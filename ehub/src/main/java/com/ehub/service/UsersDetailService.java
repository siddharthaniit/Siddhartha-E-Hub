package com.ehub.service;

import java.util.List;

import com.ehub.model.UsersDetail;

public interface UsersDetailService {
	public abstract void signUp(UsersDetail customer);
	public abstract boolean checkForEmail(UsersDetail customer);
	public abstract List<UsersDetail> viewAllCustomers();
	public abstract boolean deleteCustomer(int id);
	UsersDetail getUserByUsername (String username);
}

