<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="author" content="sayantan" />
	<title>Welcome to Project Moonshine</title>
	<jsp:include page="scripts.jsp" />
	<jsp:include page="stylesheets.jsp" />
</head>
<body>
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
				<s:url var="logout" action="logout" />
				<s:a accesskey="lll" href="logout">Logout</s:a>
			</s:if>
			<s:else>
				<s:url id="login" action="fwd_index_login" />
				<s:url id="register" action="fwd_index_register" />
				<s:a href="%{login}">Login</s:a>
				&nbsp;/&nbsp;
				<s:a href="%{register}">Register</s:a>
			</s:else>
			<s:property value="#session.FName" />
			<s:property value="#session.LName" />
			&nbsp;&nbsp;<br>
			<s:property value="#session.emailId" />
			&nbsp;&nbsp;<br>
			<s:property value="#session.location" />
			&nbsp;&nbsp;<br>
		</div>
		<header>
			<hgroup>
				<h1 align="center">Welcome to Project Moonshine</h1>
			</hgroup>
			<h5 class="small panel panel-heading well">Bread > Crumb > Trail</h5>
		</header>
	</section>
</body>
</html>