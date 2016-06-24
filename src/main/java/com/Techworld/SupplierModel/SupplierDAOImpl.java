package com.Techworld.SupplierModel;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class SupplierDAOImpl implements SupplierDAO {
	
	
	@Autowired
	private SessionFactory sessionfactory;

	public void insert(Supplier s) {
		// TODO Auto-generated method stub
		sessionfactory.getCurrentSession().saveOrUpdate(s);
		
	}
	
	
	

}
