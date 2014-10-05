<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html data-ng-app="dataViewApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript">
	function filterGlobal() {
		$('#example').DataTable().search($('#global_filter').val(),
				$('#global_regex').prop('checked'),
				$('#global_smart').prop('checked')).draw();
	}

	function filterColumn(i) {
		$('#example').DataTable().column(i).search(
				$('#col' + i + '_filter').val(),
				$('#col' + i + '_regex').prop('checked'),
				$('#col' + i + '_smart').prop('checked')).draw();
	}
	$.fn.dataTableExt.oPagination.iTweenTime = 100;

	$.fn.dataTableExt.oPagination.scrolling = {
		"fnInit" : function(oSettings, nPaging, fnCallbackDraw) {
			/* Store the next and previous elements in the oSettings object as they can be very
			 * usful for automation - particularly testing
			 */
			var nPrevious = document.createElement('div');
			var nNext = document.createElement('div');

			if (oSettings.sTableId !== '') {
				nPaging.setAttribute('id', oSettings.sTableId + '_paginate');
				nPrevious.setAttribute('id', oSettings.sTableId + '_previous');
				nNext.setAttribute('id', oSettings.sTableId + '_next');
			}

			nPrevious.className = "paginate_disabled_previous";
			nNext.className = "paginate_disabled_next";

			nPrevious.title = oSettings.oLanguage.oPaginate.sPrevious;
			nNext.title = oSettings.oLanguage.oPaginate.sNext;

			nPaging.appendChild(nPrevious);
			nPaging.appendChild(nNext);

			$(nPrevious)
					.click(
							function() {
								/* Disallow paging event during a current paging event */
								if (typeof oSettings.iPagingLoopStart != 'undefined'
										&& oSettings.iPagingLoopStart != -1) {
									return;
								}

								oSettings.iPagingLoopStart = oSettings._iDisplayStart;
								oSettings.iPagingEnd = oSettings._iDisplayStart
										- oSettings._iDisplayLength;

								/* Correct for underrun */
								if (oSettings.iPagingEnd < 0) {
									oSettings.iPagingEnd = 0;
								}

								var iTween = $.fn.dataTableExt.oPagination.iTweenTime;
								var innerLoop = function() {
									if (oSettings.iPagingLoopStart > oSettings.iPagingEnd) {
										oSettings.iPagingLoopStart--;
										oSettings._iDisplayStart = oSettings.iPagingLoopStart;
										fnCallbackDraw(oSettings);
										setTimeout(function() {
											innerLoop();
										}, iTween);
									} else {
										oSettings.iPagingLoopStart = -1;
									}
								};
								innerLoop();
							});

			$(nNext)
					.click(
							function() {
								/* Disallow paging event during a current paging event */
								if (typeof oSettings.iPagingLoopStart != 'undefined'
										&& oSettings.iPagingLoopStart != -1) {
									return;
								}

								oSettings.iPagingLoopStart = oSettings._iDisplayStart;

								/* Make sure we are not over running the display array */
								if (oSettings._iDisplayStart
										+ oSettings._iDisplayLength < oSettings
										.fnRecordsDisplay()) {
									oSettings.iPagingEnd = oSettings._iDisplayStart
											+ oSettings._iDisplayLength;
								}

								var iTween = $.fn.dataTableExt.oPagination.iTweenTime;
								var innerLoop = function() {
									if (oSettings.iPagingLoopStart < oSettings.iPagingEnd) {
										oSettings.iPagingLoopStart++;
										oSettings._iDisplayStart = oSettings.iPagingLoopStart;
										fnCallbackDraw(oSettings);
										setTimeout(function() {
											innerLoop();
										}, iTween);
									} else {
										oSettings.iPagingLoopStart = -1;
									}
								};
								innerLoop();
							});

			/* Take the brutal approach to cancelling text selection */
			$(nPrevious).bind('selectstart', function() {
				return false;
			});
			$(nNext).bind('selectstart', function() {
				return false;
			});
		},

		"fnUpdate" : function(oSettings, fnCallbackDraw) {
			if (!oSettings.aanFeatures.p) {
				return;
			}

			/* Loop over each instance of the pager */
			var an = oSettings.aanFeatures.p;
			for (var i = 0, iLen = an.length; i < iLen; i++) {
				if (an[i].childNodes.length !== 0) {
					an[i].childNodes[0].className = (oSettings._iDisplayStart === 0) ? oSettings.oClasses.sPagePrevDisabled
							: oSettings.oClasses.sPagePrevEnabled;

					an[i].childNodes[1].className = (oSettings.fnDisplayEnd() == oSettings
							.fnRecordsDisplay()) ? oSettings.oClasses.sPageNextDisabled
							: oSettings.oClasses.sPageNextEnabled;
				}
			}
		}
	}

	$(document).ready(function() {
		$('#example').dataTable({
			"sPaginationType" : "scrolling"
		});

		$('input.global_filter').on('keyup click', function() {
			filterGlobal();
		});

		$('input.column_filter').on('keyup click', function() {
			filterColumn($(this).parents('tr').attr('data-column'));
		});
	});
</script>
</head>
<body>
	<div class="bootstrap-table">
		<div class="fixed-table-toolbar">
			<div class="pull-right search">
				<input class="form-control" placeholder="Search" type="text">
			</div>
		</div>
		<div class="fixed-table-toolbar">
			<div class="columns btn-group pull-right">
				<div class="keep-open">
					<button class="btn btn-default dropdown-toggle"
						data-toggle="dropdown" type="button">
						<i class="glyphicon glyphicon-th icon-th"></i> <span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li><label> <input type="checkbox" checked="checked"
								value="2"> Price
						</label></li>
						<li><label> <input type="checkbox" checked="checked"
								value="3"> Columns1
						</label></li>
						<li><label> <input type="checkbox" value="4">
								Columns2
						</label></li>
						<li><label> <input type="checkbox" value="6">
								Columns4
						</label></li>
					</ul>
				</div>
			</div>
		</div>
		<div
			style="height: 291px; padding-bottom: 37px; border-bottom: 1px solid rgb(221, 221, 221); margin-right: 0px;"
			class="fixed-table-container">
			<table id="example"
				class="table table-striped table-bordered table-hover table-pagination 
					bootstrap-table table-info table-responsive table-condensed  fixed-table-container"
				style="\margin: 0 auto 2em auto;" data-url="data2.json"
				data-pagination="true" data-search="true" data-show-columns="true"
				data-id-field="id">
				<thead>
					<tr>
						<th class="bs-checkbox sorting_asc" tabindex="0"
							aria-controls="example" rowspan="1" colspan="1"
							style="width: 35px;"
							aria-label="Name: activate to sort column ascending"
							aria-sort="ascending">
							<div class="th-inner">
								<input name="btSelectAll" type="checkbox">
							</div>
							<div style="width: 35px;" class="fht-cell"></div>
						</th>
						<th class="bs-checkbox sorting_asc" tabindex="0"
							aria-controls="example" rowspan="1" colspan="1"
							style="width: 35px; text-align: right; cursor: pointer;"
							aria-label="Name: activate to sort column ascending"
							aria-sort="ascending"><div class="th-inner">Item ID</div>
							<div style="width: 95px;" class="fht-cell"></div></th>
						<th class="bs-checkbox sorting_asc" tabindex="0"
							aria-controls="example" rowspan="1" colspan="1"
							style="width: 35px; text-align: right; cursor: pointer;"
							aria-label="Name: activate to sort column ascending"
							aria-sort="ascending"><div class="th-inner">Item Name</div>
							<div style="width: 95px;" class="fht-cell"></div></th>
						<th class="bs-checkbox sorting_asc" tabindex="0"
							aria-controls="example" rowspan="1" colspan="1"
							style="width: 35px; text-align: right; cursor: pointer;"
							aria-label="Name: activate to sort column ascending"
							aria-sort="ascending"><div class="th-inner">Item Price</div>
							<div style="width: 95px;" class="fht-cell"></div></th>
					</tr>
				</thead>
				<tbody>
					<tr id="filter_col1" data-index="0">
						<td class="bs-checkbox"><input data-index="0"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">0</td>
						<td style="text-align: center;">test0</td>
						<td style="">$0</td>
					</tr>
					<tr id="filter_col2" data-index="1">
						<td class="bs-checkbox"><input data-index="1"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">1</td>
						<td style="text-align: center;">test1</td>
						<td style="">$1</td>
					</tr>
					<tr id="filter_col3" data-index="2">
						<td class="bs-checkbox"><input data-index="2"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">2</td>
						<td style="text-align: center;">test2</td>
						<td style="">$2</td>
					</tr>
					<tr id="filter_col4" data-index="3">
						<td class="bs-checkbox"><input data-index="3"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">3</td>
						<td style="text-align: center;">test3</td>
						<td style="">$3</td>
					</tr>
					<tr id="filter_col5" data-index="4">
						<td class="bs-checkbox"><input data-index="4"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">4</td>
						<td style="text-align: center;">test4</td>
						<td style="">$4</td>
					</tr>
					<tr id="filter_col6" data-index="5">
						<td class="bs-checkbox"><input data-index="5"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">5</td>
						<td style="text-align: center;">test5</td>
						<td style="">$5</td>
					</tr>
					<tr id="filter_col7" data-index="6">
						<td class="bs-checkbox"><input data-index="6"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">6</td>
						<td style="text-align: center;">test6</td>
						<td style="">$6</td>
					</tr>
					<tr id="filter_col8" data-index="7">
						<td class="bs-checkbox"><input data-index="7"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">7</td>
						<td style="text-align: center;">test7</td>
						<td style="">$7</td>
					</tr>
					<tr id="filter_col9" data-index="8">
						<td class="bs-checkbox"><input data-index="8"
							name="btSelectItem" type="checkbox"></td>
						<td style="text-align: right;">8</td>
						<td style="text-align: center;">test8</td>
						<td style="">$8</td>
					</tr>
					<tr id="filter_col10" data-index="9">
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