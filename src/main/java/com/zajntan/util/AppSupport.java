package com.zajntan.util;


import org.apache.log4j.Logger;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;
import com.zajntan.action.form.AppFormVars;

public abstract class AppSupport extends ActionSupport implements ModelDriven<Object>, Preparable{
	/**
	 * This is the Application Support class for the project.
	 * All the default methods and variables to be defined in this class. 
	 */
	private static final long serialVersionUID = -864723033012450641L;
	
	//abstract protected Object getClassSig();
	protected Logger logger = Logger.getLogger(AppSupport.class);
	protected AppFormVars appForm;
	protected DBConnector dbc;

	protected static final String S = "success";
	protected static final String E = "error";
	protected static final String I = "input";
	
	/**
	 * Helper method for prepare interceptor
	 * All the init work to be done here.
	 * @see com.opensymphony.xwork2.Preparable#prepare()
	 */
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		appForm = new AppFormVars();
		dbc = new DBConnector();
	}

	/*
	 * @see com.opensymphony.xwork2.ModelDriven#getModel()
	 */
	public Object getModel() {
		// TODO Auto-generated method stub
		return appForm;
	}

	/*
	 * @see com.opensymphony.xwork2.ActionSupport#execute()
	 */
	public String execute() throws Exception{
		return S;
	}
}
