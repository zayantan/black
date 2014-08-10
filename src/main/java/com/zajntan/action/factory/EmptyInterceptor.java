/**
 * @author suv
 *
 */
package com.zajntan.action.factory;

import java.io.Serializable;

import com.opensymphony.xwork2.ActionInvocation;

public interface EmptyInterceptor extends Serializable{
	void init();
	void destroy();
	
	String intercept(ActionInvocation inv) throws Exception;
}
