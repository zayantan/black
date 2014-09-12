<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html data-ng-app="dataViewApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<table
		class="table table-striped table-bordered table-hover table-pagination bootstrap-table table-info table-responsive table-condensed  fixed-table-container"
		data-click-to-select="true"
		style="height: 299px; padding-bottom: 37px;" data-pagination="true"
		data-search="true" data-height="400" data-side-pagination="server"
		data-pagination="true" data-page-list="[5, 10, 20, 50, 100, 200]"
		data-search="true" data-query-params="queryParams">
		<thead class="fixed-table-header"
			style="width: 801px; height: 37px; border-bottom: 1px solid rgb(221, 221, 221); margin-right: 0px;">
			<tr>
				<th class="th-inner glyphicon-gbp" data-sortable="true">First Name</th>
				<th class="th-inner glyphicon-sort">Last Name</th>
			</tr>
		</thead>
		<tbody class="fixed-table-body">
			<tr>
				<td>
					<div class="fixed-table-loading" style="top: 42px; display: none;">Loading,
						please wait…</div>
				</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
			<tr>
				<td>Indian</td>
				<td>Union</td>
			</tr>
			<tr>
				<td>United</td>
				<td>Kingdom</td>
			</tr>
			<tr>
				<td>United</td>
				<td>States</td>
			</tr>
		</tbody>
	</table>
	<div class="fixed-table-pagination">
		<div class="pull-left pagination-detail">
			<span class="pagination-info">Showing 1 to 10 of 800 rows</span> <span
				class="page-list"> <span class="btn-group dropup">
					records per page </span>
		</div>
		<div class="pull-right pagination"></div>
	</div>
	</div>
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