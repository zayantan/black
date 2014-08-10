<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<s:form namespace="/sayantan" action="goto_login_home" method="post">
		<s:textfield name="username" key="username" labelposition="left" />
		<s:password name="password" key="password" labelposition="left" />
		<br>
		<s:submit align="center" />
	</s:form>
</body>
</html>