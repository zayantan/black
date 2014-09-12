<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.9/themes/ui-lightness/jquery-ui.css" type="text/css" media="all" />
<!-- 
Login Form
 -->
<style type="text/css">
@font-face {
    font-family: "Lato";
    font-style: normal;
    font-weight: 400;
    src: local("Lato Regular"), local("Lato-Regular"), url("http://fonts.gstatic.com/s/lato/v10/9k-RPmcnxYEPm8CNFsH2gg.woff") format("woff");
}
@font-face {
    font-family: "Lato";
    font-style: normal;
    font-weight: 700;
    src: local("Lato Bold"), local("Lato-Bold"), url("http://fonts.gstatic.com/s/lato/v10/wkfQbvfT_02e2IWO3yYueQ.woff") format("woff");
}
@font-face {
    font-family: "Lato";
    font-style: italic;
    font-weight: 400;
    src: local("Lato Italic"), local("Lato-Italic"), url("http://fonts.gstatic.com/s/lato/v10/oUan5VrEkpzIazlUe5ieaA.woff") format("woff");
}

body {
  padding-top: 40px;
  padding-bottom: 40px;
  background-color: #eee;
}

.form-signin {
  max-width: 330px;
  padding: 15px;
  margin: 0 auto;
}
.form-signin .form-signin-heading,
.form-signin .checkbox {
  margin-bottom: 10px;
}
.form-signin .checkbox {
  font-weight: normal;
}
.form-signin .form-control {
  position: relative;
  height: auto;
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
  padding: 10px;
  font-size: 16px;
}
.form-signin .form-control:focus {
  z-index: 2;
}
.form-signin input[type="email"] {
  margin-bottom: -1px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
.form-signin input[type="password"] {
  margin-bottom: 10px;
  border-top-left-radius: 0;
  border-top-right-radius: 0;
}
</style> 

<!-- Bootstrap Table -->
<style type="text/css">
.table {
    margin-bottom: 0 !important;
    border-bottom: 1px solid #dddddd;
    border-collapse: collapse !important;
    border-radius: 1px;
}

.fixed-table-container {
    position: relative;
    clear: both;
    border: 1px solid #dddddd;
    border-radius: 4px;
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
}

.fixed-table-header {
    overflow: hidden;
    border-radius: 4px 4px 0 0;
    -webkit-border-radius: 4px 4px 0 0;
    -moz-border-radius: 4px 4px 0 0;
}

.fixed-table-body {
    overflow-x: auto;
    overflow-y: auto;
    height: 100%;
}

.fixed-table-container table {
    width: 100%;
}

.fixed-table-container thead th {
    height: 0;
    padding: 0;
    margin: 0;
    border-left: 1px solid #dddddd;
}

.fixed-table-container thead th:first-child {
    border-left: none;
    border-top-left-radius: 4px;
    -webkit-border-top-left-radius: 4px;
    -moz-border-radius-topleft: 4px;
}

.fixed-table-container thead th .th-inner {
    padding: 8px;
    line-height: 24px;
    vertical-align: top;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.fixed-table-container tbody td {
    border-left: 1px solid #dddddd;
}

.fixed-table-container tbody tr:first-child td {
    border-top: none;
}

.fixed-table-container tbody td:first-child {
    border-left: none;
}

/* the same color with .active */
.fixed-table-container tbody .selected td {
    background-color: #f5f5f5;
}

.fixed-table-container .bs-checkbox {
    text-align: center;
}

.fixed-table-container .bs-checkbox .th-inner {
    padding: 8px 0;
}

.fixed-table-container input[type="radio"],
.fixed-table-container input[type="checkbox"] {
    margin: 0 auto !important;
}

.fixed-table-container .no-records-found {
    text-align: center;
}


.fixed-table-pagination .pagination,
.fixed-table-pagination .pagination-detail {
    margin-top: 10px;
    margin-bottom: 10px;
}

.fixed-table-pagination .pagination a {
    padding: 6px 12px;
    line-height: 1.428571429;
}

.fixed-table-pagination .pagination-info {
    line-height: 34px;
    margin-right: 5px;
}

.fixed-table-pagination .btn-group {
    position: relative;
    display: inline-block;
    vertical-align: middle;
}

.fixed-table-pagination .dropup  .dropdown-menu {
    margin-bottom: 0;
}

.fixed-table-pagination .page-list {
    display: inline-block;
}

.fixed-table-toolbar .columns {
    margin-left: 5px;
}

.fixed-table-toolbar .columns label {
    display: block;
    padding: 3px 20px;
    clear: both;
    font-weight: normal;
    line-height: 1.428571429;
}

.fixed-table-toolbar .bars,
.fixed-table-toolbar .search,
.fixed-table-toolbar .columns {
    position: relative;
    margin-top: 10px;
    margin-bottom: 10px;
    line-height: 34px;
}

.fixed-table-pagination li.disabled a {
    pointer-events: none;
    cursor: default;
}

.fixed-table-loading {
    display: none;
    position: absolute;
    top: 42px;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 99;
    background-color: #fff;
    text-align: center;
}

.fixed-table-body .card-view .title {
    font-weight: bold;
    display: inline-block;
    min-width: 30%;
    text-align: left !important;
}

/* support bootstrap 2 */
.fixed-table-body thead th .th-inner {
    box-sizing: border-box;
}

.table th, .table td {
    vertical-align: middle;
    box-sizing: border-box;
}

.fixed-table-toolbar .dropdown-menu {
    text-align: left;
    max-height: 300px;
    overflow: auto;
}

.btn-group, .btn-group {
    display: inline-block;
    margin-left: -1px;
}

.btn-group>.btn-group:last-child>.btn:first-child {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}

.table>thead>tr>th {
    vertical-align: bottom;
    border-bottom: 2px solid #ddd;
}

/* support bootstrap 3 */
.table thead>tr>th {
    padding: 0;
    margin: 0;
}

.pull-right .dropdown-menu {
    right: 0;
    left: auto;
}

/* calculate scrollbar width */
p.fixed-table-scroll-inner {
    width: 100%;
    height: 200px;
}

div.fixed-table-scroll-outer {
    top: 0;
    left: 0;
    visibility: hidden;
    width: 200px;
    height: 150px;
    overflow: hidden;
}
<!-- Highlights -->
.hljs{display:block;padding:.5em;background:#f0f0f0}.hljs,.hljs-subst,.hljs-tag .hljs-title,.lisp .hljs-title,.clojure .hljs-built_in,.nginx .hljs-title{color:black}.hljs-string,.hljs-title,.hljs-constant,.hljs-parent,.hljs-tag .hljs-value,.hljs-rules .hljs-value,.hljs-rules .hljs-value .hljs-number,.hljs-preprocessor,.hljs-pragma,.haml .hljs-symbol,.ruby .hljs-symbol,.ruby .hljs-symbol .hljs-string,.hljs-aggregate,.hljs-template_tag,.django .hljs-variable,.smalltalk .hljs-class,.hljs-addition,.hljs-flow,.hljs-stream,.bash .hljs-variable,.apache .hljs-tag,.apache .hljs-cbracket,.tex .hljs-command,.tex .hljs-special,.erlang_repl .hljs-function_or_atom,.asciidoc .hljs-header,.markdown .hljs-header,.coffeescript .hljs-attribute{color:#800}.smartquote,.hljs-comment,.hljs-annotation,.hljs-template_comment,.diff .hljs-header,.hljs-chunk,.asciidoc .hljs-blockquote,.markdown .hljs-blockquote{color:#888}.hljs-number,.hljs-date,.hljs-regexp,.hljs-literal,.hljs-hexcolor,.smalltalk .hljs-symbol,.smalltalk .hljs-char,.go .hljs-constant,.hljs-change,.lasso .hljs-variable,.makefile .hljs-variable,.asciidoc .hljs-bullet,.markdown .hljs-bullet,.asciidoc .hljs-link_url,.markdown .hljs-link_url{color:#080}.hljs-label,.hljs-javadoc,.ruby .hljs-string,.hljs-decorator,.hljs-filter .hljs-argument,.hljs-localvars,.hljs-array,.hljs-attr_selector,.hljs-important,.hljs-pseudo,.hljs-pi,.haml .hljs-bullet,.hljs-doctype,.hljs-deletion,.hljs-envvar,.hljs-shebang,.apache .hljs-sqbracket,.nginx .hljs-built_in,.tex .hljs-formula,.erlang_repl .hljs-reserved,.hljs-prompt,.asciidoc .hljs-link_label,.markdown .hljs-link_label,.vhdl .hljs-attribute,.clojure .hljs-attribute,.asciidoc .hljs-attribute,.lasso .hljs-attribute,.coffeescript .hljs-property,.hljs-phony{color:#88F}.hljs-keyword,.hljs-id,.hljs-title,.hljs-built_in,.hljs-aggregate,.css .hljs-tag,.hljs-javadoctag,.hljs-phpdoc,.hljs-yardoctag,.smalltalk .hljs-class,.hljs-winutils,.bash .hljs-variable,.apache .hljs-tag,.go .hljs-typename,.tex .hljs-command,.asciidoc .hljs-strong,.markdown .hljs-strong,.hljs-request,.hljs-status{font-weight:bold}.asciidoc .hljs-emphasis,.markdown .hljs-emphasis{font-style:italic}.nginx .hljs-built_in{font-weight:normal}.coffeescript .javascript,.javascript .xml,.lasso .markup,.tex .hljs-formula,.xml .javascript,.xml .vbscript,.xml .css,.xml .hljs-cdata{opacity:.5}
</style>

<!-- Table Sorter -->
<style type="text/css">
/* tables */
table.tablesorter {
	font-family:arial;
	background-color: #CDCDCD;
	margin:10px 0pt 15px;
	font-size: 8pt;
	width: 100%;
	text-align: left;
}
table.tablesorter thead tr th, table.tablesorter tfoot tr th {
	background-color: #e6EEEE;
	border: 1px solid #FFF;
	font-size: 8pt;
	padding: 4px;
}
table.tablesorter thead tr .header {
	background-image: url(bg.gif);
	background-repeat: no-repeat;
	background-position: center right;
	cursor: pointer;
}
table.tablesorter tbody td {
	color: #3D3D3D;
	padding: 4px;
	background-color: #FFF;
	vertical-align: top;
}
table.tablesorter tbody tr.odd td {
	background-color:#F0F0F6;
}
table.tablesorter thead tr .headerSortUp {
	background-image: url(asc.gif);
}
table.tablesorter thead tr .headerSortDown {
	background-image: url(desc.gif);
}
table.tablesorter thead tr .headerSortDown, table.tablesorter thead tr .headerSortUp {
background-color: #8dbdd8;
}

.table {
    border-bottom: 1px solid #dddddd;
    border-collapse: collapse !important;
    border-radius: 1px;
    margin-bottom: 0 !important;
}
.fixed-table-container {
    border: 1px solid #dddddd;
    border-radius: 4px;
    clear: both;
    position: relative;
}
.fixed-table-header {
    border-radius: 4px 4px 0 0;
    overflow: hidden;
}
.fixed-table-body {
    height: 100%;
    overflow: auto;
}
.fixed-table-container table {
    width: 100%;
}
.fixed-table-container thead th {
    border-left: 1px solid #dddddd;
    height: 0;
    margin: 0;
    padding: 0;
}
.fixed-table-container thead th:first-child {
    border-left: medium none;
    border-top-left-radius: 4px;
}
.fixed-table-container thead th .th-inner {
    line-height: 24px;
    overflow: hidden;
    padding: 8px;
    text-overflow: ellipsis;
    vertical-align: top;
    white-space: nowrap;
}
.fixed-table-container tbody td {
    border-left: 1px solid #dddddd;
}
.fixed-table-container tbody tr:first-child td {
    border-top: medium none;
}
.fixed-table-container tbody td:first-child {
    border-left: medium none;
}
.fixed-table-container tbody .selected td {
    background-color: #f5f5f5;
}
.fixed-table-container .bs-checkbox {
    text-align: center;
}
.fixed-table-container .bs-checkbox .th-inner {
    padding: 8px 0;
}
.fixed-table-container input[type="radio"], .fixed-table-container input[type="checkbox"] {
    margin: 0 auto !important;
}
.fixed-table-container .no-records-found {
    text-align: center;
}
.fixed-table-pagination .pagination, .fixed-table-pagination .pagination-detail {
    margin-bottom: 10px;
    margin-top: 10px;
}
.fixed-table-pagination .pagination a {
    line-height: 1.42857;
    padding: 6px 12px;
}
.fixed-table-pagination .pagination-info {
    line-height: 34px;
    margin-right: 5px;
}
.fixed-table-pagination .btn-group {
    display: inline-block;
    position: relative;
    vertical-align: middle;
}
.fixed-table-pagination .dropup .dropdown-menu {
    margin-bottom: 0;
}
.fixed-table-pagination .page-list {
    display: inline-block;
}
.fixed-table-toolbar .columns {
    margin-left: 5px;
}
.fixed-table-toolbar .columns label {
    clear: both;
    display: block;
    font-weight: normal;
    line-height: 1.42857;
    padding: 3px 20px;
}
.fixed-table-toolbar .bars, .fixed-table-toolbar .search, .fixed-table-toolbar .columns {
    line-height: 34px;
    margin-bottom: 10px;
    margin-top: 10px;
    position: relative;
}
.fixed-table-pagination li.disabled a {
    cursor: default;
    pointer-events: none;
}
.fixed-table-loading {
    background-color: #fff;
    bottom: 0;
    display: none;
    left: 0;
    position: absolute;
    right: 0;
    text-align: center;
    top: 42px;
    z-index: 99;
}
.fixed-table-body .card-view .title {
    display: inline-block;
    font-weight: bold;
    min-width: 30%;
    text-align: left !important;
}
.fixed-table-body thead th .th-inner {
    box-sizing: border-box;
}
.table th, .table td {
    box-sizing: border-box;
    vertical-align: middle;
}
.fixed-table-toolbar .dropdown-menu {
    max-height: 300px;
    overflow: auto;
    text-align: left;
}
.btn-group, .btn-group {
    display: inline-block;
    margin-left: -1px;
}
.btn-group > .btn-group:last-child > .btn:first-child {
    border-bottom-left-radius: 0;
    border-top-left-radius: 0;
}
.table > thead > tr > th {
    border-bottom: 2px solid #ddd;
    vertical-align: bottom;
}
.table thead > tr > th {
    margin: 0;
    padding: 0;
}
.pull-right .dropdown-menu {
    left: auto;
    right: 0;
}
p.fixed-table-scroll-inner {
    height: 200px;
    width: 100%;
}
div.fixed-table-scroll-outer {
    height: 150px;
    left: 0;
    overflow: hidden;
    top: 0;
    visibility: hidden;
    width: 200px;
}

</style>

<!-- Bootswatch -->

