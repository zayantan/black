<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />
		<link rel="stylesheet" href="../essentials/css/default.css">
		<title>Oct 22, 2013</title>
	</head>
	<body>
		<h1 align="center">ODDS</h1>
		<h4 align="center">Online Drug Delivery System</h4>	
		<nav>
			<h6 align="right">
				<s:a href="?request_locale=en">English</s:a>
				<s:a href="?request_locale=es">Espanol</s:a>
				<s:a href="?request_locale=de">Deutsch</s:a>
			</h6>
		</nav>
		<section class="headMenu">
			<div id="loginDetails" align="right" style="font-size: 0.7em;">
				<s:if test="#session['emailId'] != null">
				    <s:url var="logout" action="logout"/>
				    <s:a accesskey="lll" href="logout">Logout</s:a>  
			    </s:if>
			    <s:else>
			    	<s:url id="register" action="fwd_index_register"/>
			    	<s:a href="%{register}">Register</s:a>
			    </s:else>
				<s:property value="#session.FName" />
			    <s:property value="#session.LName" />&nbsp;&nbsp;<br>
			    <s:property value="#session.emailId" />&nbsp;&nbsp;<br>
			    <s:property value="#session.location" />&nbsp;&nbsp;<br> 
			</div>
		</section>
	</body>
</html>