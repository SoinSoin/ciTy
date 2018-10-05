<?php
namespace City\Catastrophes;

use City\Db\Bdd;

class Catastrophe
{
    private $_nbAn;
    private $_event;
    private $_coBDD;

    public function __construct($nbAn)
    {
        $bdd = new Bdd();
        $this->_coBDD = $bdd->getConnection();
        $this->_nbAn = $nbAn;
        $this->_event = [];

    }

    public function getEvent($AnSimu)
    {
        if ($this->_nbAn <= 50) {
            $rdNbCata = mt_rand(0, 1);
            $maxAn = 50;
        } elseif ($this->_nbAn <= 500) {
            $rdNbCata = mt_rand(1, 10);
            $maxAn = 500;
        } elseif ($this->_nbAn <= 10000) {
            $rdNbCata = mt_rand(2, 31);
            $maxAn = 10000;
        } else {
            $rdNbCata = mt_rand(4, 54);
            $maxAn = 20000;
        }
        for ($i = 1; $i <= $rdNbCata; $i++) {
            $event = mt_rand(1, 6);
            $req = $this->_coBDD->prepare('SELECT * FROM cata WHERE  id_catat = ?');
            $req->bindParam(1, $event);
            $req->execute();
            $res = $req->fetch();
            $this->_event[] = [
                'idev' => intval($res[0]),
                'ev' => $res[1],
                'an' => mt_rand(1, $AnSimu),
            ];
        }
        return $this->_event;
    }
    public function setEvent($event)
    {
        $this->_event = $event;
    }

}