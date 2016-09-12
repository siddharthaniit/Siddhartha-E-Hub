package com.siddharthahub.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.siddharthahub.model.Register;
@Repository
public class RegisterDaoImpl implements RegisterDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	public	void registeruser(Register register)
		
	{
		
Session session=sessionFactory.getCurrentSession();
Transaction tx=session.beginTransaction();
session.save(register);
tx.commit();
System.out.println("done");

		
		
	}

}
