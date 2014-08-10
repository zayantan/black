package com.zajntan.action.factory;

import java.io.Serializable;

import com.opensymphony.xwork2.ActionInvocation;

public interface EmptyResult extends Serializable{
	public void execute(ActionInvocation inv) throws Exception;
}
