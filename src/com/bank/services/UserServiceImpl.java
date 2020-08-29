package com.bank.services;

import java.util.List;

import com.bank.dao.IuserDao;
import com.bank.dao.UserDaoImpl;

public class UserServiceImpl implements IUserService{

	
	IuserDao userdao = new UserDaoImpl();
	
	@Override
	public boolean userLogin(int acc, String password) {
		
	return userdao.userLogin(acc,password);
	}

	@Override
	public double deposit(int acc, double amount)
	{
		return userdao.deposit(acc, amount);
		
	}


	@Override
	public double withdraw(int accno, double amount) 
	{
		return userdao.withdraw(accno, amount);
	}

	@Override
	public double balanceCheck(int accno) 
	{
		
		return userdao.balanceCheck(accno);
	}

	@Override
	public List<Double> statement(int accno) 
	{
		return userdao.statement(accno);
		
	}

	@Override
	public void changePassword(int accno, String Password) 
	{
		userdao.changePassword(accno, Password);
		
	}

	@Override
	public void logout() {
		// TODO Auto-generated method stub
		
	}
	
	

}
