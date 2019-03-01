<?php
namespace App\Table;

use App\App;

class Categorie extends Table{
    protected static $table = 'categories';
    /**
     * getUrl
     *
     * @return String URL de la page de l'article complet
     */
     public function getUrl(){
        return 'index.php?p=categorie&id=' .$this->id;
    }

}