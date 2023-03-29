package org.example;

public class Attaque {
    private int id;
    private Perso attaquant;
    private Perso victime;
    private String dateAttaque;
    private int degats;

    public Attaque(int id, Perso attaquant, Perso victime, String dateAttaque, int degats) {
        this.id = id;
        this.attaquant = attaquant;
        this.victime = victime;
        this.dateAttaque = dateAttaque;
        this.degats = degats;
    }

    public Attaque(){

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Perso getAttaquant() {
        return attaquant;
    }

    public void setAttaquant(Perso attaquant) {
        this.attaquant = attaquant;
    }

    public Perso getVictime() {
        return victime;
    }

    public void setVictime(Perso victime) {
        this.victime = victime;
    }

    public String getDateAttaque() {
        return dateAttaque;
    }

    public void setDateAttaque(String dateAttaque) {
        this.dateAttaque = dateAttaque;
    }

    public int getDegats() {
        return degats;
    }

    public void setDegats(int degats) {
        this.degats = degats;
    }
}
