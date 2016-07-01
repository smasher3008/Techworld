package com.Techworld.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product
{
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int ProductId;
	private String Manufacturer;
	private String Name = "";
	private String Price;
    public String getPrice() {
		return Price;
	}

	@Override
	public String toString() {
		return "{ProductId:\"" + ProductId + "\", Manufacturer :\"" + Manufacturer + "\", Name:\"" + Name + "\", Price:\""
				+ Price + "\", Image:\"" + Image + "\"}";
	}

	public void setPrice(String price) {
		Price = price;
	}

	private String Image;
    
    
	public String getImage() {
		return Image;
	}

	public void setImage(String image) {
		Image = image;
	}

	public int getProductId() {
		return ProductId;
	}

	public void setProductId(int productId) {
		ProductId = productId;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getManufacturer() {
		return Manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		Manufacturer = manufacturer;
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
