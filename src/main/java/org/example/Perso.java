package org.example;

import java.util.ArrayList;
import java.util.List;

public class Perso {
    private int id;
    private String nom;
    private int pdv;

    private List<Attaque> lesAttaquesMenees = new ArrayList<Attaque>();

    public Perso(int id, String nom, int pdv) {
        this.id = id;
        this.nom = nom;
        this.pdv = pdv;
    }

    public Perso(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public int getPdv() {
        return pdv;
    }

    public void setPdv(int pdv) {
        this.pdv = pdv;
    }


    public List<Attaque> getLesAttaquesMenees() {
        return lesAttaquesMenees;
    }

    public void setLesAttaquesMenees(List<Attaque> lesAttaquesMenees) {
        this.lesAttaquesMenees = lesAttaquesMenees;
    }
}
