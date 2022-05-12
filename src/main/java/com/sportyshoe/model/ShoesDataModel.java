package com.sportyshoe.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tbl_shoesinfo")
public class ShoesDataModel {
	@Id
	@GeneratedValue
	private int id;
	int category;
	private double price;
	private String name;
	private String imagelink;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImagelink() {
		return imagelink;
	}
	public void setImagelink(String imagelink) {
		this.imagelink = imagelink;
	}
	@Override
	public String toString() {
		return "ShoesDataModel [id=" + id + ", category=" + category + ", price=" + price + ", name=" + name
				+ ", imagelink=" + imagelink + "]";
	}
	public ShoesDataModel(int id, int category, double price, String name, String imagelink) {
		super();
		this.id = id;
		this.category = category;
		this.price = price;
		this.name = name;
		this.imagelink = imagelink;
	}
	public ShoesDataModel() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getCategeory() {
		// TODO Auto-generated method stub
		return 0;
	}
	
	
}
