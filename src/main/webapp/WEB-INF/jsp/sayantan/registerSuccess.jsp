<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html data-ng-app>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="author" content="sayantan" />
<title>O D D S - Welcome</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="announcement" align="center">
		<s:property value="register.welcome.message" default="Wannakkam! " />
		<s:property value="regUname" />
		.
		<s:property value="register.congrats.message"
			default=" Congratulationswa!!" />
		<s:url id="url" action="fwd_registerSuccess_welcome"
			namespace="/sayantan" />
		<s:a href="%{url}">
			<s:property value="register.gohome.message" default=" Now Ghar Jao! " />
		</s:a>
	</div>
	
	<s:property value="jsonvalue" />
	<div class="bootstrap-table">
		<div class="fixed-table-toolbar">
			<div class="pull-right search">
				<input class="form-control" placeholder="Search" type="text">
			</div>
		</div>
		<div style="height: 291px; padding-bottom: 37px;"
			class="fixed-table-container">
			<div
				style="height: 37px; border-bottom: 1px solid rgb(221, 221, 221); margin-right: 0px;"
				class="fixed-table-header">
				<table
					class="table table-striped table-bordered table-hover table-pagination bootstrap-table table-info table-responsive table-condensed  fixed-table-container">
					<thead>
						<tr>
							<th class="bs-checkbox" style="width: 36px;"><div
									class="th-inner">
									<input name="btSelectAll" type="checkbox">
								</div>
								<div style="width: 35px;" class="fht-cell"></div></th>
							<th style="text-align: right; cursor: pointer;"><div
									class="th-inner">{{'User ID'}}</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="text-align: center; cursor: pointer;"><div
									class="th-inner">{{'User Pass'}}</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
						</tr>
					</thead>
				</table>
			</div>
			<div class="fixed-table-body">
				<div style="top: 42px; display: none;" class="fixed-table-loading">Loading,
					please wait…</div>
				<table style="margin-top: -41px;" class="table table-hover"
					id="table-pagination" data-url="data2.json" data-height="400"
					data-pagination="true" data-search="true">
					<thead>
						<tr>
							<th class="bs-checkbox" style="width: 36px;"><div
									class="th-inner">
									<input name="btSelectAll" type="checkbox">
								</div>
								<div style="width: 35px;" class="fht-cell"></div></th>
							<th style="text-align: right; cursor: pointer;"><div
									class="th-inner">User ID</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="text-align: center; cursor: pointer;"><div
									class="th-inner">User Name</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
						</tr>
					</thead>
					<tbody>
						<s:iterator value="registeredUsers">
							<tr>
								<td class="bs-checkbox"><input data-index="0" name="btSelectItem" type="checkbox"></td>
								<td style="text-align: right;">
									<s:property value="uid"/>
								</td>
								<td style=""><s:property value="upass"/></td>
							</tr>
						</s:iterator>
					</tbody>
				</table>
			</div>
			<div class="fixed-table-pagination">
				<div class="pull-left pagination-detail">
					<span class="pagination-info">Showing 1 to 10 of 800 rows</span>
					<span class="page-list"> 
						<span class="btn-group dropup">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
								<span class="page-size">10</span> 
							</button>
							<ul class="dropdown-menu" role="menu">
								<li class="active"><a href="javascript:void(0)">10</a></li>
								<li><a href="javascript:void(0)">25</a></li>
								<li><a href="javascript:void(0)">50</a></li>
								<li><a href="javascript:void(0)">100</a></li>
							</ul>
						</span> 
						records per page
					</span>	
				</div>
				<div class="pull-right pagination">
					<ul class="pagination">
						<li class="page-first disabled"><a href="javascript:void(0)">&lt;&lt;</a></li>
						<li class="page-pre disabled"><a href="javascript:void(0)">&lt;</a></li>
						<li class="page-number active"><a href="javascript:void(0)">1</a></li>
						<li class="page-number"><a href="javascript:void(0)">2</a></li>
						<li class="page-number"><a href="javascript:void(0)">3</a></li>
						<li class="page-number"><a href="javascript:void(0)">4</a></li>
						<li class="page-number"><a href="javascript:void(0)">5</a></li>
						<li class="page-next"><a href="javascript:void(0)">&gt;</a></li>
						<li class="page-last"><a href="javascript:void(0)">&gt;&gt;</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>

	<jsp:include page="footer.jsp" />
</body>
</html>