<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
	
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />
		<title>Registration</title>
	</head>
	<body>
		<jsp:include page="header.jsp" />
		<div class="loginArea" align="center">
			<s:form namespace="/sayantan" action="goto_register_registerSuccess" method="post">
				<s:textfield name="regUname" key="username" placeholder="username" labelposition="left" />
				<s:password name="regPass" key="password" placeholder="password" labelposition="left" />
				<s:password name="regRPass" key="rpassword" labelposition="left" />
				<br>
				<s:submit align="center" />
			</s:form>
		</div>
		<jsp:include page="footer.jsp" />
	</body>
</html>