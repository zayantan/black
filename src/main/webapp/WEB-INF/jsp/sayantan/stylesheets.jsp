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
  font-family: Lato;
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


<!-- Table Sorter -->
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



<!-- Bootswatch -->
// Yeti 4.2.0
// Bootswatch
// -----------------------------------------------------

@import url("//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,400,300,700");

// Navbar =====================================================================

.navbar {
  border: none;
  font-size: 13px;
  font-weight: 300;

  .navbar-toggle:hover .icon-bar {
    background-color: #b3b3b3;
  }

  &-collapse {
    border-top-color: @dropdown-divider-bg;
    .box-shadow(none);
  }

  .btn {
    padding-top: 6px;
    padding-bottom: 6px;
  }

  &-form {
    margin-top: 7px;
    margin-bottom: 5px;

    .form-control {
      height: auto;
      padding: @padding-xs-vertical @padding-xs-horizontal;
    }
  }

  .dropdown {

    &-menu {
      border: none;

      > li > a,
      > li > a:focus {
        background-color: transparent;
        font-size: 13px;
        font-weight: 300;
      }
    }

    &-header {
      color: rgba(255, 255, 255, 0.5);
    }

  }

  &-default {

    .dropdown-menu {
      background-color: @navbar-default-bg;

      > li > a,
      > li > a:focus {
        color: @navbar-default-color;
      }

      > li > a:hover,
      > .active > a,
      > .active > a:hover {
        background-color: @navbar-default-link-hover-bg;
      }
    }
  }

  &-inverse {

    .dropdown-menu {
      background-color: @navbar-inverse-bg;

      > li > a,
      > li > a:focus {
        color: @navbar-inverse-color;
      }

      > li > a:hover,
      > .active > a,
      > .active > a:hover {
        background-color: @navbar-inverse-link-hover-bg;
      }
    }
  }
}

// Buttons ====================================================================

.btn {
  padding: @padding-base-vertical @padding-base-horizontal;

  &-lg {
    padding: @padding-large-vertical @padding-large-horizontal;
  }

  &-sm {
    padding: @padding-small-vertical @padding-small-horizontal;
  }

  &-xs {
    padding: @padding-xs-vertical @padding-xs-horizontal;
  }
}

.btn-group {

  .btn ~ .dropdown-toggle {
    padding-left: 16px;
    padding-right: 16px;
  }

  .dropdown-menu {
    border-top-width: 0;
  }

  &.dropup .dropdown-menu {
    border-top-width: 1px;
    border-bottom-width: 0;
    margin-bottom: 0;
  }

  .dropdown-toggle {

    &.btn-default ~ .dropdown-menu {
      background-color: @btn-default-bg;
      border-color: @btn-default-border;

      > li > a {
        color: @btn-default-color;
      }

      > li > a:hover {
        background-color: darken(@btn-default-bg, 8%);
      }
    }

    &.btn-primary ~ .dropdown-menu {
      background-color: @btn-primary-bg;
      border-color: @btn-primary-border;

      > li > a {
        color: @btn-primary-color;
      }

      > li > a:hover {
        background-color: darken(@btn-primary-bg, 8%);
      }
    }

    &.btn-success ~ .dropdown-menu {
      background-color: @btn-success-bg;
      border-color: @btn-success-border;

      > li > a {
        color: @btn-success-color;
      }

      > li > a:hover {
        background-color: darken(@btn-success-bg, 8%);
      }
    }

    &.btn-info ~ .dropdown-menu {
      background-color: @btn-info-bg;
      border-color: @btn-info-border;

      > li > a {
        color: @btn-info-color;
      }

      > li > a:hover {
        background-color: darken(@btn-info-bg, 8%);
      }
    }

    &.btn-warning ~ .dropdown-menu {
      background-color: @btn-warning-bg;
      border-color: @btn-warning-border;

      > li > a {
        color: @btn-warning-color;
      }

      > li > a:hover {
        background-color: darken(@btn-warning-bg, 8%);
      }
    }

    &.btn-danger ~ .dropdown-menu {
      background-color: @btn-danger-bg;
      border-color: @btn-danger-border;

      > li > a {
        color: @btn-danger-color;
      }

      > li > a:hover {
        background-color: darken(@btn-danger-bg, 8%);
      }
    }
  }
}

// Typography =================================================================

.lead {
  color: @gray;
}

cite {
  font-style: italic;
}

blockquote {
  border-left-width: 1px;
  color: @gray;

  &.pull-right {
    border-right-width: 1px;
  }

  small {
    font-size: @font-size-small;
    font-weight: 300;
  }
}

// Tables =====================================================================

table {
  font-size: @font-size-small;
}

// Forms ======================================================================

label,
.control-label,
.help-block,
.checkbox,
.radio {
  font-size: @font-size-small;
  font-weight: normal;
}

// Navs =======================================================================

.nav {
  .open > a,
  .open > a:hover,
  .open > a:focus {
    border-color: transparent;
  }
}

.nav-tabs {
  > li > a {
    background-color: @btn-default-bg;
    color: @text-color;
  }

  .caret {
    border-top-color: @text-color;
    border-bottom-color: @text-color;
  }
}

.nav-pills {
  font-weight: 300;
}

.breadcrumb {
  border: 1px solid @table-border-color;
  border-radius: 3px;
  font-size: 10px;
  font-weight: 300;
  text-transform: uppercase;
}

.pagination {
  font-size: @font-size-small;
  font-weight: 300;
  color: @gray-light;

  > li {
    > a,
    > span {
      margin-left: 4px;
      color: @gray-light;
    }
  }

  > .active {
    > a,
    > span {
      color: #fff;
    }
  }

  > li,
  > li:first-child,
  > li:last-child {
    > a,
    > span {
      border-radius: 3px;
    }
  }

  &-lg > li > a {
    padding-left: 22px;
    padding-right: 22px;
  }

  &-sm > li > a {
    padding: 0 5px;
  }
}

.pager {
  font-size: @font-size-small;
  font-weight: 300;
  color: @gray-light;
}

.list-group {
  font-size: @font-size-small;
  font-weight: 300;
}

// Indicators =================================================================

.close {
  opacity: 0.4;
  text-decoration: none;
  text-shadow: none;

  &:hover,
  &:focus {
    opacity: 1;
  }
}

.alert {
  font-size: @font-size-small;
  font-weight: 300;

  .alert-link {
    font-weight: normal;
    color: #fff;
    text-decoration: underline;
  }
}

.label {
  padding-left: 1em;
  padding-right: 1em;
  border-radius: 0;
  font-weight: 300;

  &-default {
    background-color: @btn-default-bg;
    color: @btn-default-color;
  }
}

.badge {
  font-weight: 300;
}

// Progress bars ==============================================================

.progress {
  height: 22px;
  padding: 2px;
  background-color: #f6f6f6;
  border: 1px solid #ccc;
  .box-shadow(none);
}

// Containers =================================================================

.dropdown {

  &-menu {
    padding: 0;
    margin-top: 0;
    font-size: @font-size-small;

    > li > a {
      padding: 12px 15px;
    }
  }

  &-header {
    padding-left: 15px;
    padding-right: 15px;
    font-size: 9px;
    text-transform: uppercase;
  }
}

.popover {
  color: #fff;
  font-size: 12px;
  font-weight: 300;
}

.panel {
  &-heading,
  &-footer {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
  }

  &-default {
    .close {
      color: @text-color;
    }
  }
}

.modal {
  .close {
    color: @text-color;
  }
}
</style>
<link rel="stylesheet" href="//cdn.datatables.net/plug-ins/a5734b29083/integration/bootstrap/3/dataTables.bootstrap.css" type="text/css" media="all" />
