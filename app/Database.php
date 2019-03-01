<?php

namespace App;

use \PDO;

Class Database
{

    private $db_name;
    private $db_user;
    private $db_pass;
    private $db_host;
    private $pdo;

    /**
     * Database constructor.
     * @param $db_name
     * @param string $db_user
     * @param string $db_pass
     * @param string $db_host
     */
    public function __construct($db_name, $db_user = 'root', $db_pass = '', $db_host = 'localhost')
    {
        $this->db_name = $db_name;
        $this->db_user = $db_user;
        $this->db_pass = $db_pass;
        $this->db_host = $db_host;
    }

    /**
     * @return PDO
     */
    private function getPDO()
    {
        if ($this->pdo === null) {
            $pdo = new PDO('mysql:host=localhost;dbname=TP_blog;charset=utf8', 'root', '');
            $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $this->pdo = $pdo;
        }

        return $this->pdo;
    }

    /**
     * query
     *
     * @param  mixed $statement
     * @param  mixed $class_name
     *
     * @return void
     */
    public function query($statement, $class_name, $one = false)
    {
        $req = $this->getPDO()->query($statement);
        $req->setFetchMode(PDO::FETCH_CLASS, $class_name);
        if($one){
            $data = $req->fetch();
        }
        else{
            $data = $req->fetchAll(); 
        }
        return $data;
    }

    /**
     * prepare
     *
     * @param  mixed $statement
     * @param  mixed $attributes
     * @param  mixed $class_name
     * @param  mixed $one
     *
     * @return void
     */
    public function prepare($statement, $attributes, $class_name, $one = false){
        $req = $this->getPDO()->prepare($statement);
        $req->execute($attributes);
        $req->setFetchMode(PDO::FETCH_CLASS, $class_name);
        if($one){
            $data = $req->fetch();
        }
        else{
            $data = $req->fetchAll(); 
        }
            return $data;
    }

}