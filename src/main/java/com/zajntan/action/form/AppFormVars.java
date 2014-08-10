package com.zajntan.action.form;

public class AppFormVars {
	//login form
    private String username;
    private String password;
    
    //registration form
    private String regUname;
    private String regPass;
    private String regRPass;
    private String regEmail;

    //Exceptions
	private String fileNotFoundMessage;
	private String dateMismatchMessage;
	private String sqlErrorMessage;
	private String errorMessage;
	
    // Getters and Setters
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

	public String getRegUname() {
		return regUname;
	}

	public void setRegUname(String regUname) {
		this.regUname = regUname;
	}

	public String getRegPass() {
		return regPass;
	}

	public void setRegPass(String regPass) {
		this.regPass = regPass;
	}

	public String getRegRPass() {
		return regRPass;
	}

	public void setRegRPass(String regRPass) {
		this.regRPass = regRPass;
	}

	public String getRegEmail() {
		return regEmail;
	}

	public void setRegEmail(String regEmail) {
		this.regEmail = regEmail;
	}

	public String getFileNotFoundMessage() {
		return fileNotFoundMessage;
	}

	public void setFileNotFoundMessage(String fileNotFoundMessage) {
		this.fileNotFoundMessage = fileNotFoundMessage;
	}

	public String getDateMismatchMessage() {
		return dateMismatchMessage;
	}

	public void setDateMismatchMessage(String dateMismatchMessage) {
		this.dateMismatchMessage = dateMismatchMessage;
	}

	public String getSqlErrorMessage() {
		return sqlErrorMessage;
	}

	public void setSqlErrorMessage(String sqlErrorMessage) {
		this.sqlErrorMessage = sqlErrorMessage;
	}

	public String getErrorMessage() {
		return errorMessage;
	}

	public void setErrorMessage(String errorMessage) {
		this.errorMessage = errorMessage;
	}
}
