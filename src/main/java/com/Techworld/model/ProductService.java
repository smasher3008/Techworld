package com.Techworld.model;

import java.util.List;

public interface ProductService {
	
	public List<Product> list();

	public void insert(Product p);

}
