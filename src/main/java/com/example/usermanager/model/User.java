package com.example.usermanager.model;

import java.awt.*;

public class User {
    protected int id;
    protected String name;
    protected String price;

    private  String img;

    public User(int id) {
        this.id = id;
    }
    public User(String name, String price, String img) {
        super();
        this.name = name;
        this.price=price;
        this.img = img;
    }

    public User(int id, String name, String price, String img) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.img = img;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}

