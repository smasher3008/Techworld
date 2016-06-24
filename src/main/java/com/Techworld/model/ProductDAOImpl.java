package com.Techworld.model;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class ProductDAOImpl implements ProductDAO{

	@Autowired
	private SessionFactory sessionFactory;
	

	public void insert(Product p) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(p);
	}
	

}
