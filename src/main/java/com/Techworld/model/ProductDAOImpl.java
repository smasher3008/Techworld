package com.Techworld.model;

import java.util.List;

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


		public List<Product> list() {
			// TODO Auto-generated method stub
			return sessionFactory.getCurrentSession().createQuery("from Product").list();
		}
	

}
