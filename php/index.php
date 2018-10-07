<?php
require 'Autoloader.php';
use City\Autoloader;
Autoloader::register(); 

use City\Bdd;
use City\Catastrophe;
use City\Partie;
use City\Ville;


$arrVilleAn = json_decode($_POST['valVilleAn']);
$varParamVille = json_decode($_POST['valThisVille']);
$partie = new Partie($arrVilleAn[1]);
$partie->getRegisterPart();
$idPart = $partie->getIdPart();
$i = 0;
foreach ($varParamVille as $valParam) {
    $Cata = new Catastrophe($arrVilleAn[1]);
    $ville = new Ville($valParam[2], $valParam[1], $valParam[0]);
    $registCity = $ville->getRegisterCity();
    $event = $Cata->getEvent($arrVilleAn[1]);
    $ville->setRegisterEvent($registCity, $idPart, $event);
    $i++;
}
if ($i == count($varParamVille))
    echo $partie->getDataClient($idPart);





