<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div class="form-group">
		<div class="row" align="center">
			<section class='col-xs-12'>
				<s:form namespace="/sayantan" action="goto_login_home" method="post"
					role="form" class="form-signin form-horizontal well">
					<h2 class="form-signin-heading">Please sign in</h2>
					<s:textfield name="username" key="username" class="form-control"
						placeholder="username" />
					<s:password name="password" key="password" class="form-control"
						placeholder="password" />
					<div class="checkbox" align="left"> <s:checkbox name="rememberMe"
							value="remember-me"> Remember me </s:checkbox>
					</div>
					<s:submit class="btn btn-lg btn-primary btn-block" />
				</s:form>
			</section>
		</div>
	</div>
</body>
</html>