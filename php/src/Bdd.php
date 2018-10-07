<?php
namespace City;
error_reporting(E_ALL);
ini_set('display_errors', 1);
class Bdd
{
    private $_host;
    private $_sgbd;
    private $_dbName;
    private $_user;
    private $_pswd;
    private $_pdo;

    public function __construct()
    {
        $this->_sgbd = 'mysql';
        $this->_host = 'mysql-rvincent.alwaysdata.net';
        $this->_dbName = 'rvincent_cityevol';
        $this->_user = 'rvincent_admin';
        $this->_pswd = 'A760b160';
    }

    public function getConnection()

    {
        // new PDO('mssql:host=sqlserver;dbname=database', 'username','password');
        $this->_pdo = new \PDO($this->_sgbd . ':host=' . $this->_host . ';dbname=' . $this->_dbName, $this->_user, $this->_pswd);
        return $this->_pdo;
    }
    public function setConncetion($sgbd, $host, $dbName, $user, $pswd)
    {
        $this->_sgbd = $sgbd;
        $this->_host = $host;
        $this->_dbName = $dbName;
        $this->_user = $user;
        $this->_pswd = $pswd;
        $this->_pdo = new \PDO($this->_sgbd . ':host=' . $this->_host . ';dbname=' . $this->_dbName . ', ' . $this->_user . ',' . $this->_pswd);
    }

}
