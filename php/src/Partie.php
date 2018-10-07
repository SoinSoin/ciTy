<?php
namespace City;

use City\Bdd;


class Partie
{
    private $_idPart;
    private $_csv;
    private $_dataClient;
    private $_coBDD;
    private $_nbAn;
    private $_event;
    public function __construct($nbAn)
    {
        $bdd = new Bdd();
        $this->_coBDD = $bdd->getConnection();
        $this->_nbAn = 30;
        $this->_event;
        $this->_nbAn = $nbAn;
    }

    public function getIdPart()
    {
        $req = $this->_coBDD->prepare('SELECT id_part FROM partie ORDER BY id_part DESC LIMIT 1 ');
        $req->execute();
        $res = $req->fetch();
        return $res[0];
    }
    public function setIdPart($idPart)
    {
        $this->_idPart = $idPart;
    }
    public function getRegisterPart()
    {
        $req = $this->_coBDD->prepare('INSERT INTO partie (datime, nb_an) VALUES (NOW(),?) ');
        $req->bindParam(1, $this->_nbAn);
        $req->execute();
        // var_dump($req);

    }
    public function getDataClient($idPart)
    {
        $req = $this->_coBDD->prepare("SELECT DISTINCT ini_pop, an_cata.id_ville, nb_an, tx_mor, tx_nat
        FROM an_cata 
        INNER JOIN ville ON an_cata.id_ville = ville.id_ville 
        INNER JOIN partie ON an_cata.id_part = partie.id_part 
        WHERE an_cata.id_part = ?  ");
        $req->bindParam(1, $idPart);
        $req->execute();
        $res = $req->fetchAll();
        $i = 1;
        foreach ($res as $val) {
            $idVille = intval($val['id_ville']);
            $idPartie = intval($idPart);
            $query = $this->_coBDD->prepare("SELECT nom_catat, date_ancata
            FROM an_cata
            INNER JOIN cata ON an_cata.id_catat = cata.id_catat
            WHERE id_ville = ? AND id_part = ?
            ORDER BY date_ancata ");
            $query->bindParam(1, $idVille);
            $query->bindParam(2, $idPartie);
            $query->execute();
            $response = $query->fetchAll();
            $arr = [];
            foreach ($response as $value) {
                $arr[] = [
                    "date" => intval($value['date_ancata']),
                    "event" => $value['nom_catat'],
                ];
            }
            $cities[] = [
                    "city" => 'ville' . $i . '',
                    'nbAn'=> intval($val['nb_an']),
                    "pop"=>intval($val['ini_pop']),
                    "tauxNat" => floatval($val['tx_nat']),
                    "tauxMort" => floatval($val['tx_mor']),
                    "events" => $arr
            ];
            $i++;
        }
        $this->_event = [
            'nbAn'=> intval($val['nb_an']),
            'ville'=>$cities,
            'trName'=> [
                'nbAn'=>"Nombre d'année de simulation",
                "pop"=>'Population initiale',
                "tauxNat" => 'Taux de natalité',
                "tauxMort" =>'Taux de mortalité',
                "events" => 'Catastophes'
                ]
            ];
            $this->toCSV($this->_event);
        return json_encode($this->_event,JSON_UNESCAPED_UNICODE);
    }

    public function toCSV($arrCSV){
        $fp = fopen('../partie.csv', 'wb');
        $arrGlobal = [];
        $arrValue = [];
        $arrEevent='';
        foreach($arrCSV['trName'] as $nameCol ){
            $arrValue[] = $nameCol;
        }
        array_unshift($arrValue,'ville');
        $arrGlobal[] = $arrValue;
        $arrValue = [];
        foreach($arrCSV['ville'] as $val){
            foreach ($val as $value){
                if (gettype($value)=='array'){
                    foreach($value as $event){
                        $arrEevent .= $event['date'].':'.$event['event'].'/'; 
                    }
                    $arrValue[] = $arrEevent;
                    $arrEevent='';
                }else{
                    $arrValue[] = strval($value);
                }
            }
            $arrGlobal[] = $arrValue;
            $arrValue=[];
        }
        
        foreach($arrGlobal as $global){
            fputcsv($fp,$global,";");

        }
        fclose($fp);
    }
}