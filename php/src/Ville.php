<?php
namespace City\Villes;

use City\Db\Bdd;

class Ville
{
    private $_idCity;
    private $_txMort;
    private $_txNat;
    private $_iniPop;
    private $_coBDD;

    public function __construct($txMort, $txNat, $iniPop)
    {
        $bdd = new Bdd();
        $this->_coBDD = $bdd->getConnection();
        $this->_txMort = floatval($txMort);
        $this->_txNat = floatval($txNat);
        $this->_iniPop = $iniPop;
    }

    public function getIdCity()
    {
        $req = $this->_coBDD->prepare('SELECT id_ville FROM ville ORDER BY id_ville DESC LIMIT 1');
        $req->execute();
        $res = $req->fetch();
        return $res[0];
    }
    public function setIdCity($idCtiy)
    {
        $this->_idCity = $idCtiy;
    }
    public function getRegisterCity()
    {
        $verify = $this->_coBDD->prepare('SELECT id_ville FROM ville WHERE  ini_pop = ?  AND tx_mor = ? AND  tx_nat = ?');
        $verify->bindParam(1, $this->_iniPop);
        $verify->bindParam(2, $this->_txMort);
        $verify->bindParam(3, $this->_txNat);
        $verify->execute();
        $recId = $verify->fetch();
        if (!empty($recId[0])) {
            $this->_idCity = $recId[0];
        } else {
            $req = $this->_coBDD->prepare('INSERT INTO  ville( ini_pop, tx_mor,tx_nat) VALUES ( ? , ? , ?)');
            $req->bindParam(1, $this->_iniPop);
            $req->bindParam(2, $this->_txMort);
            $req->bindParam(3, $this->_txNat);
            $req->execute();
            $this->_idCity = $this->getidCity();
        }
        return $this->_idCity;
    }
    public function setRegisterCity()
    {

    }
    public function getRegisterEvent()
    {

    }
    public function setRegisterEvent($idCity, $idPartie, $Event)
    {
        foreach ($Event as $valEvent) {
            $req = $this->_coBDD->prepare('INSERT INTO  an_cata(date_ancata, id_catat, id_part, id_ville) VALUES ( ? , ? , ?, ?)');
            $req->bindParam(1, $valEvent['an']);
            $req->bindParam(2, $valEvent['idev']);
            $req->bindParam(3, $idPartie);
            $req->bindParam(4, $idCity);
            $req->execute();
        }
    }

}


