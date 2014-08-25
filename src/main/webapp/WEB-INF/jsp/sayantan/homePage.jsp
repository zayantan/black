<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>

<!-- This page contains links for all the other pages. Should be visible only after successful login action -->	
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome To Project Moonshine -- Home</title>
</head>
<body>
	<s:url id="dataEntry" action="fwd_index_dataEntry" />
	<s:url id="dataView" action="fwd_index_dataView" />
	<s:url id="tradeView" action="fwd_index_tradeView" />
	<s:url id="regresView" action="fwd_index_regresView" />
	<s:url id="volSpread" action="fwd_index_volSpread" />
	<s:url id="prepTrade" action="fwd_index_prepTrade" />
	<s:url id="ghosht" action="fwd_index_ghosht" />
	<s:url id="moonshine" action="fwd_index_moonshine" />

	<s:a href="%{dataEntry}">DATA ENTRY</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{dataView}">DATA VIEW</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{tradeView}">TRADE VIEW</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{regresView}">REGRESSIONS</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{volSpread}">VOL SPREADS</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{prepTrade}">PREP TRADE</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{ghosht}">TRADE</s:a>
	&nbsp;/&nbsp;
	<s:a href="%{moonshine}">MOONSHINE</s:a>
	
</body>
</html>