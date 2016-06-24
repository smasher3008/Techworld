package com.Techworld.SupplierModel;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

public class SupplierSeriviceImpl implements SupplierDAO {
	
	@Autowired
	SupplierDAO sdao;

	@Transactional
	public void insert(Supplier s) {
		// TODO Auto-generated method stub
		
		sdao.insert(s);
	}

}
