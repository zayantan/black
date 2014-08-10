package com.zajntan.action;

import com.zajntan.util.AppSupport;

public class Delegate_registerAction extends AppSupport{
	/**
	 * Login action page. 
	 */
	private static final long serialVersionUID = 178303731947801496L;
	
	@Override
    public String execute() throws Exception{
        /* Input Validation */
		if (isInvalid(appForm.getRegUname())) return I;
        if (isInvalid(appForm.getRegPass())) return I;
        if (!appForm.getRegPass().equals(appForm.getRegRPass())){
        	addActionError("The passwords should match!");
        	return I;
        }
        
        /* Insert data into database */
        /* for now inserting md5 hash, later crypt (aes[des,md5])blob */
        
        
        return S;
    }

    private boolean isInvalid(String value) {
        return (value == null || value.length() == 0);
    }
}
