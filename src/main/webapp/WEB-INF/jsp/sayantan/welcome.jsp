<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html ng-app>
<head>
</head>
<body>
	<header>
		<jsp:include page="header.jsp" />
	</header>
	<section class='container'>
		<jsp:include page="landing.jsp" />
	</section>
	<footer>
		<br> <br>
		<div align="right">
			<div class="logo">
				<a href="https://www.openshift.com/"></a>
			</div>
		</div>
		<jsp:include page="footer.jsp" />
	</footer>
</body>
</html>
