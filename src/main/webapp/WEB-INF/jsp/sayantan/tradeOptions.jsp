<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
	
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:url id="ghosht" action="fwd_index_login" />
	<s:url id="register" action="fwd_index_register" />
	<s:a href="%{login}">Login</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{register}">Register</s:a>
</body>
</html>