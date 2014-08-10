<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />		
		<title> O D D S - Login</title>
		<link rel="stylesheet" href="../css/default.css">
		<link rel="stylesheet" href="../css/login.css">
	</head>
	<body>
		<jsp:include page="header.jsp" />
		<div class="loginArea" align="center">
			<s:form namespace="/sayantan" action="goto_login_home" method="post">
				<s:textfield name="username" key="username" labelposition="left" />
				<s:password name="password" key="password"  labelposition="left" />
				<br>
				<s:submit align="center"/>
			</s:form>
		</div>
		<jsp:include page="footer.jsp" />
	</body>
</html>