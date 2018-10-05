<?php
namespace City\Part;

use City\Db\Bdd;


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
        $this->_event = [];
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
        $req = $this->_coBDD->prepare("SELECT ini_pop, an_cata.id_ville, nb_an, tx_mor, tx_nat
        FROM an_cata 
        INNER JOIN ville ON an_cata.id_ville = ville.id_ville 
        INNER JOIN partie ON an_cata.id_part = partie.id_part 
        WHERE partie.id_part = ?  ");
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
            $this->_event[] = [
                    "city" => 'ville' . $i . '',
                    "pop"=>intval($val['ini_pop']),
                    "tauxNat" => floatval($val['tx_nat']),
                    "tauxMort" => floatval($val['tx_mor']),
                    "nbAn" => intval($val['nb_an']),
                    "events" => $arr
            ];
            $i++;
        }
        return var_dump($this->_event);
    }
}