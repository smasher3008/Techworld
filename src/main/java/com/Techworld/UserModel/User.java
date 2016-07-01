package com.Techworld.UserModel;

import java.io.Serializable;

import javax.management.relation.Role;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class User implements Serializable {
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int UserId;
	
	private boolean Active=true;
	private int Role=1 ;
	private String name;
	
	
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public String getConfirmPassword() {
		return ConfirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		ConfirmPassword = confirmPassword;
	}

	public int getContactno() {
		return Contactno;
	}

	public void setContactno(int contactno) {
		Contactno = contactno;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	private String username;
	private String email;
	private String Password;
	
	@Transient
	private String ConfirmPassword;
	
	private int Contactno;
	private String Address;

	public int getUserId() {
		return UserId;
	}

	public void setUserId(int userId) {
		UserId = userId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public boolean isActive() {
		return Active;
	}

	public void setActive(boolean active) {
		Active = active;
	}

	public int getRole() {
		return Role;
	}

	public void setRole(int role) {
		Role = role;
	}	

}
