package org.example;

import java.sql.*;
import java.util.List;

public class DataBaseUtilities {
    // Url de la base de données
    private String URL = "jdbc:mysql://VOTRESERVEURICI";
    // login et mdp de la base
    private String LOGIN = "";
    private String PASSWORD = "";

    public DataBaseUtilities(){

    }

    /**
     * A CODER : enregistre un personnage dans la table de la base de données
     */
    public void enregistrerPerso(Perso unPerso){
        // A CODER
    }

    /**
     * A CODER : retourne tous les personnages de la table perso rangés dans une collection
     * @return
     */
    public List<Perso> getLesPersos(){
        return null;
    }

    /**
     * A CODER : enregistre une attaque d'un personnage sur un autre
     * On considère que l'attaque a lieu à la date du jour
     */
    public void attaquer(Perso attaquant, Perso victime, int pointDegats){

    }

    /**
     * A CODER : charge dans l'objet Perso reçu l'ensemble des attaquues qu'il a menées sur des victimes
     */
    public void chargerAttaquesPerso(Perso unPerso){

    }
}
