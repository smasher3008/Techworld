package com.Techworld.security;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.Techworld.model.Product;

@Repository
public class RoleDAOImpl implements RoleDAO{

	@Autowired
	private SessionFactory sessionfactory;
	
	public List<Product> list() {
		// TODO Auto-generated method stub
		return null;
	}
	
	@Transactional
	public void insert(Role r) {
		// TODO Auto-generated method stub
	sessionfactory.getCurrentSession().saveOrUpdate(r);
	}
	
	@Transactional
	public void delete(Role rd) {
		// TODO Auto-generated method stub
		
	}

	public void generateUserRole(Role r) {
		// TODO Auto-generated method stub
		
	}

}
