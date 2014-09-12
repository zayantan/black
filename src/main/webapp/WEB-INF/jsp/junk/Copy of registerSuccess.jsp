<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="author" content="sayantan" />
		<title> O D D S - Welcome </title>
	</head>
	<body>
		<div class="announcement" align="center">
			<s:property value="register.welcome.message" default="Wannakkam! " />
			<s:property value="regUname"/>.
			<s:property value="register.congrats.message" default=" Congratulationswa!!" />
			<s:url id="url" action="fwd_registerSuccess_welcome" namespace="/sayantan" />
		    <s:a href="%{url}"><s:property value="register.gohome.message" default=" Now Ghar Jao! "/></s:a>
		</div>
	</body>
</html>