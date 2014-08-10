<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />		
		<link rel="stylesheet" href="../essentials/css/default.css">
		<title> O D D S - Home </title>
	</head>
	<body>
		<jsp:include page="header.jsp" />
		<s:property value="home.welcome.message" />
		<jsp:include page="footer.jsp" />
	</body>
</html>