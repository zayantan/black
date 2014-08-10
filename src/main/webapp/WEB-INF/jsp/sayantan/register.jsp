<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
	
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />
		<title> O D D S - Register </title>
		<link rel="stylesheet" href="../css/default.css">
		<link rel="stylesheet" href="../css/login.css">
	</head>
	<body>
		<jsp:include page="header.jsp" />
		<div class="loginArea" align="center">
			<s:form namespace="/sayantan" action="goto_register_registerSuccess" method="post">
				<s:textfield name="regUname" key="username" labelposition="left" />
				<s:password name="regPass" key="password" labelposition="left" />
				<s:password name="regRPass" key="rpassword" labelposition="left" />
				<br>
				<s:submit align="center" />
			</s:form>
		</div>
		<jsp:include page="footer.jsp" />
	</body>
</html>