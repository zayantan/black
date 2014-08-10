package com.zajntan.action;

import com.zajntan.util.AppSupport;

public class EntryAction extends AppSupport{
	/**
	 * This is a sample test class to see that the configuration works.
	 */
	private static final long serialVersionUID = -877772134197074L;
	
	/*
	 * To obtain the session object outside Hibernate
	 */
	//Map<String, Object> session = ActionContext.getContext().getSession();
	//private static final Logger logger = Logger.getLogger(EntryAction.class);

	@Override
	public String execute(){
		//logger.info("session started!");
		return S;
	}
	
	public static void main(String[] args) {
		EntryAction tsa = new EntryAction();
		tsa.execute();
	}
}
