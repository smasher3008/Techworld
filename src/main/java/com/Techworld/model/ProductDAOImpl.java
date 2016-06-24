package com.Techworld.model;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;


@Repository
public class ProductDAOImpl implements ProductDAO{

	@Autowired
	private SessionFactory sessionFactory;
	

		@Transactional
	public void insert(Product p) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(p);
	}
	

}
