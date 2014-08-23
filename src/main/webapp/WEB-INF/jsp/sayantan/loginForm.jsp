<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="loginArea" align="center">
			<s:form namespace="/sayantan" action="goto_login_home" method="post">
				<s:textfield name="username" key="username" labelposition="left" />
				<s:password name="password" key="password"  labelposition="left" />
				<br>
				<s:submit align="center"/>
			</s:form>
		</div>
<form method=post action="j_security_check" >
    <input type="text"  name= "j_username" >
    <input type="password"  name= "j_password" >
    <input type="submit" />
</form>
</body>
</html>