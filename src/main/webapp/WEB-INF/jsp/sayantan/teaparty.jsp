<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html data-ng-app="dataViewApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
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
				<table class="table table-striped table-bordered table-hover table-pagination bootstrap-table table-info table-responsive table-condensed  fixed-table-container">
					<thead>
						<tr>
							<th class="bs-checkbox" style="width: 36px;"><div
									class="th-inner">
									<input name="btSelectAll" type="checkbox">
								</div>
								<div style="width: 35px;" class="fht-cell"></div></th>
							<th style="text-align: right; cursor: pointer;"><div
									class="th-inner">Item ID</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="text-align: center; cursor: pointer;"><div
									class="th-inner">Item Name</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="cursor: pointer;"><div class="th-inner">Item
									Price</div>
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
									class="th-inner">Item ID</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="text-align: center; cursor: pointer;"><div
									class="th-inner">Item Name</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
							<th style="cursor: pointer;"><div class="th-inner">Item
									Price</div>
								<div style="width: 95px;" class="fht-cell"></div></th>
						</tr>
					</thead>
					<tbody>
						<tr data-index="0">
							<td class="bs-checkbox"><input data-index="0"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">0</td>
							<td style="text-align: center;">test0</td>
							<td style="">$0</td>
						</tr>
						<tr data-index="1">
							<td class="bs-checkbox"><input data-index="1"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">1</td>
							<td style="text-align: center;">test1</td>
							<td style="">$1</td>
						</tr>
						<tr data-index="2">
							<td class="bs-checkbox"><input data-index="2"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">2</td>
							<td style="text-align: center;">test2</td>
							<td style="">$2</td>
						</tr>
						<tr data-index="3">
							<td class="bs-checkbox"><input data-index="3"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">3</td>
							<td style="text-align: center;">test3</td>
							<td style="">$3</td>
						</tr>
						<tr data-index="4">
							<td class="bs-checkbox"><input data-index="4"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">4</td>
							<td style="text-align: center;">test4</td>
							<td style="">$4</td>
						</tr>
						<tr data-index="5">
							<td class="bs-checkbox"><input data-index="5"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">5</td>
							<td style="text-align: center;">test5</td>
							<td style="">$5</td>
						</tr>
						<tr data-index="6">
							<td class="bs-checkbox"><input data-index="6"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">6</td>
							<td style="text-align: center;">test6</td>
							<td style="">$6</td>
						</tr>
						<tr data-index="7">
							<td class="bs-checkbox"><input data-index="7"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">7</td>
							<td style="text-align: center;">test7</td>
							<td style="">$7</td>
						</tr>
						<tr data-index="8">
							<td class="bs-checkbox"><input data-index="8"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">8</td>
							<td style="text-align: center;">test8</td>
							<td style="">$8</td>
						</tr>
						<tr data-index="9">
							<td class="bs-checkbox"><input data-index="9"
								name="btSelectItem" type="checkbox"></td>
							<td style="text-align: right;">9</td>
							<td style="text-align: center;">test9</td>
							<td style="">$9</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="fixed-table-pagination">
				<div class="pull-left pagination-detail">
					<span class="pagination-info">Showing 1 to 10 of 800 rows</span><span
						class="page-list"><span class="btn-group dropup"><button
								type="button" class="btn btn-default dropdown-toggle"
								data-toggle="dropdown">
								<span class="page-size">10</span> <span class="caret"></span>
							</button>
							<ul class="dropdown-menu" role="menu">
								<li class="active"><a href="javascript:void(0)">10</a></li>
								<li><a href="javascript:void(0)">25</a></li>
								<li><a href="javascript:void(0)">50</a></li>
								<li><a href="javascript:void(0)">100</a></li>
							</ul></span> records per page</span>
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

	<script>
		// url: /examples/bootstrap_table/data?offset=0&limit=10&search=test
		function queryParams(params) {
			return {
				limit : params.pageSize,
				offset : params.pageSize * (params.pageNumber - 1),
				search : params.searchText,
				name : params.sortName,
				order : params.sortOrder
			};
		}

		// url: /examples/bootstrap_table/data?page=1&number=10&search=test
		/*
		function queryParams(params) {
		    return {
		        page: params.pageNumber,
		        number: params.pageSize,
		        search: params.searchText
		    };
		}
		 */
	</script>
	<br />
	<br />
	<blockquote class="pull-right">
		<p>Total number of records retrieved : 125,789</p>
	</blockquote>
</body>
</html>