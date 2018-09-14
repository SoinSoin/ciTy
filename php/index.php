<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require "vendor/autoload.php";

use City\Db\Bdd;
use City\Catastrophes\Catastrophe;
use City\Part\Partie;
use City\Villes\Ville;

$arrVilleAn = json_decode($_POST['valVilleAn']);
$varParamVille = json_decode($_POST['valThisVille']);
$partie = new Partie($arrVilleAn[1]);
$partie->getRegisterPart();
$i = 0;
foreach ($varParamVille as $valParam) {
    $Cata = new Catastrophe($arrVilleAn[1]);
    $ville = new Ville($valParam[2], $valParam[1], $valParam[0]);
    $event = $Cata->getEvent();
    $register = $ville->getRegisterCity();
    $ville->setRegisterEvent($register, $partie->getIdPart(), $event);
    $i++;
}
if ($i == $arrVilleAn[0])
    echo $partie->getDataClient($partie->getIdPart());



