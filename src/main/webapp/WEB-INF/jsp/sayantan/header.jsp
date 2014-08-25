<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="sayantan" />
<title>Welcome to Project Moonshine</title>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<link rel="stylesheet" href="opt/css/bootswatch.css" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.21/angular.min.js"></script>
<style type="text/css">
/*!
 * Bootswatch v3.2.0
 * Homepage: http://bootswatch.com
 * Copyright 2012-2014 Thomas Park
 * Licensed under MIT
 * Based on Bootstrap
*/
/*! normalize.css v3.0.1 | MIT License | git.io/normalize */
@
-moz-document url-prefix () {fieldset { display:table-cell;
	
}

}
html {
	font-family: sans-serif;
	-ms-text-size-adjust: 100%;
	-webkit-text-size-adjust: 100%;
}

body {
	margin: 0;
	color: #404040;
	background-color: #e5e5e5;
	font-family: 'Segoe UI', 'Segoe', "Helvetica Neue", Helvetica,
		"Liberation Sans", Arial, sans-serif;
	font-size: 14px;
	line-height: 1.4;
}

article, aside, details, figcaption, figure, footer, header, hgroup,
	main, nav, section, summary {
	display: block;
}

audio, canvas, progress, video {
	display: inline-block;
	vertical-align: baseline;
}

audio


:not

 

(
[
controls
]

 

)
{
display


:

 

none


;
height


:

 

0;
}
[hidden], template {
	display: none;
}

a {
	background: transparent;
}

a:active, a:hover {
	outline: 0;
}

abbr[title] {
	border-bottom: 1px dotted;
}

b, strong {
	font-weight: bold;
}

dfn {
	font-style: italic;
}

h1 {
	font-size: 2em;
	margin: 0.67em 0;
}

mark {
	background: #ff0;
	color: #000;
}

small {
	font-size: 80%;
}

sub, sup {
	font-size: 75%;
	line-height: 0;
	position: relative;
	vertical-align: baseline;
}

sup {
	top: -0.5em;
}

sub {
	bottom: -0.25em;
}

img {
	border: 0;
}

svg


:not

 

(
:root

 

)
{
overflow


:

 

hidden


;
}
figure {
	margin: 1em 40px;
}

hr {
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	height: 0;
}

pre {
	overflow: auto;
}

code, kbd, pre, samp {
	font-family: monospace, monospace;
	font-size: 1em;
}

button, input, optgroup, select, textarea {
	color: inherit;
	font: inherit;
	margin: 0;
}

button {
	overflow: visible;
}

button, select {
	text-transform: none;
}

button, html input[type="button"], input[type="reset"], input[type="submit"]
	{
	-webkit-appearance: button;
	cursor: pointer;
}

button[disabled], html input[disabled] {
	cursor: default;
}

button::-moz-focus-inner, input::-moz-focus-inner {
	border: 0;
	padding: 0;
}

input {
	line-height: normal;
}

input[type="checkbox"], input[type="radio"] {
	box-sizing: border-box;
	padding: 0;
}

input[type="number"]::-webkit-inner-spin-button, input[type="number"]::-webkit-outer-spin-button
	{
	height: auto;
}

input[type="search"] {
	-webkit-appearance: textfield;
	-moz-box-sizing: content-box;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
}

input[type="search"]::-webkit-search-cancel-button, input[type="search"]::-webkit-search-decoration
	{
	-webkit-appearance: none;
}

fieldset {
	border: 1px solid #c0c0c0;
	margin: 0 2px;
	padding: 0.35em 0.625em 0.75em;
}

legend {
	border: 0;
	padding: 0;
}

textarea {
	overflow: auto;
}

optgroup {
	font-weight: bold;
}

table {
	border-collapse: collapse;
	border-spacing: 0;
}

td, th {
	padding: 0;
}

@media print {
	* {
		text-shadow: none !important;
		color: #000 !important;
		background: transparent !important;
		box-shadow: none !important;
	}
	a, a:visited {
		text-decoration: underline;
	}
	a[href]:after {
		content: " (" attr(href) ")";
	}
	abbr[title]:after {
		content: " (" attr(title) ")";
	}
	a[href^="javascript:"]:after, a[href^="#"]:after {
		content: "";
	}
	pre, blockquote {
		border: 1px solid #999;
		page-break-inside: avoid;
	}
	thead {
		display: table-header-group;
	}
	tr, img {
		page-break-inside: avoid;
	}
	img {
		max-width: 100% !important;
	}
	p, h2, h3 {
		orphans: 3;
		widows: 3;
	}
	h2, h3 {
		page-break-after: avoid;
	}
	select {
		background: #fff !important;
	}
	.navbar {
		display: none;
	}
	.table td, .table th {
		background-color: #fff !important;
	}
	.btn>.caret, .dropup>.btn>.caret {
		border-top-color: #000 !important;
	}
	.label {
		border: 1px solid #000;
	}
	.table {
		border-collapse: collapse !important;
	}
	.table-bordered th, .table-bordered td {
		border: 1px solid #ddd !important;
	}
}

@font-face {
	font-family: 'Glyphicons Halflings';
	src: url('../fonts/glyphicons-halflings-regular.eot');
	src: url('../fonts/glyphicons-halflings-regular.eot?#iefix')
		format('embedded-opentype'),
		url('../fonts/glyphicons-halflings-regular.woff') format('woff'),
		url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'),
		url('../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular')
		format('svg');
}

.glyphicon {
	position: relative;
	top: 1px;
	display: inline-block;
	font-family: 'Glyphicons Halflings';
	font-style: normal;
	font-weight: normal;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.glyphicon-asterisk:before {
	content: "\2a";
}

.glyphicon-plus:before {
	content: "\2b";
}

.glyphicon-euro:before {
	content: "\20ac";
}

.glyphicon-minus:before {
	content: "\2212";
}

.glyphicon-cloud:before {
	content: "\2601";
}

.glyphicon-envelope:before {
	content: "\2709";
}

.glyphicon-pencil:before {
	content: "\270f";
}

.glyphicon-glass:before {
	content: "\e001";
}

.glyphicon-music:before {
	content: "\e002";
}

.glyphicon-search:before {
	content: "\e003";
}

.glyphicon-heart:before {
	content: "\e005";
}

.glyphicon-star:before {
	content: "\e006";
}

.glyphicon-star-empty:before {
	content: "\e007";
}

.glyphicon-user:before {
	content: "\e008";
}

.glyphicon-film:before {
	content: "\e009";
}

.glyphicon-th-large:before {
	content: "\e010";
}

.glyphicon-th:before {
	content: "\e011";
}

.glyphicon-th-list:before {
	content: "\e012";
}

.glyphicon-ok:before {
	content: "\e013";
}

.glyphicon-remove:before {
	content: "\e014";
}

.glyphicon-zoom-in:before {
	content: "\e015";
}

.glyphicon-zoom-out:before {
	content: "\e016";
}

.glyphicon-off:before {
	content: "\e017";
}

.glyphicon-signal:before {
	content: "\e018";
}

.glyphicon-cog:before {
	content: "\e019";
}

.glyphicon-trash:before {
	content: "\e020";
}

.glyphicon-home:before {
	content: "\e021";
}

.glyphicon-file:before {
	content: "\e022";
}

.glyphicon-time:before {
	content: "\e023";
}

.glyphicon-road:before {
	content: "\e024";
}

.glyphicon-download-alt:before {
	content: "\e025";
}

.glyphicon-download:before {
	content: "\e026";
}

.glyphicon-upload:before {
	content: "\e027";
}

.glyphicon-inbox:before {
	content: "\e028";
}

.glyphicon-play-circle:before {
	content: "\e029";
}

.glyphicon-repeat:before {
	content: "\e030";
}

.glyphicon-refresh:before {
	content: "\e031";
}

.glyphicon-list-alt:before {
	content: "\e032";
}

.glyphicon-lock:before {
	content: "\e033";
}

.glyphicon-flag:before {
	content: "\e034";
}

.glyphicon-headphones:before {
	content: "\e035";
}

.glyphicon-volume-off:before {
	content: "\e036";
}

.glyphicon-volume-down:before {
	content: "\e037";
}

.glyphicon-volume-up:before {
	content: "\e038";
}

.glyphicon-qrcode:before {
	content: "\e039";
}

.glyphicon-barcode:before {
	content: "\e040";
}

.glyphicon-tag:before {
	content: "\e041";
}

.glyphicon-tags:before {
	content: "\e042";
}

.glyphicon-book:before {
	content: "\e043";
}

.glyphicon-bookmark:before {
	content: "\e044";
}

.glyphicon-print:before {
	content: "\e045";
}

.glyphicon-camera:before {
	content: "\e046";
}

.glyphicon-font:before {
	content: "\e047";
}

.glyphicon-bold:before {
	content: "\e048";
}

.glyphicon-italic:before {
	content: "\e049";
}

.glyphicon-text-height:before {
	content: "\e050";
}

.glyphicon-text-width:before {
	content: "\e051";
}

.glyphicon-align-left:before {
	content: "\e052";
}

.glyphicon-align-center:before {
	content: "\e053";
}

.glyphicon-align-right:before {
	content: "\e054";
}

.glyphicon-align-justify:before {
	content: "\e055";
}

.glyphicon-list:before {
	content: "\e056";
}

.glyphicon-indent-left:before {
	content: "\e057";
}

.glyphicon-indent-right:before {
	content: "\e058";
}

.glyphicon-facetime-video:before {
	content: "\e059";
}

.glyphicon-picture:before {
	content: "\e060";
}

.glyphicon-map-marker:before {
	content: "\e062";
}

.glyphicon-adjust:before {
	content: "\e063";
}

.glyphicon-tint:before {
	content: "\e064";
}

.glyphicon-edit:before {
	content: "\e065";
}

.glyphicon-share:before {
	content: "\e066";
}

.glyphicon-check:before {
	content: "\e067";
}

.glyphicon-move:before {
	content: "\e068";
}

.glyphicon-step-backward:before {
	content: "\e069";
}

.glyphicon-fast-backward:before {
	content: "\e070";
}

.glyphicon-backward:before {
	content: "\e071";
}

.glyphicon-play:before {
	content: "\e072";
}

.glyphicon-pause:before {
	content: "\e073";
}

.glyphicon-stop:before {
	content: "\e074";
}

.glyphicon-forward:before {
	content: "\e075";
}

.glyphicon-fast-forward:before {
	content: "\e076";
}

.glyphicon-step-forward:before {
	content: "\e077";
}

.glyphicon-eject:before {
	content: "\e078";
}

.glyphicon-chevron-left:before {
	content: "\e079";
}

.glyphicon-chevron-right:before {
	content: "\e080";
}

.glyphicon-plus-sign:before {
	content: "\e081";
}

.glyphicon-minus-sign:before {
	content: "\e082";
}

.glyphicon-remove-sign:before {
	content: "\e083";
}

.glyphicon-ok-sign:before {
	content: "\e084";
}

.glyphicon-question-sign:before {
	content: "\e085";
}

.glyphicon-info-sign:before {
	content: "\e086";
}

.glyphicon-screenshot:before {
	content: "\e087";
}

.glyphicon-remove-circle:before {
	content: "\e088";
}

.glyphicon-ok-circle:before {
	content: "\e089";
}

.glyphicon-ban-circle:before {
	content: "\e090";
}

.glyphicon-arrow-left:before {
	content: "\e091";
}

.glyphicon-arrow-right:before {
	content: "\e092";
}

.glyphicon-arrow-up:before {
	content: "\e093";
}

.glyphicon-arrow-down:before {
	content: "\e094";
}

.glyphicon-share-alt:before {
	content: "\e095";
}

.glyphicon-resize-full:before {
	content: "\e096";
}

.glyphicon-resize-small:before {
	content: "\e097";
}

.glyphicon-exclamation-sign:before {
	content: "\e101";
}

.glyphicon-gift:before {
	content: "\e102";
}

.glyphicon-leaf:before {
	content: "\e103";
}

.glyphicon-fire:before {
	content: "\e104";
}

.glyphicon-eye-open:before {
	content: "\e105";
}

.glyphicon-eye-close:before {
	content: "\e106";
}

.glyphicon-warning-sign:before {
	content: "\e107";
}

.glyphicon-plane:before {
	content: "\e108";
}

.glyphicon-calendar:before {
	content: "\e109";
}

.glyphicon-random:before {
	content: "\e110";
}

.glyphicon-comment:before {
	content: "\e111";
}

.glyphicon-magnet:before {
	content: "\e112";
}

.glyphicon-chevron-up:before {
	content: "\e113";
}

.glyphicon-chevron-down:before {
	content: "\e114";
}

.glyphicon-retweet:before {
	content: "\e115";
}

.glyphicon-shopping-cart:before {
	content: "\e116";
}

.glyphicon-folder-close:before {
	content: "\e117";
}

.glyphicon-folder-open:before {
	content: "\e118";
}

.glyphicon-resize-vertical:before {
	content: "\e119";
}

.glyphicon-resize-horizontal:before {
	content: "\e120";
}

.glyphicon-hdd:before {
	content: "\e121";
}

.glyphicon-bullhorn:before {
	content: "\e122";
}

.glyphicon-bell:before {
	content: "\e123";
}

.glyphicon-certificate:before {
	content: "\e124";
}

.glyphicon-thumbs-up:before {
	content: "\e125";
}

.glyphicon-thumbs-down:before {
	content: "\e126";
}

.glyphicon-hand-right:before {
	content: "\e127";
}

.glyphicon-hand-left:before {
	content: "\e128";
}

.glyphicon-hand-up:before {
	content: "\e129";
}

.glyphicon-hand-down:before {
	content: "\e130";
}

.glyphicon-circle-arrow-right:before {
	content: "\e131";
}

.glyphicon-circle-arrow-left:before {
	content: "\e132";
}

.glyphicon-circle-arrow-up:before {
	content: "\e133";
}

.glyphicon-circle-arrow-down:before {
	content: "\e134";
}

.glyphicon-globe:before {
	content: "\e135";
}

.glyphicon-wrench:before {
	content: "\e136";
}

.glyphicon-tasks:before {
	content: "\e137";
}

.glyphicon-filter:before {
	content: "\e138";
}

.glyphicon-briefcase:before {
	content: "\e139";
}

.glyphicon-fullscreen:before {
	content: "\e140";
}

.glyphicon-dashboard:before {
	content: "\e141";
}

.glyphicon-paperclip:before {
	content: "\e142";
}

.glyphicon-heart-empty:before {
	content: "\e143";
}

.glyphicon-link:before {
	content: "\e144";
}

.glyphicon-phone:before {
	content: "\e145";
}

.glyphicon-pushpin:before {
	content: "\e146";
}

.glyphicon-usd:before {
	content: "\e148";
}

.glyphicon-gbp:before {
	content: "\e149";
}

.glyphicon-sort:before {
	content: "\e150";
}

.glyphicon-sort-by-alphabet:before {
	content: "\e151";
}

.glyphicon-sort-by-alphabet-alt:before {
	content: "\e152";
}

.glyphicon-sort-by-order:before {
	content: "\e153";
}

.glyphicon-sort-by-order-alt:before {
	content: "\e154";
}

.glyphicon-sort-by-attributes:before {
	content: "\e155";
}

.glyphicon-sort-by-attributes-alt:before {
	content: "\e156";
}

.glyphicon-unchecked:before {
	content: "\e157";
}

.glyphicon-expand:before {
	content: "\e158";
}

.glyphicon-collapse-down:before {
	content: "\e159";
}

.glyphicon-collapse-up:before {
	content: "\e160";
}

.glyphicon-log-in:before {
	content: "\e161";
}

.glyphicon-flash:before {
	content: "\e162";
}

.glyphicon-log-out:before {
	content: "\e163";
}

.glyphicon-new-window:before {
	content: "\e164";
}

.glyphicon-record:before {
	content: "\e165";
}

.glyphicon-save:before {
	content: "\e166";
}

.glyphicon-open:before {
	content: "\e167";
}

.glyphicon-saved:before {
	content: "\e168";
}

.glyphicon-import:before {
	content: "\e169";
}

.glyphicon-export:before {
	content: "\e170";
}

.glyphicon-send:before {
	content: "\e171";
}

.glyphicon-floppy-disk:before {
	content: "\e172";
}

.glyphicon-floppy-saved:before {
	content: "\e173";
}

.glyphicon-floppy-remove:before {
	content: "\e174";
}

.glyphicon-floppy-save:before {
	content: "\e175";
}

.glyphicon-floppy-open:before {
	content: "\e176";
}

.glyphicon-credit-card:before {
	content: "\e177";
}

.glyphicon-transfer:before {
	content: "\e178";
}

.glyphicon-cutlery:before {
	content: "\e179";
}

.glyphicon-header:before {
	content: "\e180";
}

.glyphicon-compressed:before {
	content: "\e181";
}

.glyphicon-earphone:before {
	content: "\e182";
}

.glyphicon-phone-alt:before {
	content: "\e183";
}

.glyphicon-tower:before {
	content: "\e184";
}

.glyphicon-stats:before {
	content: "\e185";
}

.glyphicon-sd-video:before {
	content: "\e186";
}

.glyphicon-hd-video:before {
	content: "\e187";
}

.glyphicon-subtitles:before {
	content: "\e188";
}

.glyphicon-sound-stereo:before {
	content: "\e189";
}

.glyphicon-sound-dolby:before {
	content: "\e190";
}

.glyphicon-sound-5-1:before {
	content: "\e191";
}

.glyphicon-sound-6-1:before {
	content: "\e192";
}

.glyphicon-sound-7-1:before {
	content: "\e193";
}

.glyphicon-copyright-mark:before {
	content: "\e194";
}

.glyphicon-registration-mark:before {
	content: "\e195";
}

.glyphicon-cloud-download:before {
	content: "\e197";
}

.glyphicon-cloud-upload:before {
	content: "\e198";
}

.glyphicon-tree-conifer:before {
	content: "\e199";
}

.glyphicon-tree-deciduous:before {
	content: "\e200";
}

* {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

*:before, *:after {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

html {
	font-size: 10px;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

body {
	color: #404040;
	background-color: #e5e5e5;
	font-family: 'Segoe UI', 'Segoe', "Helvetica Neue", Helvetica,
		"Liberation Sans", Arial, sans-serif;
	font-size: 14px;
	line-height: 1.42857143;
}

input, button, select, textarea {
	font-family: inherit;
	font-size: inherit;
	line-height: inherit;
}

a {
	color: #2fa4e7;
	text-decoration: none;
}

a:hover, a:focus {
	color: #157ab5;
	text-decoration: underline;
}

a:focus {
	outline: thin dotted;
	outline: 5px auto -webkit-focus-ring-color;
	outline-offset: -2px;
}

figure {
	margin: 0;
}

img {
	vertical-align: middle;
}

.img-responsive, .thumbnail>img, .thumbnail a>img, .carousel-inner>.item>img,
	.carousel-inner>.item>a>img {
	display: block;
	width: 100% \9;
	max-width: 100%;
	height: auto;
}

.img-rounded {
	border-radius: 6px;
}

.img-thumbnail {
	padding: 4px;
	line-height: 1.42857143;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	border-radius: 4px;
	-webkit-transition: all 0.2s ease-in-out;
	-o-transition: all 0.2s ease-in-out;
	transition: all 0.2s ease-in-out;
	display: inline-block;
	width: 100% \9;
	max-width: 100%;
	height: auto;
}

.img-circle {
	border-radius: 50%;
}

hr {
	margin-top: 20px;
	margin-bottom: 20px;
	border: 0;
	border-top: 1px solid #eeeeee;
}

.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	margin: -1px;
	padding: 0;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	position: static;
	width: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	clip: auto;
}

.container {
	margin-right: auto;
	margin-left: auto;
	padding-left: 15px;
	padding-right: 15px;
}

@media ( min-width : 768px) {
	.container {
		width: 750px;
	}
}

@media ( min-width : 992px) {
	.container {
		width: 970px;
	}
}

@media ( min-width : 1200px) {
	.container {
		width: 1170px;
	}
}

.container-fluid {
	margin-right: auto;
	margin-left: auto;
	padding-left: 15px;
	padding-right: 15px;
}

.row {
	margin-left: -15px;
	margin-right: -15px;
}

.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2,
	.col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3,
	.col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5,
	.col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6,
	.col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8,
	.col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9,
	.col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11,
	.col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12
	{
	position: relative;
	min-height: 1px;
	padding-left: 15px;
	padding-right: 15px;
}

.col-xs-1, .col-xs-2, .col-xs-3, .col-xs-4, .col-xs-5, .col-xs-6,
	.col-xs-7, .col-xs-8, .col-xs-9, .col-xs-10, .col-xs-11, .col-xs-12 {
	float: left;
}

.col-xs-12 {
	width: 100%;
}

.col-xs-11 {
	width: 91.66666667%;
}

.col-xs-10 {
	width: 83.33333333%;
}

.col-xs-9 {
	width: 75%;
}

.col-xs-8 {
	width: 66.66666667%;
}

.col-xs-7 {
	width: 58.33333333%;
}

.col-xs-6 {
	width: 50%;
}

.col-xs-5 {
	width: 41.66666667%;
}

.col-xs-4 {
	width: 33.33333333%;
}

.col-xs-3 {
	width: 25%;
}

.col-xs-2 {
	width: 16.66666667%;
}

.col-xs-1 {
	width: 8.33333333%;
}

.col-xs-pull-12 {
	right: 100%;
}

.col-xs-pull-11 {
	right: 91.66666667%;
}

.col-xs-pull-10 {
	right: 83.33333333%;
}

.col-xs-pull-9 {
	right: 75%;
}

.col-xs-pull-8 {
	right: 66.66666667%;
}

.col-xs-pull-7 {
	right: 58.33333333%;
}

.col-xs-pull-6 {
	right: 50%;
}

.col-xs-pull-5 {
	right: 41.66666667%;
}

.col-xs-pull-4 {
	right: 33.33333333%;
}

.col-xs-pull-3 {
	right: 25%;
}

.col-xs-pull-2 {
	right: 16.66666667%;
}

.col-xs-pull-1 {
	right: 8.33333333%;
}

.col-xs-pull-0 {
	right: auto;
}

.col-xs-push-12 {
	left: 100%;
}

.col-xs-push-11 {
	left: 91.66666667%;
}

.col-xs-push-10 {
	left: 83.33333333%;
}

.col-xs-push-9 {
	left: 75%;
}

.col-xs-push-8 {
	left: 66.66666667%;
}

.col-xs-push-7 {
	left: 58.33333333%;
}

.col-xs-push-6 {
	left: 50%;
}

.col-xs-push-5 {
	left: 41.66666667%;
}

.col-xs-push-4 {
	left: 33.33333333%;
}

.col-xs-push-3 {
	left: 25%;
}

.col-xs-push-2 {
	left: 16.66666667%;
}

.col-xs-push-1 {
	left: 8.33333333%;
}

.col-xs-push-0 {
	left: auto;
}

.col-xs-offset-12 {
	margin-left: 100%;
}

.col-xs-offset-11 {
	margin-left: 91.66666667%;
}

.col-xs-offset-10 {
	margin-left: 83.33333333%;
}

.col-xs-offset-9 {
	margin-left: 75%;
}

.col-xs-offset-8 {
	margin-left: 66.66666667%;
}

.col-xs-offset-7 {
	margin-left: 58.33333333%;
}

.col-xs-offset-6 {
	margin-left: 50%;
}

.col-xs-offset-5 {
	margin-left: 41.66666667%;
}

.col-xs-offset-4 {
	margin-left: 33.33333333%;
}

.col-xs-offset-3 {
	margin-left: 25%;
}

.col-xs-offset-2 {
	margin-left: 16.66666667%;
}

.col-xs-offset-1 {
	margin-left: 8.33333333%;
}

.col-xs-offset-0 {
	margin-left: 0%;
}

@media ( min-width : 768px) {
	.col-sm-1, .col-sm-2, .col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6,
		.col-sm-7, .col-sm-8, .col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12 {
		float: left;
	}
	.col-sm-12 {
		width: 100%;
	}
	.col-sm-11 {
		width: 91.66666667%;
	}
	.col-sm-10 {
		width: 83.33333333%;
	}
	.col-sm-9 {
		width: 75%;
	}
	.col-sm-8 {
		width: 66.66666667%;
	}
	.col-sm-7 {
		width: 58.33333333%;
	}
	.col-sm-6 {
		width: 50%;
	}
	.col-sm-5 {
		width: 41.66666667%;
	}
	.col-sm-4 {
		width: 33.33333333%;
	}
	.col-sm-3 {
		width: 25%;
	}
	.col-sm-2 {
		width: 16.66666667%;
	}
	.col-sm-1 {
		width: 8.33333333%;
	}
	.col-sm-pull-12 {
		right: 100%;
	}
	.col-sm-pull-11 {
		right: 91.66666667%;
	}
	.col-sm-pull-10 {
		right: 83.33333333%;
	}
	.col-sm-pull-9 {
		right: 75%;
	}
	.col-sm-pull-8 {
		right: 66.66666667%;
	}
	.col-sm-pull-7 {
		right: 58.33333333%;
	}
	.col-sm-pull-6 {
		right: 50%;
	}
	.col-sm-pull-5 {
		right: 41.66666667%;
	}
	.col-sm-pull-4 {
		right: 33.33333333%;
	}
	.col-sm-pull-3 {
		right: 25%;
	}
	.col-sm-pull-2 {
		right: 16.66666667%;
	}
	.col-sm-pull-1 {
		right: 8.33333333%;
	}
	.col-sm-pull-0 {
		right: auto;
	}
	.col-sm-push-12 {
		left: 100%;
	}
	.col-sm-push-11 {
		left: 91.66666667%;
	}
	.col-sm-push-10 {
		left: 83.33333333%;
	}
	.col-sm-push-9 {
		left: 75%;
	}
	.col-sm-push-8 {
		left: 66.66666667%;
	}
	.col-sm-push-7 {
		left: 58.33333333%;
	}
	.col-sm-push-6 {
		left: 50%;
	}
	.col-sm-push-5 {
		left: 41.66666667%;
	}
	.col-sm-push-4 {
		left: 33.33333333%;
	}
	.col-sm-push-3 {
		left: 25%;
	}
	.col-sm-push-2 {
		left: 16.66666667%;
	}
	.col-sm-push-1 {
		left: 8.33333333%;
	}
	.col-sm-push-0 {
		left: auto;
	}
	.col-sm-offset-12 {
		margin-left: 100%;
	}
	.col-sm-offset-11 {
		margin-left: 91.66666667%;
	}
	.col-sm-offset-10 {
		margin-left: 83.33333333%;
	}
	.col-sm-offset-9 {
		margin-left: 75%;
	}
	.col-sm-offset-8 {
		margin-left: 66.66666667%;
	}
	.col-sm-offset-7 {
		margin-left: 58.33333333%;
	}
	.col-sm-offset-6 {
		margin-left: 50%;
	}
	.col-sm-offset-5 {
		margin-left: 41.66666667%;
	}
	.col-sm-offset-4 {
		margin-left: 33.33333333%;
	}
	.col-sm-offset-3 {
		margin-left: 25%;
	}
	.col-sm-offset-2 {
		margin-left: 16.66666667%;
	}
	.col-sm-offset-1 {
		margin-left: 8.33333333%;
	}
	.col-sm-offset-0 {
		margin-left: 0%;
	}
}

@media ( min-width : 992px) {
	.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6,
		.col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12 {
		float: left;
	}
	.col-md-12 {
		width: 100%;
	}
	.col-md-11 {
		width: 91.66666667%;
	}
	.col-md-10 {
		width: 83.33333333%;
	}
	.col-md-9 {
		width: 75%;
	}
	.col-md-8 {
		width: 66.66666667%;
	}
	.col-md-7 {
		width: 58.33333333%;
	}
	.col-md-6 {
		width: 50%;
	}
	.col-md-5 {
		width: 41.66666667%;
	}
	.col-md-4 {
		width: 33.33333333%;
	}
	.col-md-3 {
		width: 25%;
	}
	.col-md-2 {
		width: 16.66666667%;
	}
	.col-md-1 {
		width: 8.33333333%;
	}
	.col-md-pull-12 {
		right: 100%;
	}
	.col-md-pull-11 {
		right: 91.66666667%;
	}
	.col-md-pull-10 {
		right: 83.33333333%;
	}
	.col-md-pull-9 {
		right: 75%;
	}
	.col-md-pull-8 {
		right: 66.66666667%;
	}
	.col-md-pull-7 {
		right: 58.33333333%;
	}
	.col-md-pull-6 {
		right: 50%;
	}
	.col-md-pull-5 {
		right: 41.66666667%;
	}
	.col-md-pull-4 {
		right: 33.33333333%;
	}
	.col-md-pull-3 {
		right: 25%;
	}
	.col-md-pull-2 {
		right: 16.66666667%;
	}
	.col-md-pull-1 {
		right: 8.33333333%;
	}
	.col-md-pull-0 {
		right: auto;
	}
	.col-md-push-12 {
		left: 100%;
	}
	.col-md-push-11 {
		left: 91.66666667%;
	}
	.col-md-push-10 {
		left: 83.33333333%;
	}
	.col-md-push-9 {
		left: 75%;
	}
	.col-md-push-8 {
		left: 66.66666667%;
	}
	.col-md-push-7 {
		left: 58.33333333%;
	}
	.col-md-push-6 {
		left: 50%;
	}
	.col-md-push-5 {
		left: 41.66666667%;
	}
	.col-md-push-4 {
		left: 33.33333333%;
	}
	.col-md-push-3 {
		left: 25%;
	}
	.col-md-push-2 {
		left: 16.66666667%;
	}
	.col-md-push-1 {
		left: 8.33333333%;
	}
	.col-md-push-0 {
		left: auto;
	}
	.col-md-offset-12 {
		margin-left: 100%;
	}
	.col-md-offset-11 {
		margin-left: 91.66666667%;
	}
	.col-md-offset-10 {
		margin-left: 83.33333333%;
	}
	.col-md-offset-9 {
		margin-left: 75%;
	}
	.col-md-offset-8 {
		margin-left: 66.66666667%;
	}
	.col-md-offset-7 {
		margin-left: 58.33333333%;
	}
	.col-md-offset-6 {
		margin-left: 50%;
	}
	.col-md-offset-5 {
		margin-left: 41.66666667%;
	}
	.col-md-offset-4 {
		margin-left: 33.33333333%;
	}
	.col-md-offset-3 {
		margin-left: 25%;
	}
	.col-md-offset-2 {
		margin-left: 16.66666667%;
	}
	.col-md-offset-1 {
		margin-left: 8.33333333%;
	}
	.col-md-offset-0 {
		margin-left: 0%;
	}
}

@media ( min-width : 1200px) {
	.col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4, .col-lg-5, .col-lg-6,
		.col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10, .col-lg-11, .col-lg-12 {
		float: left;
	}
	.col-lg-12 {
		width: 100%;
	}
	.col-lg-11 {
		width: 91.66666667%;
	}
	.col-lg-10 {
		width: 83.33333333%;
	}
	.col-lg-9 {
		width: 75%;
	}
	.col-lg-8 {
		width: 66.66666667%;
	}
	.col-lg-7 {
		width: 58.33333333%;
	}
	.col-lg-6 {
		width: 50%;
	}
	.col-lg-5 {
		width: 41.66666667%;
	}
	.col-lg-4 {
		width: 33.33333333%;
	}
	.col-lg-3 {
		width: 25%;
	}
	.col-lg-2 {
		width: 16.66666667%;
	}
	.col-lg-1 {
		width: 8.33333333%;
	}
	.col-lg-pull-12 {
		right: 100%;
	}
	.col-lg-pull-11 {
		right: 91.66666667%;
	}
	.col-lg-pull-10 {
		right: 83.33333333%;
	}
	.col-lg-pull-9 {
		right: 75%;
	}
	.col-lg-pull-8 {
		right: 66.66666667%;
	}
	.col-lg-pull-7 {
		right: 58.33333333%;
	}
	.col-lg-pull-6 {
		right: 50%;
	}
	.col-lg-pull-5 {
		right: 41.66666667%;
	}
	.col-lg-pull-4 {
		right: 33.33333333%;
	}
	.col-lg-pull-3 {
		right: 25%;
	}
	.col-lg-pull-2 {
		right: 16.66666667%;
	}
	.col-lg-pull-1 {
		right: 8.33333333%;
	}
	.col-lg-pull-0 {
		right: auto;
	}
	.col-lg-push-12 {
		left: 100%;
	}
	.col-lg-push-11 {
		left: 91.66666667%;
	}
	.col-lg-push-10 {
		left: 83.33333333%;
	}
	.col-lg-push-9 {
		left: 75%;
	}
	.col-lg-push-8 {
		left: 66.66666667%;
	}
	.col-lg-push-7 {
		left: 58.33333333%;
	}
	.col-lg-push-6 {
		left: 50%;
	}
	.col-lg-push-5 {
		left: 41.66666667%;
	}
	.col-lg-push-4 {
		left: 33.33333333%;
	}
	.col-lg-push-3 {
		left: 25%;
	}
	.col-lg-push-2 {
		left: 16.66666667%;
	}
	.col-lg-push-1 {
		left: 8.33333333%;
	}
	.col-lg-push-0 {
		left: auto;
	}
	.col-lg-offset-12 {
		margin-left: 100%;
	}
	.col-lg-offset-11 {
		margin-left: 91.66666667%;
	}
	.col-lg-offset-10 {
		margin-left: 83.33333333%;
	}
	.col-lg-offset-9 {
		margin-left: 75%;
	}
	.col-lg-offset-8 {
		margin-left: 66.66666667%;
	}
	.col-lg-offset-7 {
		margin-left: 58.33333333%;
	}
	.col-lg-offset-6 {
		margin-left: 50%;
	}
	.col-lg-offset-5 {
		margin-left: 41.66666667%;
	}
	.col-lg-offset-4 {
		margin-left: 33.33333333%;
	}
	.col-lg-offset-3 {
		margin-left: 25%;
	}
	.col-lg-offset-2 {
		margin-left: 16.66666667%;
	}
	.col-lg-offset-1 {
		margin-left: 8.33333333%;
	}
	.col-lg-offset-0 {
		margin-left: 0%;
	}
}

table {
	background-color: transparent;
}

th {
	text-align: left;
}

.table {
	width: 100%;
	max-width: 100%;
	margin-bottom: 20px;
}

.table>thead>tr>th, .table>tbody>tr>th, .table>tfoot>tr>th, .table>thead>tr>td,
	.table>tbody>tr>td, .table>tfoot>tr>td {
	padding: 8px;
	line-height: 1.42857143;
	vertical-align: top;
	border-top: 1px solid #dddddd;
}

.table>thead>tr>th {
	vertical-align: bottom;
	border-bottom: 2px solid #dddddd;
}

.table>caption+thead>tr:first-child>th, .table>colgroup+thead>tr:first-child>th,
	.table>thead:first-child>tr:first-child>th, .table>caption+thead>tr:first-child>td,
	.table>colgroup+thead>tr:first-child>td, .table>thead:first-child>tr:first-child>td
	{
	border-top: 0;
}

.table>tbody+tbody {
	border-top: 2px solid #dddddd;
}

.table .table {
	background-color: #ffffff;
}

.table-condensed>thead>tr>th, .table-condensed>tbody>tr>th,
	.table-condensed>tfoot>tr>th, .table-condensed>thead>tr>td,
	.table-condensed>tbody>tr>td, .table-condensed>tfoot>tr>td {
	padding: 5px;
}

.table-bordered {
	border: 1px solid #dddddd;
}

.table-bordered>thead>tr>th, .table-bordered>tbody>tr>th,
	.table-bordered>tfoot>tr>th, .table-bordered>thead>tr>td,
	.table-bordered>tbody>tr>td, .table-bordered>tfoot>tr>td {
	border: 1px solid #dddddd;
}

.table-bordered>thead>tr>th, .table-bordered>thead>tr>td {
	border-bottom-width: 2px;
}

.table-striped>tbody>tr:nth-child(odd)>td, .table-striped>tbody>tr:nth-child(odd)>th
	{
	background-color: #f9f9f9;
}

.table-hover>tbody>tr:hover>td, .table-hover>tbody>tr:hover>th {
	background-color: #f5f5f5;
}

table col[class*="col-"] {
	position: static;
	float: none;
	display: table-column;
}

table td[class*="col-"], table th[class*="col-"] {
	position: static;
	float: none;
	display: table-cell;
}

.table>thead>tr>td.active, .table>tbody>tr>td.active, .table>tfoot>tr>td.active,
	.table>thead>tr>th.active, .table>tbody>tr>th.active, .table>tfoot>tr>th.active,
	.table>thead>tr.active>td, .table>tbody>tr.active>td, .table>tfoot>tr.active>td,
	.table>thead>tr.active>th, .table>tbody>tr.active>th, .table>tfoot>tr.active>th
	{
	background-color: #f5f5f5;
}

.table-hover>tbody>tr>td.active:hover, .table-hover>tbody>tr>th.active:hover,
	.table-hover>tbody>tr.active:hover>td, .table-hover>tbody>tr:hover>.active,
	.table-hover>tbody>tr.active:hover>th {
	background-color: #e8e8e8;
}

.table>thead>tr>td.success, .table>tbody>tr>td.success, .table>tfoot>tr>td.success,
	.table>thead>tr>th.success, .table>tbody>tr>th.success, .table>tfoot>tr>th.success,
	.table>thead>tr.success>td, .table>tbody>tr.success>td, .table>tfoot>tr.success>td,
	.table>thead>tr.success>th, .table>tbody>tr.success>th, .table>tfoot>tr.success>th
	{
	background-color: #dff0d8;
}

.table-hover>tbody>tr>td.success:hover, .table-hover>tbody>tr>th.success:hover,
	.table-hover>tbody>tr.success:hover>td, .table-hover>tbody>tr:hover>.success,
	.table-hover>tbody>tr.success:hover>th {
	background-color: #d0e9c6;
}

.table>thead>tr>td.info, .table>tbody>tr>td.info, .table>tfoot>tr>td.info,
	.table>thead>tr>th.info, .table>tbody>tr>th.info, .table>tfoot>tr>th.info,
	.table>thead>tr.info>td, .table>tbody>tr.info>td, .table>tfoot>tr.info>td,
	.table>thead>tr.info>th, .table>tbody>tr.info>th, .table>tfoot>tr.info>th
	{
	background-color: #d9edf7;
}

.table-hover>tbody>tr>td.info:hover, .table-hover>tbody>tr>th.info:hover,
	.table-hover>tbody>tr.info:hover>td, .table-hover>tbody>tr:hover>.info,
	.table-hover>tbody>tr.info:hover>th {
	background-color: #c4e3f3;
}

.table>thead>tr>td.warning, .table>tbody>tr>td.warning, .table>tfoot>tr>td.warning,
	.table>thead>tr>th.warning, .table>tbody>tr>th.warning, .table>tfoot>tr>th.warning,
	.table>thead>tr.warning>td, .table>tbody>tr.warning>td, .table>tfoot>tr.warning>td,
	.table>thead>tr.warning>th, .table>tbody>tr.warning>th, .table>tfoot>tr.warning>th
	{
	background-color: #fcf8e3;
}

.table-hover>tbody>tr>td.warning:hover, .table-hover>tbody>tr>th.warning:hover,
	.table-hover>tbody>tr.warning:hover>td, .table-hover>tbody>tr:hover>.warning,
	.table-hover>tbody>tr.warning:hover>th {
	background-color: #faf2cc;
}

.table>thead>tr>td.danger, .table>tbody>tr>td.danger, .table>tfoot>tr>td.danger,
	.table>thead>tr>th.danger, .table>tbody>tr>th.danger, .table>tfoot>tr>th.danger,
	.table>thead>tr.danger>td, .table>tbody>tr.danger>td, .table>tfoot>tr.danger>td,
	.table>thead>tr.danger>th, .table>tbody>tr.danger>th, .table>tfoot>tr.danger>th
	{
	background-color: #f2dede;
}

.table-hover>tbody>tr>td.danger:hover, .table-hover>tbody>tr>th.danger:hover,
	.table-hover>tbody>tr.danger:hover>td, .table-hover>tbody>tr:hover>.danger,
	.table-hover>tbody>tr.danger:hover>th {
	background-color: #ebcccc;
}

@media screen and (max-width: 767px) {
	.table-responsive {
		width: 100%;
		margin-bottom: 15px;
		overflow-y: hidden;
		overflow-x: auto;
		-ms-overflow-style: -ms-autohiding-scrollbar;
		border: 1px solid #dddddd;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive>.table {
		margin-bottom: 0;
	}
	.table-responsive>.table>thead>tr>th, .table-responsive>.table>tbody>tr>th,
		.table-responsive>.table>tfoot>tr>th, .table-responsive>.table>thead>tr>td,
		.table-responsive>.table>tbody>tr>td, .table-responsive>.table>tfoot>tr>td
		{
		white-space: nowrap;
	}
	.table-responsive>.table-bordered {
		border: 0;
	}
	.table-responsive>.table-bordered>thead>tr>th:first-child,
		.table-responsive>.table-bordered>tbody>tr>th:first-child,
		.table-responsive>.table-bordered>tfoot>tr>th:first-child,
		.table-responsive>.table-bordered>thead>tr>td:first-child,
		.table-responsive>.table-bordered>tbody>tr>td:first-child,
		.table-responsive>.table-bordered>tfoot>tr>td:first-child {
		border-left: 0;
	}
	.table-responsive>.table-bordered>thead>tr>th:last-child,
		.table-responsive>.table-bordered>tbody>tr>th:last-child,
		.table-responsive>.table-bordered>tfoot>tr>th:last-child,
		.table-responsive>.table-bordered>thead>tr>td:last-child,
		.table-responsive>.table-bordered>tbody>tr>td:last-child,
		.table-responsive>.table-bordered>tfoot>tr>td:last-child {
		border-right: 0;
	}
	.table-responsive>.table-bordered>tbody>tr:last-child>th,
		.table-responsive>.table-bordered>tfoot>tr:last-child>th,
		.table-responsive>.table-bordered>tbody>tr:last-child>td,
		.table-responsive>.table-bordered>tfoot>tr:last-child>td {
		border-bottom: 0;
	}
}

fieldset {
	padding: 0;
	margin: 0;
	border: 0;
	min-width: 0;
}

legend {
	display: block;
	width: 100%;
	padding: 0;
	margin-bottom: 20px;
	font-size: 21px;
	line-height: inherit;
	color: #555555;
	border: 0;
	border-bottom: 1px solid #e5e5e5;
}

label {
	display: inline-block;
	max-width: 100%;
	margin-bottom: 5px;
	font-weight: bold;
}

input[type="search"] {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

input[type="radio"], input[type="checkbox"] {
	margin: 4px 0 0;
	margin-top: 1px \9;
	line-height: normal;
}

input[type="file"] {
	display: block;
}

input[type="range"] {
	display: block;
	width: 100%;
}

select[multiple], select[size] {
	height: auto;
}

input[type="file"]:focus, input[type="radio"]:focus, input[type="checkbox"]:focus
	{
	outline: thin dotted;
	outline: 5px auto -webkit-focus-ring-color;
	outline-offset: -2px;
}

output {
	display: block;
	padding-top: 9px;
	font-size: 14px;
	line-height: 1.42857143;
	color: #555555;
}

.form-control {
	text-align: right;
	display: block;
	font-family: monospace, 'Courier New';
	width: 100%;
	height: 38px;
	padding: 8px 12px;
	font-size: 14px;
	color: #8F8F8F;
	line-height: 1.42857143;
	color: #555555;
	background-color: #ffffff;
	background-image: none;
	border: 1px solid #cccccc;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	-webkit-transition: border-color ease-in-out .15s, box-shadow
		ease-in-out .15s;
	-o-transition: border-color ease-in-out .15s, box-shadow ease-in-out
		.15s;
	transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}

.form-control:focus {
	border-color: #66afe9;
	outline: 0;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, 0.6);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px
		rgba(102, 175, 233, 0.6);
}

.form-control::-moz-placeholder {
	color: #999999;
	opacity: 1;
}

.form-control:-ms-input-placeholder {
	color: #999999;
}

.form-control::-webkit-input-placeholder {
	color: #999999;
}

.form-control[disabled], .form-control[readonly], fieldset[disabled] .form-control
	{
	cursor: not-allowed;
	background-color: #eeeeee;
	opacity: 1;
}

textarea.form-control {
	height: auto;
}

input[type="search"] {
	-webkit-appearance: none;
}

input[type="date"], input[type="time"], input[type="datetime-local"],
	input[type="month"] {
	line-height: 38px;
	line-height: 1.42857143 \0;
}

input[type="date"].input-sm, input[type="time"].input-sm, input[type="datetime-local"].input-sm,
	input[type="month"].input-sm {
	line-height: 30px;
}

input[type="date"].input-lg, input[type="time"].input-lg, input[type="datetime-local"].input-lg,
	input[type="month"].input-lg {
	line-height: 54px;
}

.form-group {
	margin-bottom: 15px;
}

.radio, .checkbox {
	position: relative;
	display: block;
	min-height: 20px;
	margin-top: 10px;
	margin-bottom: 10px;
}

.radio label, .checkbox label {
	padding-left: 20px;
	margin-bottom: 0;
	font-weight: normal;
	cursor: pointer;
}

.radio input[type="radio"], .radio-inline input[type="radio"], .checkbox input[type="checkbox"],
	.checkbox-inline input[type="checkbox"] {
	position: absolute;
	margin-left: -20px;
	margin-top: 4px \9;
}

.radio+.radio, .checkbox+.checkbox {
	margin-top: -5px;
}

.radio-inline, .checkbox-inline {
	display: inline-block;
	padding-left: 20px;
	margin-bottom: 0;
	vertical-align: middle;
	font-weight: normal;
	cursor: pointer;
}

.radio-inline+.radio-inline, .checkbox-inline+.checkbox-inline {
	margin-top: 0;
	margin-left: 10px;
}

input[type="radio"][disabled], input[type="checkbox"][disabled], input[type="radio"].disabled,
	input[type="checkbox"].disabled, fieldset[disabled] input[type="radio"],
	fieldset[disabled] input[type="checkbox"] {
	cursor: not-allowed;
}

.radio-inline.disabled, .checkbox-inline.disabled, fieldset[disabled] .radio-inline,
	fieldset[disabled] .checkbox-inline {
	cursor: not-allowed;
}

.radio.disabled label, .checkbox.disabled label, fieldset[disabled] .radio label,
	fieldset[disabled] .checkbox label {
	cursor: not-allowed;
}

.form-control-static {
	padding-top: 9px;
	padding-bottom: 9px;
	margin-bottom: 0;
}

.form-control-static.input-lg, .form-control-static.input-sm {
	padding-left: 0;
	padding-right: 0;
}

.input-sm, .form-horizontal .form-group-sm .form-control {
	height: 30px;
	padding: 5px 10px;
	font-size: 12px;
	line-height: 1.5;
	border-radius: 3px;
}

select.input-sm {
	height: 30px;
	line-height: 30px;
}

textarea.input-sm, select[multiple].input-sm {
	height: auto;
}

.input-lg, .form-horizontal .form-group-lg .form-control {
	height: 54px;
	padding: 14px 16px;
	font-size: 18px;
	line-height: 1.33;
	border-radius: 6px;
}

select.input-lg {
	height: 54px;
	line-height: 54px;
}

textarea.input-lg, select[multiple].input-lg {
	height: auto;
}

.has-feedback {
	position: relative;
}

.has-feedback .form-control {
	padding-right: 47.5px;
}

.form-control-feedback {
	position: absolute;
	top: 25px;
	right: 0;
	z-index: 2;
	display: block;
	width: 38px;
	height: 38px;
	line-height: 38px;
	text-align: center;
}

.input-lg+.form-control-feedback {
	width: 54px;
	height: 54px;
	line-height: 54px;
}

.input-sm+.form-control-feedback {
	width: 30px;
	height: 30px;
	line-height: 30px;
}

.has-success .help-block, .has-success .control-label, .has-success .radio,
	.has-success .checkbox, .has-success .radio-inline, .has-success .checkbox-inline
	{
	color: #468847;
}

.has-success .form-control {
	border-color: #468847;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-success .form-control:focus {
	border-color: #356635;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px
		#7aba7b;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #7aba7b;
}

.has-success .input-group-addon {
	color: #468847;
	border-color: #468847;
	background-color: #dff0d8;
}

.has-success .form-control-feedback {
	color: #468847;
}

.has-warning .help-block, .has-warning .control-label, .has-warning .radio,
	.has-warning .checkbox, .has-warning .radio-inline, .has-warning .checkbox-inline
	{
	color: #c09853;
}

.has-warning .form-control {
	border-color: #c09853;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-warning .form-control:focus {
	border-color: #a47e3c;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px
		#dbc59e;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #dbc59e;
}

.has-warning .input-group-addon {
	color: #c09853;
	border-color: #c09853;
	background-color: #fcf8e3;
}

.has-warning .form-control-feedback {
	color: #c09853;
}

.has-error .help-block, .has-error .control-label, .has-error .radio,
	.has-error .checkbox, .has-error .radio-inline, .has-error .checkbox-inline
	{
	color: #b94a48;
}

.has-error .form-control {
	border-color: #b94a48;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-error .form-control:focus {
	border-color: #953b39;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px
		#d59392;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #d59392;
}

.has-error .input-group-addon {
	color: #b94a48;
	border-color: #b94a48;
	background-color: #f2dede;
}

.has-error .form-control-feedback {
	color: #b94a48;
}

.has-feedback label.sr-only ~ .form-control-feedback {
	top: 0;
}

.help-block {
	display: block;
	margin-top: 5px;
	margin-bottom: 10px;
	color: #959595;
}

@media ( min-width : 768px) {
	.form-inline .form-group {
		display: inline-block;
		margin-bottom: 0;
		vertical-align: middle;
	}
	.form-inline .form-control {
		display: inline-block;
		width: auto;
		vertical-align: middle;
	}
	.form-inline .input-group {
		display: inline-table;
		vertical-align: middle;
	}
	.form-inline .input-group .input-group-addon, .form-inline .input-group .input-group-btn,
		.form-inline .input-group .form-control {
		width: auto;
	}
	.form-inline .input-group>.form-control {
		width: 100%;
	}
	.form-inline .control-label {
		margin-bottom: 0;
		vertical-align: middle;
	}
	.form-inline .radio, .form-inline .checkbox {
		display: inline-block;
		margin-top: 0;
		margin-bottom: 0;
		vertical-align: middle;
	}
	.form-inline .radio label, .form-inline .checkbox label {
		padding-left: 0;
	}
	.form-inline .radio input[type="radio"], .form-inline .checkbox input[type="checkbox"]
		{
		position: relative;
		margin-left: 0;
	}
	.form-inline .has-feedback .form-control-feedback {
		top: 0;
	}
}

.form-horizontal .radio, .form-horizontal .checkbox, .form-horizontal .radio-inline,
	.form-horizontal .checkbox-inline {
	margin-top: 0;
	margin-bottom: 0;
	padding-top: 9px;
}

.form-horizontal .radio, .form-horizontal .checkbox {
	min-height: 29px;
}

.form-horizontal .form-group {
	margin-left: -15px;
	margin-right: -15px;
}

@media ( min-width : 768px) {
	.form-horizontal .control-label {
		text-align: right;
		margin-bottom: 0;
		padding-top: 9px;
	}
}

.form-horizontal .has-feedback .form-control-feedback {
	top: 0;
	right: 15px;
}

@media ( min-width : 768px) {
	.form-horizontal .form-group-lg .control-label {
		padding-top: 19.62px;
	}
}

@media ( min-width : 768px) {
	.form-horizontal .form-group-sm .control-label {
		padding-top: 6px;
	}
}

.btn {
	display: inline-block;
	margin-bottom: 0;
	font-weight: normal;
	text-align: center;
	vertical-align: middle;
	cursor: pointer;
	background-image: none;
	border: 1px solid transparent;
	white-space: nowrap;
	padding: 8px 12px;
	font-size: 14px;
	line-height: 1.42857143;
	border-radius: 4px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.btn:focus, .btn:active:focus, .btn.active:focus {
	outline: thin dotted;
	outline: 5px auto -webkit-focus-ring-color;
	outline-offset: -2px;
}

.btn:hover, .btn:focus {
	color: #555555;
	text-decoration: none;
}

.btn:active, .btn.active {
	outline: 0;
	background-image: none;
	-webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
	box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}

.btn.disabled, .btn[disabled], fieldset[disabled] .btn {
	cursor: not-allowed;
	pointer-events: none;
	opacity: 0.65;
	filter: alpha(opacity = 65);
	-webkit-box-shadow: none;
	box-shadow: none;
}

.btn-default {
	color: #555555;
	background-color: #ffffff;
	border-color: rgba(0, 0, 0, 0.1);
}

.btn-default:hover, .btn-default:focus, .btn-default:active,
	.btn-default.active, .open>.dropdown-toggle.btn-default {
	color: #555555;
	background-color: #e6e6e6;
	border-color: rgba(0, 0, 0, 0.1);
}

.btn-default:active, .btn-default.active, .open>.dropdown-toggle.btn-default
	{
	background-image: none;
}

.btn-default.disabled, .btn-default[disabled], fieldset[disabled] .btn-default,
	.btn-default.disabled:hover, .btn-default[disabled]:hover, fieldset[disabled] .btn-default:hover,
	.btn-default.disabled:focus, .btn-default[disabled]:focus, fieldset[disabled] .btn-default:focus,
	.btn-default.disabled:active, .btn-default[disabled]:active, fieldset[disabled] .btn-default:active,
	.btn-default.disabled.active, .btn-default[disabled].active, fieldset[disabled] .btn-default.active
	{
	background-color: #ffffff;
	border-color: rgba(0, 0, 0, 0.1);
}

.btn-default .badge {
	color: #ffffff;
	background-color: #555555;
}

.btn-primary {
	color: #ffffff;
	background-color: #2fa4e7;
	border-color: #2fa4e7;
}

.btn-primary:hover, .btn-primary:focus, .btn-primary:active,
	.btn-primary.active, .open>.dropdown-toggle.btn-primary {
	color: #ffffff;
	background-color: #178acc;
	border-color: #1684c2;
}

.btn-primary:active, .btn-primary.active, .open>.dropdown-toggle.btn-primary
	{
	background-image: none;
}

.btn-primary.disabled, .btn-primary[disabled], fieldset[disabled] .btn-primary,
	.btn-primary.disabled:hover, .btn-primary[disabled]:hover, fieldset[disabled] .btn-primary:hover,
	.btn-primary.disabled:focus, .btn-primary[disabled]:focus, fieldset[disabled] .btn-primary:focus,
	.btn-primary.disabled:active, .btn-primary[disabled]:active, fieldset[disabled] .btn-primary:active,
	.btn-primary.disabled.active, .btn-primary[disabled].active, fieldset[disabled] .btn-primary.active
	{
	background-color: #2fa4e7;
	border-color: #2fa4e7;
}

.btn-primary .badge {
	color: #2fa4e7;
	background-color: #ffffff;
}

.btn-success {
	color: #ffffff;
	background-color: #73a839;
	border-color: #73a839;
}

.btn-success:hover, .btn-success:focus, .btn-success:active,
	.btn-success.active, .open>.dropdown-toggle.btn-success {
	color: #ffffff;
	background-color: #59822c;
	border-color: #547a29;
}

.btn-success:active, .btn-success.active, .open>.dropdown-toggle.btn-success
	{
	background-image: none;
}

.btn-success.disabled, .btn-success[disabled], fieldset[disabled] .btn-success,
	.btn-success.disabled:hover, .btn-success[disabled]:hover, fieldset[disabled] .btn-success:hover,
	.btn-success.disabled:focus, .btn-success[disabled]:focus, fieldset[disabled] .btn-success:focus,
	.btn-success.disabled:active, .btn-success[disabled]:active, fieldset[disabled] .btn-success:active,
	.btn-success.disabled.active, .btn-success[disabled].active, fieldset[disabled] .btn-success.active
	{
	background-color: #73a839;
	border-color: #73a839;
}

.btn-success .badge {
	color: #73a839;
	background-color: #ffffff;
}

.btn-info {
	color: #ffffff;
	background-color: #033c73;
	border-color: #033c73;
}

.btn-info:hover, .btn-info:focus, .btn-info:active, .btn-info.active,
	.open>.dropdown-toggle.btn-info {
	color: #ffffff;
	background-color: #022241;
	border-color: #011d37;
}

.btn-info:active, .btn-info.active, .open>.dropdown-toggle.btn-info {
	background-image: none;
}

.btn-info.disabled, .btn-info[disabled], fieldset[disabled] .btn-info,
	.btn-info.disabled:hover, .btn-info[disabled]:hover, fieldset[disabled] .btn-info:hover,
	.btn-info.disabled:focus, .btn-info[disabled]:focus, fieldset[disabled] .btn-info:focus,
	.btn-info.disabled:active, .btn-info[disabled]:active, fieldset[disabled] .btn-info:active,
	.btn-info.disabled.active, .btn-info[disabled].active, fieldset[disabled] .btn-info.active
	{
	background-color: #033c73;
	border-color: #033c73;
}

.btn-info .badge {
	color: #033c73;
	background-color: #ffffff;
}

.btn-warning {
	color: #ffffff;
	background-color: #dd5600;
	border-color: #dd5600;
}

.btn-warning:hover, .btn-warning:focus, .btn-warning:active,
	.btn-warning.active, .open>.dropdown-toggle.btn-warning {
	color: #ffffff;
	background-color: #aa4200;
	border-color: #a03e00;
}

.btn-warning:active, .btn-warning.active, .open>.dropdown-toggle.btn-warning
	{
	background-image: none;
}

.btn-warning.disabled, .btn-warning[disabled], fieldset[disabled] .btn-warning,
	.btn-warning.disabled:hover, .btn-warning[disabled]:hover, fieldset[disabled] .btn-warning:hover,
	.btn-warning.disabled:focus, .btn-warning[disabled]:focus, fieldset[disabled] .btn-warning:focus,
	.btn-warning.disabled:active, .btn-warning[disabled]:active, fieldset[disabled] .btn-warning:active,
	.btn-warning.disabled.active, .btn-warning[disabled].active, fieldset[disabled] .btn-warning.active
	{
	background-color: #dd5600;
	border-color: #dd5600;
}

.btn-warning .badge {
	color: #dd5600;
	background-color: #ffffff;
}

.btn-danger {
	color: #ffffff;
	background-color: #c71c22;
	border-color: #c71c22;
}

.btn-danger:hover, .btn-danger:focus, .btn-danger:active, .btn-danger.active,
	.open>.dropdown-toggle.btn-danger {
	color: #ffffff;
	background-color: #9a161a;
	border-color: #911419;
}

.btn-danger:active, .btn-danger.active, .open>.dropdown-toggle.btn-danger
	{
	background-image: none;
}

.btn-danger.disabled, .btn-danger[disabled], fieldset[disabled] .btn-danger,
	.btn-danger.disabled:hover, .btn-danger[disabled]:hover, fieldset[disabled] .btn-danger:hover,
	.btn-danger.disabled:focus, .btn-danger[disabled]:focus, fieldset[disabled] .btn-danger:focus,
	.btn-danger.disabled:active, .btn-danger[disabled]:active, fieldset[disabled] .btn-danger:active,
	.btn-danger.disabled.active, .btn-danger[disabled].active, fieldset[disabled] .btn-danger.active
	{
	background-color: #c71c22;
	border-color: #c71c22;
}

.btn-danger .badge {
	color: #c71c22;
	background-color: #ffffff;
}

.btn-link {
	color: #2fa4e7;
	font-weight: normal;
	cursor: pointer;
	border-radius: 0;
}

.btn-link, .btn-link:active, .btn-link[disabled], fieldset[disabled] .btn-link
	{
	background-color: transparent;
	-webkit-box-shadow: none;
	box-shadow: none;
}

.btn-link, .btn-link:hover, .btn-link:focus, .btn-link:active {
	border-color: transparent;
}

.btn-link:hover, .btn-link:focus {
	color: #157ab5;
	text-decoration: underline;
	background-color: transparent;
}

.btn-link[disabled]:hover, fieldset[disabled] .btn-link:hover, .btn-link[disabled]:focus,
	fieldset[disabled] .btn-link:focus {
	color: #999999;
	text-decoration: none;
}

.btn-lg, .btn-group-lg>.btn {
	padding: 14px 16px;
	font-size: 18px;
	line-height: 1.33;
	border-radius: 6px;
}

.btn-sm, .btn-group-sm>.btn {
	padding: 5px 10px;
	font-size: 12px;
	line-height: 1.5;
	border-radius: 3px;
}

.btn-xs, .btn-group-xs>.btn {
	padding: 1px 5px;
	font-size: 12px;
	line-height: 1.5;
	border-radius: 3px;
}

.btn-block {
	display: block;
	width: 100%;
}

.btn-block+.btn-block {
	margin-top: 5px;
}

input[type="submit"].btn-block, input[type="reset"].btn-block, input[type="button"].btn-block
	{
	width: 100%;
}

.fade {
	opacity: 0;
	-webkit-transition: opacity 0.15s linear;
	-o-transition: opacity 0.15s linear;
	transition: opacity 0.15s linear;
}

.fade.in {
	opacity: 1;
}

.collapse {
	display: none;
}

.collapse.in {
	display: block;
}

tr.collapse.in {
	display: table-row;
}

tbody.collapse.in {
	display: table-row-group;
}

.collapsing {
	position: relative;
	height: 0;
	overflow: hidden;
	-webkit-transition: height 0.35s ease;
	-o-transition: height 0.35s ease;
	transition: height 0.35s ease;
}

.caret {
	display: inline-block;
	width: 0;
	height: 0;
	margin-left: 2px;
	vertical-align: middle;
	border-top: 4px solid;
	border-right: 4px solid transparent;
	border-left: 4px solid transparent;
}

.dropdown {
	position: relative;
}

.dropdown-toggle:focus {
	outline: 0;
}

.dropdown-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 160px;
	padding: 5px 0;
	margin: 2px 0 0;
	list-style: none;
	font-size: 14px;
	text-align: left;
	background-color: #ffffff;
	border: 1px solid #cccccc;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 4px;
	-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	background-clip: padding-box;
}

.dropdown-menu.pull-right {
	right: 0;
	left: auto;
}

.dropdown-menu .divider {
	height: 1px;
	margin: 9px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}

.dropdown-menu>li>a {
	display: block;
	padding: 3px 20px;
	clear: both;
	font-weight: normal;
	line-height: 1.42857143;
	color: #333333;
	white-space: nowrap;
}

.dropdown-menu>li>a:hover, .dropdown-menu>li>a:focus {
	text-decoration: none;
	color: #ffffff;
	background-color: #2fa4e7;
}

.dropdown-menu>.active>a, .dropdown-menu>.active>a:hover, .dropdown-menu>.active>a:focus
	{
	color: #ffffff;
	text-decoration: none;
	outline: 0;
	background-color: #2fa4e7;
}

.dropdown-menu>.disabled>a, .dropdown-menu>.disabled>a:hover,
	.dropdown-menu>.disabled>a:focus {
	color: #999999;
}

.dropdown-menu>.disabled>a:hover, .dropdown-menu>.disabled>a:focus {
	text-decoration: none;
	background-color: transparent;
	background-image: none;
	filter: progid:DXImageTransform.Microsoft.gradient(enabled= false);
	cursor: not-allowed;
}

.open>.dropdown-menu {
	display: block;
}

.open>a {
	outline: 0;
}

.dropdown-menu-right {
	left: auto;
	right: 0;
}

.dropdown-menu-left {
	left: 0;
	right: auto;
}

.dropdown-header {
	display: block;
	padding: 3px 20px;
	font-size: 12px;
	line-height: 1.42857143;
	color: #999999;
	white-space: nowrap;
}

.dropdown-backdrop {
	position: fixed;
	left: 0;
	right: 0;
	bottom: 0;
	top: 0;
	z-index: 990;
}

.pull-right>.dropdown-menu {
	right: 0;
	left: auto;
}

.dropup .caret, .navbar-fixed-bottom .dropdown .caret {
	border-top: 0;
	border-bottom: 4px solid;
	content: "";
}

.dropup .dropdown-menu, .navbar-fixed-bottom .dropdown .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-bottom: 1px;
}

@media ( min-width : 768px) {
	.navbar-right .dropdown-menu {
		left: auto;
		right: 0;
	}
	.navbar-right .dropdown-menu-left {
		left: 0;
		right: auto;
	}
}

.btn-group, .btn-group-vertical {
	position: relative;
	display: inline-block;
	vertical-align: middle;
}

.btn-group>.btn, .btn-group-vertical>.btn {
	position: relative;
	float: left;
}

.btn-group>.btn:hover, .btn-group-vertical>.btn:hover, .btn-group>.btn:focus,
	.btn-group-vertical>.btn:focus, .btn-group>.btn:active,
	.btn-group-vertical>.btn:active, .btn-group>.btn.active,
	.btn-group-vertical>.btn.active {
	z-index: 2;
}

.btn-group>.btn:focus, .btn-group-vertical>.btn:focus {
	outline: 0;
}

.btn-group .btn+.btn, .btn-group .btn+.btn-group, .btn-group .btn-group+.btn,
	.btn-group .btn-group+.btn-group {
	margin-left: -1px;
}

.btn-toolbar {
	margin-left: -5px;
}

.btn-toolbar .btn-group, .btn-toolbar .input-group {
	float: left;
}

.btn-toolbar>.btn, .btn-toolbar>.btn-group, .btn-toolbar>.input-group {
	margin-left: 5px;
}

.btn-group
>
.btn


:not

 

(
:first-child

 

)
:not

 

(
:last-child

 

)
:not

 

(
.dropdown-toggle


	

)
{
border-radius


:

 

0;
}
.btn-group>.btn:first-child {
	margin-left: 0;
}

.btn-group
>
.btn


:first-child


:not

 

(
:last-child

 

)
:not

 

(
.dropdown-toggle

 

)
{
border-bottom-right-radius


:

 

0;
border-top-right-radius


:

 

0;
}
.btn-group
>
.btn


:last-child


:not

 

(
:first-child

 

),
.btn-group
>
.dropdown-toggle


:not


	

(
:first-child

 

)
{
border-bottom-left-radius


:

 

0;
border-top-left-radius


:

 

0;
}
.btn-group>.btn-group {
	float: left;
}

.btn-group>.btn-group:not (:first-child ):not (:last-child ) >.btn {
	border-radius: 0;
}

.btn-group>.btn-group:first-child>.btn:last-child, .btn-group>.btn-group:first-child>.dropdown-toggle
	{
	border-bottom-right-radius: 0;
	border-top-right-radius: 0;
}

.btn-group>.btn-group:last-child>.btn:first-child {
	border-bottom-left-radius: 0;
	border-top-left-radius: 0;
}

.btn-group .dropdown-toggle:active, .btn-group.open .dropdown-toggle {
	outline: 0;
}

.btn-group>.btn+.dropdown-toggle {
	padding-left: 8px;
	padding-right: 8px;
}

.btn-group>.btn-lg+.dropdown-toggle {
	padding-left: 12px;
	padding-right: 12px;
}

.btn-group.open .dropdown-toggle {
	-webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
	box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}

.btn-group.open .dropdown-toggle.btn-link {
	-webkit-box-shadow: none;
	box-shadow: none;
}

.btn .caret {
	margin-left: 0;
}

.btn-lg .caret {
	border-width: 5px 5px 0;
	border-bottom-width: 0;
}

.dropup .btn-lg .caret {
	border-width: 0 5px 5px;
}

.btn-group-vertical>.btn, .btn-group-vertical>.btn-group,
	.btn-group-vertical>.btn-group>.btn {
	display: block;
	float: none;
	width: 100%;
	max-width: 100%;
}

.btn-group-vertical>.btn-group>.btn {
	float: none;
}

.btn-group-vertical>.btn+.btn, .btn-group-vertical>.btn+.btn-group,
	.btn-group-vertical>.btn-group+.btn, .btn-group-vertical>.btn-group+.btn-group
	{
	margin-top: -1px;
	margin-left: 0;
}

.btn-group-vertical
>
.btn


:not

 

(
:first-child

 

)
:not

 

(
:last-child

 

)
{
border-radius


:

 

0;
}
.btn-group-vertical
>
.btn


:first-child


:not

 

(
:last-child

 

)
{
border-top-right-radius


:

 

4
px


;
border-bottom-right-radius


:

 

0;
border-bottom-left-radius


:

 

0;
}
.btn-group-vertical
>
.btn


:last-child


:not

 

(
:first-child

 

)
{
border-bottom-left-radius


:

 

4
px


;
border-top-right-radius


:

 

0;
border-top-left-radius


:

 

0;
}
.btn-group-vertical>.btn-group:not (:first-child ):not (:last-child ) >.btn
	{
	border-radius: 0;
}

.btn-group-vertical>.btn-group:first-child:not (:last-child ) >.btn:last-child,
	.btn-group-vertical>.btn-group:first-child:not (:last-child ) >.dropdown-toggle
	{
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn-group:last-child:not (:first-child ) >.btn:first-child
	{
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.btn-group-justified {
	display: table;
	width: 100%;
	table-layout: fixed;
	border-collapse: separate;
}

.btn-group-justified>.btn, .btn-group-justified>.btn-group {
	float: none;
	display: table-cell;
	width: 1%;
}

.btn-group-justified>.btn-group .btn {
	width: 100%;
}

.btn-group-justified>.btn-group .dropdown-menu {
	left: auto;
}

[data-toggle="buttons"]>.btn>input[type="radio"], [data-toggle="buttons"]>.btn>input[type="checkbox"]
	{
	position: absolute;
	z-index: -1;
	opacity: 0;
	filter: alpha(opacity = 0);
}

.input-group {
	position: relative;
	display: table;
	border-collapse: separate;
}

.input-group[class*="col-"] {
	float: none;
	padding-left: 0;
	padding-right: 0;
}

.input-group .form-control {
	position: relative;
	z-index: 2;
	float: left;
	width: 100%;
	margin-bottom: 0;
}

.input-group-lg>.form-control, .input-group-lg>.input-group-addon,
	.input-group-lg>.input-group-btn>.btn {
	height: 54px;
	padding: 14px 16px;
	font-size: 18px;
	line-height: 1.33;
	border-radius: 6px;
}

select.input-group-lg>.form-control, select.input-group-lg>.input-group-addon,
	select.input-group-lg>.input-group-btn>.btn {
	height: 54px;
	line-height: 54px;
}

textarea.input-group-lg>.form-control, textarea.input-group-lg>.input-group-addon,
	textarea.input-group-lg>.input-group-btn>.btn, select[multiple].input-group-lg>.form-control,
	select[multiple].input-group-lg>.input-group-addon, select[multiple].input-group-lg>.input-group-btn>.btn
	{
	height: auto;
}

.input-group-sm>.form-control, .input-group-sm>.input-group-addon,
	.input-group-sm>.input-group-btn>.btn {
	height: 30px;
	padding: 5px 10px;
	font-size: 12px;
	line-height: 1.5;
	border-radius: 3px;
}

select.input-group-sm>.form-control, select.input-group-sm>.input-group-addon,
	select.input-group-sm>.input-group-btn>.btn {
	height: 30px;
	line-height: 30px;
}

textarea.input-group-sm>.form-control, textarea.input-group-sm>.input-group-addon,
	textarea.input-group-sm>.input-group-btn>.btn, select[multiple].input-group-sm>.form-control,
	select[multiple].input-group-sm>.input-group-addon, select[multiple].input-group-sm>.input-group-btn>.btn
	{
	height: auto;
}

.input-group-addon, .input-group-btn, .input-group .form-control {
	display: table-cell;
}

.input-group-addon


:not

 

(
:first-child

 

)
:not

 

(
:last-child

 

),
.input-group-btn


:not

 

(
:first-child

 

)
:not

 

(
:last-child

 

),
.input-group

 

.form-control


:not


	

(
:first-child

 

)
:not

 

(
:last-child

 

)
{
border-radius


:

 

0;
}
.input-group-addon, .input-group-btn {
	width: 1%;
	white-space: nowrap;
	vertical-align: middle;
}

.input-group-addon {
	padding: 8px 12px;
	font-size: 14px;
	font-weight: normal;
	line-height: 1;
	color: #555555;
	text-align: center;
	background-color: #eeeeee;
	border: 1px solid #cccccc;
	border-radius: 4px;
}

.input-group-addon.input-sm {
	padding: 5px 10px;
	font-size: 12px;
	border-radius: 3px;
}

.input-group-addon.input-lg {
	padding: 14px 16px;
	font-size: 18px;
	border-radius: 6px;
}

.input-group-addon input[type="radio"], .input-group-addon input[type="checkbox"]
	{
	margin-top: 0;
}

.input-group .form-control:first-child, .input-group-addon:first-child,
	.input-group-btn:first-child>.btn, .input-group-btn:first-child>.btn-group>.btn,
	.input-group-btn:first-child>.dropdown-toggle, .input-group-btn:last-child>.btn:not
	 (:last-child ):not (.dropdown-toggle ), .input-group-btn:last-child>.btn-group:not
	 (:last-child ) >.btn {
	border-bottom-right-radius: 0;
	border-top-right-radius: 0;
}

.input-group-addon:first-child {
	border-right: 0;
}

.input-group .form-control:last-child, .input-group-addon:last-child,
	.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group>.btn,
	.input-group-btn:last-child>.dropdown-toggle, .input-group-btn:first-child>.btn:not
	 (:first-child ), .input-group-btn:first-child>.btn-group:not (:first-child
	 ) >.btn {
	border-bottom-left-radius: 0;
	border-top-left-radius: 0;
}

.input-group-addon:last-child {
	border-left: 0;
}

.input-group-btn {
	position: relative;
	font-size: 0;
	white-space: nowrap;
}

.input-group-btn>.btn {
	position: relative;
}

.input-group-btn>.btn+.btn {
	margin-left: -1px;
}

.input-group-btn>.btn:hover, .input-group-btn>.btn:focus,
	.input-group-btn>.btn:active {
	z-index: 2;
}

.input-group-btn:first-child>.btn, .input-group-btn:first-child>.btn-group
	{
	margin-right: -1px;
}

.input-group-btn:last-child>.btn, .input-group-btn:last-child>.btn-group
	{
	margin-left: -1px;
}

.nav {
	margin-bottom: 0;
	padding-left: 0;
	list-style: none;
}

.nav>li {
	position: relative;
	display: block;
}

.nav>li>a {
	position: relative;
	display: block;
	padding: 10px 15px;
}

.nav>li>a:hover, .nav>li>a:focus {
	text-decoration: none;
	background-color: #eeeeee;
}

.nav>li.disabled>a {
	color: #999999;
}

.nav>li.disabled>a:hover, .nav>li.disabled>a:focus {
	color: #999999;
	text-decoration: none;
	background-color: transparent;
	cursor: not-allowed;
}

.nav .open>a, .nav .open>a:hover, .nav .open>a:focus {
	background-color: #eeeeee;
	border-color: #2fa4e7;
}

.nav .nav-divider {
	height: 1px;
	margin: 9px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}

.nav>li>a>img {
	max-width: none;
}

.nav-tabs {
	border-bottom: 1px solid #dddddd;
}

.nav-tabs>li {
	float: left;
	margin-bottom: -1px;
}

.nav-tabs>li>a {
	margin-right: 2px;
	line-height: 1.42857143;
	border: 1px solid transparent;
	border-radius: 4px 4px 0 0;
}

.nav-tabs>li>a:hover {
	border-color: #eeeeee #eeeeee #dddddd;
}

.nav-tabs>li.active>a, .nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus
	{
	color: #555555;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	border-bottom-color: transparent;
	cursor: default;
}

.nav-tabs.nav-justified {
	width: 100%;
	border-bottom: 0;
}

.nav-tabs.nav-justified>li {
	float: none;
}

.nav-tabs.nav-justified>li>a {
	text-align: center;
	margin-bottom: 5px;
}

.nav-tabs.nav-justified>.dropdown .dropdown-menu {
	top: auto;
	left: auto;
}

@media ( min-width : 768px) {
	.nav-tabs.nav-justified>li {
		display: table-cell;
		width: 1%;
	}
	.nav-tabs.nav-justified>li>a {
		margin-bottom: 0;
	}
}

.nav-tabs.nav-justified>li>a {
	margin-right: 0;
	border-radius: 4px;
}

.nav-tabs.nav-justified>.active>a, .nav-tabs.nav-justified>.active>a:hover,
	.nav-tabs.nav-justified>.active>a:focus {
	border: 1px solid #dddddd;
}

@media ( min-width : 768px) {
	.nav-tabs.nav-justified>li>a {
		border-bottom: 1px solid #dddddd;
		border-radius: 4px 4px 0 0;
	}
	.nav-tabs.nav-justified>.active>a, .nav-tabs.nav-justified>.active>a:hover,
		.nav-tabs.nav-justified>.active>a:focus {
		border-bottom-color: #ffffff;
	}
}

.nav-pills>li {
	float: left;
}

.nav-pills>li>a {
	border-radius: 4px;
}

.nav-pills>li+li {
	margin-left: 2px;
}

.nav-pills>li.active>a, .nav-pills>li.active>a:hover, .nav-pills>li.active>a:focus
	{
	color: #ffffff;
	background-color: #2fa4e7;
}

.nav-stacked>li {
	float: none;
}

.nav-stacked>li+li {
	margin-top: 2px;
	margin-left: 0;
}

.nav-justified {
	width: 100%;
}

.nav-justified>li {
	float: none;
}

.nav-justified>li>a {
	text-align: center;
	margin-bottom: 5px;
}

.nav-justified>.dropdown .dropdown-menu {
	top: auto;
	left: auto;
}

@media ( min-width : 768px) {
	.nav-justified>li {
		display: table-cell;
		width: 1%;
	}
	.nav-justified>li>a {
		margin-bottom: 0;
	}
}

.nav-tabs-justified {
	border-bottom: 0;
}

.nav-tabs-justified>li>a {
	margin-right: 0;
	border-radius: 4px;
}

.nav-tabs-justified>.active>a, .nav-tabs-justified>.active>a:hover,
	.nav-tabs-justified>.active>a:focus {
	border: 1px solid #dddddd;
}

@media ( min-width : 768px) {
	.nav-tabs-justified>li>a {
		border-bottom: 1px solid #dddddd;
		border-radius: 4px 4px 0 0;
	}
	.nav-tabs-justified>.active>a, .nav-tabs-justified>.active>a:hover,
		.nav-tabs-justified>.active>a:focus {
		border-bottom-color: #ffffff;
	}
}

.tab-content>.tab-pane {
	display: none;
}

.tab-content>.active {
	display: block;
}

.nav-tabs .dropdown-menu {
	margin-top: -1px;
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.navbar {
	position: relative;
	min-height: 50px;
	margin-bottom: 20px;
	border: 1px solid transparent;
}

@media ( min-width : 768px) {
	.navbar {
		border-radius: 4px;
	}
}

@media ( min-width : 768px) {
	.navbar-header {
		float: left;
	}
}

.navbar-collapse {
	overflow-x: visible;
	padding-right: 15px;
	padding-left: 15px;
	border-top: 1px solid transparent;
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
	-webkit-overflow-scrolling: touch;
}

.navbar-collapse.in {
	overflow-y: auto;
}

@media ( min-width : 768px) {
	.navbar-collapse {
		width: auto;
		border-top: 0;
		box-shadow: none;
	}
	.navbar-collapse.collapse {
		display: block !important;
		height: auto !important;
		padding-bottom: 0;
		overflow: visible !important;
	}
	.navbar-collapse.in {
		overflow-y: visible;
	}
	.navbar-fixed-top .navbar-collapse, .navbar-static-top .navbar-collapse,
		.navbar-fixed-bottom .navbar-collapse {
		padding-left: 0;
		padding-right: 0;
	}
}

.navbar-fixed-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse
	{
	max-height: 340px;
}

@media ( max-width : 480px) and (orientation: landscape) {
	.navbar-fixed-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse
		{
		max-height: 200px;
	}
}

.container>.navbar-header, .container-fluid>.navbar-header, .container>.navbar-collapse,
	.container-fluid>.navbar-collapse {
	margin-right: -15px;
	margin-left: -15px;
}

@media ( min-width : 768px) {
	.container>.navbar-header, .container-fluid>.navbar-header, .container>.navbar-collapse,
		.container-fluid>.navbar-collapse {
		margin-right: 0;
		margin-left: 0;
	}
}

.navbar-static-top {
	z-index: 1000;
	border-width: 0 0 1px;
}

@media ( min-width : 768px) {
	.navbar-static-top {
		border-radius: 0;
	}
}

.navbar-fixed-top, .navbar-fixed-bottom {
	position: fixed;
	right: 0;
	left: 0;
	z-index: 1030;
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

@media ( min-width : 768px) {
	.navbar-fixed-top, .navbar-fixed-bottom {
		border-radius: 0;
	}
}

.navbar-fixed-top {
	top: 0;
	border-width: 0 0 1px;
}

.navbar-fixed-bottom {
	bottom: 0;
	margin-bottom: 0;
	border-width: 1px 0 0;
}

.navbar-brand {
	float: left;
	padding: 15px 15px;
	font-size: 18px;
	line-height: 20px;
	height: 50px;
}

.navbar-brand:hover, .navbar-brand:focus {
	text-decoration: none;
}

@media ( min-width : 768px) {
	.navbar>.container .navbar-brand, .navbar>.container-fluid .navbar-brand
		{
		margin-left: -15px;
	}
}

.navbar-toggle {
	position: relative;
	float: right;
	margin-right: 15px;
	padding: 9px 10px;
	margin-top: 8px;
	margin-bottom: 8px;
	background-color: transparent;
	background-image: none;
	border: 1px solid transparent;
	border-radius: 4px;
}

.navbar-toggle:focus {
	outline: 0;
}

.navbar-toggle .icon-bar {
	display: block;
	width: 22px;
	height: 2px;
	border-radius: 1px;
}

.navbar-toggle .icon-bar+.icon-bar {
	margin-top: 4px;
}

@media ( min-width : 768px) {
	.navbar-toggle {
		display: none;
	}
}

.navbar-nav {
	margin: 7.5px -15px;
}

.navbar-nav>li>a {
	padding-top: 10px;
	padding-bottom: 10px;
	line-height: 20px;
}

@media ( max-width : 767px) {
	.navbar-nav .open .dropdown-menu {
		position: static;
		float: none;
		width: auto;
		margin-top: 0;
		background-color: transparent;
		border: 0;
		box-shadow: none;
	}
	.navbar-nav .open .dropdown-menu>li>a, .navbar-nav .open .dropdown-menu .dropdown-header
		{
		padding: 5px 15px 5px 25px;
	}
	.navbar-nav .open .dropdown-menu>li>a {
		line-height: 20px;
	}
	.navbar-nav .open .dropdown-menu>li>a:hover, .navbar-nav .open .dropdown-menu>li>a:focus
		{
		background-image: none;
	}
}

@media ( min-width : 768px) {
	.navbar-nav {
		float: left;
		margin: 0;
	}
	.navbar-nav>li {
		float: left;
	}
	.navbar-nav>li>a {
		padding-top: 15px;
		padding-bottom: 15px;
	}
	.navbar-nav.navbar-right:last-child {
		margin-right: -15px;
	}
}

@media ( min-width : 768px) {
	.navbar-left {
		float: left !important;
	}
	.navbar-right {
		float: right !important;
	}
}

.navbar-form {
	margin-left: -15px;
	margin-right: -15px;
	padding: 10px 15px;
	border-top: 1px solid transparent;
	border-bottom: 1px solid transparent;
	-webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0
		rgba(255, 255, 255, 0.1);
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0
		rgba(255, 255, 255, 0.1);
	margin-top: 6px;
	margin-bottom: 6px;
}

@media ( min-width : 768px) {
	.navbar-form .form-group {
		display: inline-block;
		margin-bottom: 0;
		vertical-align: middle;
	}
	.navbar-form .form-control {
		display: inline-block;
		width: auto;
		vertical-align: middle;
	}
	.navbar-form .input-group {
		display: inline-table;
		vertical-align: middle;
	}
	.navbar-form .input-group .input-group-addon, .navbar-form .input-group .input-group-btn,
		.navbar-form .input-group .form-control {
		width: auto;
	}
	.navbar-form .input-group>.form-control {
		width: 100%;
	}
	.navbar-form .control-label {
		margin-bottom: 0;
		vertical-align: middle;
	}
	.navbar-form .radio, .navbar-form .checkbox {
		display: inline-block;
		margin-top: 0;
		margin-bottom: 0;
		vertical-align: middle;
	}
	.navbar-form .radio label, .navbar-form .checkbox label {
		padding-left: 0;
	}
	.navbar-form .radio input[type="radio"], .navbar-form .checkbox input[type="checkbox"]
		{
		position: relative;
		margin-left: 0;
	}
	.navbar-form .has-feedback .form-control-feedback {
		top: 0;
	}
}

@media ( max-width : 767px) {
	.navbar-form .form-group {
		margin-bottom: 5px;
	}
}

@media ( min-width : 768px) {
	.navbar-form {
		width: auto;
		border: 0;
		margin-left: 0;
		margin-right: 0;
		padding-top: 0;
		padding-bottom: 0;
		-webkit-box-shadow: none;
		box-shadow: none;
	}
	.navbar-form.navbar-right:last-child {
		margin-right: -15px;
	}
}

.navbar-nav>li>.dropdown-menu {
	margin-top: 0;
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}

.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.navbar-btn {
	margin-top: 6px;
	margin-bottom: 6px;
}

.navbar-btn.btn-sm {
	margin-top: 10px;
	margin-bottom: 10px;
}

.navbar-btn.btn-xs {
	margin-top: 14px;
	margin-bottom: 14px;
}

.navbar-text {
	margin-top: 15px;
	margin-bottom: 15px;
}

@media ( min-width : 768px) {
	.navbar-text {
		float: left;
		margin-left: 15px;
		margin-right: 15px;
	}
	.navbar-text.navbar-right:last-child {
		margin-right: 0;
	}
}

.navbar-default {
	background-color: #2fa4e7;
	border-color: #1995dc;
}

.navbar-default .navbar-brand {
	color: #ffffff;
}

.navbar-default .navbar-brand:hover, .navbar-default .navbar-brand:focus
	{
	color: #ffffff;
	background-color: none;
}

.navbar-default .navbar-text {
	color: #dddddd;
}

.navbar-default .navbar-nav>li>a {
	color: #ffffff;
}

.navbar-default .navbar-nav>li>a:hover, .navbar-default .navbar-nav>li>a:focus
	{
	color: #ffffff;
	background-color: #178acc;
}

.navbar-default .navbar-nav>.active>a, .navbar-default .navbar-nav>.active>a:hover,
	.navbar-default .navbar-nav>.active>a:focus {
	color: #ffffff;
	background-color: #178acc;
}

.navbar-default .navbar-nav>.disabled>a, .navbar-default .navbar-nav>.disabled>a:hover,
	.navbar-default .navbar-nav>.disabled>a:focus {
	color: #dddddd;
	background-color: transparent;
}

.navbar-default .navbar-toggle {
	border-color: #178acc;
}

.navbar-default .navbar-toggle:hover, .navbar-default .navbar-toggle:focus
	{
	background-color: #178acc;
}

.navbar-default .navbar-toggle .icon-bar {
	background-color: #ffffff;
}

.navbar-default .navbar-collapse, .navbar-default .navbar-form {
	border-color: #1995dc;
}

.navbar-default .navbar-nav>.open>a, .navbar-default .navbar-nav>.open>a:hover,
	.navbar-default .navbar-nav>.open>a:focus {
	background-color: #178acc;
	color: #ffffff;
}

@media ( max-width : 767px) {
	.navbar-default .navbar-nav .open .dropdown-menu>li>a {
		color: #ffffff;
	}
	.navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,
		.navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
		color: #ffffff;
		background-color: #178acc;
	}
	.navbar-default .navbar-nav .open .dropdown-menu>.active>a,
		.navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,
		.navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus {
		color: #ffffff;
		background-color: #178acc;
	}
	.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,
		.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,
		.navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus {
		color: #dddddd;
		background-color: transparent;
	}
}

.navbar-default .navbar-link {
	color: #ffffff;
}

.navbar-default .navbar-link:hover {
	color: #ffffff;
}

.navbar-default .btn-link {
	color: #ffffff;
}

.navbar-default .btn-link:hover, .navbar-default .btn-link:focus {
	color: #ffffff;
}

.navbar-default .btn-link[disabled]:hover, fieldset[disabled] .navbar-default .btn-link:hover,
	.navbar-default .btn-link[disabled]:focus, fieldset[disabled] .navbar-default .btn-link:focus
	{
	color: #dddddd;
}

.navbar-inverse {
	background-color: #033c73;
	border-color: #022f5a;
}

.navbar-inverse .navbar-brand {
	color: #ffffff;
}

.navbar-inverse .navbar-brand:hover, .navbar-inverse .navbar-brand:focus
	{
	color: #ffffff;
	background-color: none;
}

.navbar-inverse .navbar-text {
	color: #ffffff;
}

.navbar-inverse .navbar-nav>li>a {
	color: #ffffff;
}

.navbar-inverse .navbar-nav>li>a:hover, .navbar-inverse .navbar-nav>li>a:focus
	{
	color: #ffffff;
	background-color: #022f5a;
}

.navbar-inverse .navbar-nav>.active>a, .navbar-inverse .navbar-nav>.active>a:hover,
	.navbar-inverse .navbar-nav>.active>a:focus {
	color: #ffffff;
	background-color: #022f5a;
}

.navbar-inverse .navbar-nav>.disabled>a, .navbar-inverse .navbar-nav>.disabled>a:hover,
	.navbar-inverse .navbar-nav>.disabled>a:focus {
	color: #cccccc;
	background-color: transparent;
}

.navbar-inverse .navbar-toggle {
	border-color: #022f5a;
}

.navbar-inverse .navbar-toggle:hover, .navbar-inverse .navbar-toggle:focus
	{
	background-color: #022f5a;
}

.navbar-inverse .navbar-toggle .icon-bar {
	background-color: #ffffff;
}

.navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form {
	border-color: #022a50;
}

.navbar-inverse .navbar-nav>.open>a, .navbar-inverse .navbar-nav>.open>a:hover,
	.navbar-inverse .navbar-nav>.open>a:focus {
	background-color: #022f5a;
	color: #ffffff;
}

@media ( max-width : 767px) {
	.navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header {
		border-color: #022f5a;
	}
	.navbar-inverse .navbar-nav .open .dropdown-menu .divider {
		background-color: #022f5a;
	}
	.navbar-inverse .navbar-nav .open .dropdown-menu>li>a {
		color: #ffffff;
	}
	.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,
		.navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus {
		color: #ffffff;
		background-color: #022f5a;
	}
	.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,
		.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,
		.navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus {
		color: #ffffff;
		background-color: #022f5a;
	}
	.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,
		.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,
		.navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus {
		color: #cccccc;
		background-color: transparent;
	}
}

.navbar-inverse .navbar-link {
	color: #ffffff;
}

.navbar-inverse .navbar-link:hover {
	color: #ffffff;
}

.navbar-inverse .btn-link {
	color: #ffffff;
}

.navbar-inverse .btn-link:hover, .navbar-inverse .btn-link:focus {
	color: #ffffff;
}

.navbar-inverse .btn-link[disabled]:hover, fieldset[disabled] .navbar-inverse .btn-link:hover,
	.navbar-inverse .btn-link[disabled]:focus, fieldset[disabled] .navbar-inverse .btn-link:focus
	{
	color: #cccccc;
}

.breadcrumb {
	padding: 8px 15px;
	margin-bottom: 20px;
	list-style: none;
	background-color: #f5f5f5;
	border-radius: 4px;
}

.breadcrumb>li {
	display: inline-block;
}

.breadcrumb>li+li:before {
	content: "/\00a0";
	padding: 0 5px;
	color: #cccccc;
}

.breadcrumb>.active {
	color: #999999;
}

.pagination {
	display: inline-block;
	padding-left: 0;
	margin: 20px 0;
	border-radius: 4px;
}

.pagination>li {
	display: inline;
}

.pagination>li>a, .pagination>li>span {
	position: relative;
	float: left;
	padding: 8px 12px;
	line-height: 1.42857143;
	text-decoration: none;
	color: #2fa4e7;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	margin-left: -1px;
}

.pagination>li:first-child>a, .pagination>li:first-child>span {
	margin-left: 0;
	border-bottom-left-radius: 4px;
	border-top-left-radius: 4px;
}

.pagination>li:last-child>a, .pagination>li:last-child>span {
	border-bottom-right-radius: 4px;
	border-top-right-radius: 4px;
}

.pagination>li>a:hover, .pagination>li>span:hover, .pagination>li>a:focus,
	.pagination>li>span:focus {
	color: #157ab5;
	background-color: #eeeeee;
	border-color: #dddddd;
}

.pagination>.active>a, .pagination>.active>span, .pagination>.active>a:hover,
	.pagination>.active>span:hover, .pagination>.active>a:focus,
	.pagination>.active>span:focus {
	z-index: 2;
	color: #999999;
	background-color: #f5f5f5;
	border-color: #dddddd;
	cursor: default;
}

.pagination>.disabled>span, .pagination>.disabled>span:hover,
	.pagination>.disabled>span:focus, .pagination>.disabled>a, .pagination>.disabled>a:hover,
	.pagination>.disabled>a:focus {
	color: #999999;
	background-color: #ffffff;
	border-color: #dddddd;
	cursor: not-allowed;
}

.pagination-lg>li>a, .pagination-lg>li>span {
	padding: 14px 16px;
	font-size: 18px;
}

.pagination-lg>li:first-child>a, .pagination-lg>li:first-child>span {
	border-bottom-left-radius: 6px;
	border-top-left-radius: 6px;
}

.pagination-lg>li:last-child>a, .pagination-lg>li:last-child>span {
	border-bottom-right-radius: 6px;
	border-top-right-radius: 6px;
}

.pagination-sm>li>a, .pagination-sm>li>span {
	padding: 5px 10px;
	font-size: 12px;
}

.pagination-sm>li:first-child>a, .pagination-sm>li:first-child>span {
	border-bottom-left-radius: 3px;
	border-top-left-radius: 3px;
}

.pagination-sm>li:last-child>a, .pagination-sm>li:last-child>span {
	border-bottom-right-radius: 3px;
	border-top-right-radius: 3px;
}

.pager {
	padding-left: 0;
	margin: 20px 0;
	list-style: none;
	text-align: center;
}

.pager li {
	display: inline;
}

.pager li>a, .pager li>span {
	display: inline-block;
	padding: 5px 14px;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	border-radius: 15px;
}

.pager li>a:hover, .pager li>a:focus {
	text-decoration: none;
	background-color: #eeeeee;
}

.pager .next>a, .pager .next>span {
	float: right;
}

.pager .previous>a, .pager .previous>span {
	float: left;
}

.pager .disabled>a, .pager .disabled>a:hover, .pager .disabled>a:focus,
	.pager .disabled>span {
	color: #999999;
	background-color: #ffffff;
	cursor: not-allowed;
}

.label {
	display: inline;
	padding: .2em .6em .3em;
	font-size: 75%;
	font-weight: bold;
	line-height: 1;
	color: #ffffff;
	text-align: center;
	white-space: nowrap;
	vertical-align: baseline;
	border-radius: .25em;
}

a.label:hover, a.label:focus {
	color: #ffffff;
	text-decoration: none;
	cursor: pointer;
}

.label:empty {
	display: none;
}

.btn .label {
	position: relative;
	top: -1px;
}

.label-default {
	background-color: #999999;
}

.label-default[href]:hover, .label-default[href]:focus {
	background-color: #808080;
}

.label-primary {
	background-color: #2fa4e7;
}

.label-primary[href]:hover, .label-primary[href]:focus {
	background-color: #178acc;
}

.label-success {
	background-color: #73a839;
}

.label-success[href]:hover, .label-success[href]:focus {
	background-color: #59822c;
}

.label-info {
	background-color: #033c73;
}

.label-info[href]:hover, .label-info[href]:focus {
	background-color: #022241;
}

.label-warning {
	background-color: #dd5600;
}

.label-warning[href]:hover, .label-warning[href]:focus {
	background-color: #aa4200;
}

.label-danger {
	background-color: #c71c22;
}

.label-danger[href]:hover, .label-danger[href]:focus {
	background-color: #9a161a;
}

.badge {
	display: inline-block;
	min-width: 10px;
	padding: 3px 7px;
	font-size: 12px;
	font-weight: bold;
	color: #ffffff;
	line-height: 1;
	vertical-align: baseline;
	white-space: nowrap;
	text-align: center;
	background-color: #2fa4e7;
	border-radius: 10px;
}

.badge:empty {
	display: none;
}

.btn .badge {
	position: relative;
	top: -1px;
}

.btn-xs .badge {
	top: 0;
	padding: 1px 5px;
}

a.badge:hover, a.badge:focus {
	color: #ffffff;
	text-decoration: none;
	cursor: pointer;
}

a.list-group-item.active>.badge, .nav-pills>.active>a>.badge {
	color: #2fa4e7;
	background-color: #ffffff;
}

.nav-pills>li>a>.badge {
	margin-left: 3px;
}

.jumbotron {
	padding: 30px;
	margin-bottom: 30px;
	color: inherit;
	background-color: #eeeeee;
}

.jumbotron h1, .jumbotron .h1 {
	color: inherit;
}

.jumbotron p {
	margin-bottom: 15px;
	font-size: 21px;
	font-weight: 200;
}

.jumbotron>hr {
	border-top-color: #d5d5d5;
}

.container .jumbotron {
	border-radius: 6px;
}

.jumbotron .container {
	max-width: 100%;
}

@media screen and (min-width: 768px) {
	.jumbotron {
		padding-top: 48px;
		padding-bottom: 48px;
	}
	.container .jumbotron {
		padding-left: 60px;
		padding-right: 60px;
	}
	.jumbotron h1, .jumbotron .h1 {
		font-size: 63px;
	}
}

.thumbnail {
	display: block;
	padding: 4px;
	margin-bottom: 20px;
	line-height: 1.42857143;
	background-color: #ffffff;
	border: 1px solid #dddddd;
	border-radius: 4px;
	-webkit-transition: all 0.2s ease-in-out;
	-o-transition: all 0.2s ease-in-out;
	transition: all 0.2s ease-in-out;
}

.thumbnail>img, .thumbnail a>img {
	margin-left: auto;
	margin-right: auto;
}

a.thumbnail:hover, a.thumbnail:focus, a.thumbnail.active {
	border-color: #2fa4e7;
}

.thumbnail .caption {
	padding: 9px;
	color: #555555;
}

.alert {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
}

.alert h4 {
	margin-top: 0;
	color: inherit;
}

.alert .alert-link {
	font-weight: bold;
}

.alert>p, .alert>ul {
	margin-bottom: 0;
}

.alert>p+p {
	margin-top: 5px;
}

.alert-dismissable, .alert-dismissible {
	padding-right: 35px;
}

.alert-dismissable .close, .alert-dismissible .close {
	position: relative;
	top: -2px;
	right: -21px;
	color: inherit;
}

.alert-success {
	background-color: #dff0d8;
	border-color: #d6e9c6;
	color: #468847;
}

.alert-success hr {
	border-top-color: #c9e2b3;
}

.alert-success .alert-link {
	color: #356635;
}

.alert-info {
	background-color: #d9edf7;
	border-color: #bce8f1;
	color: #3a87ad;
}

.alert-info hr {
	border-top-color: #a6e1ec;
}

.alert-info .alert-link {
	color: #2d6987;
}

.alert-warning {
	background-color: #fcf8e3;
	border-color: #fbeed5;
	color: #c09853;
}

.alert-warning hr {
	border-top-color: #f8e5be;
}

.alert-warning .alert-link {
	color: #a47e3c;
}

.alert-danger {
	background-color: #f2dede;
	border-color: #eed3d7;
	color: #b94a48;
}

.alert-danger hr {
	border-top-color: #e6c1c7;
}

.alert-danger .alert-link {
	color: #953b39;
}

@
-webkit-keyframes progress-bar-stripes {from { background-position:40px0;
	
}

to {
	background-position: 0 0;
}

}
@
keyframes progress-bar-stripes {from { background-position:40px0;
	
}

to {
	background-position: 0 0;
}

}
.progress {
	overflow: hidden;
	height: 20px;
	margin-bottom: 20px;
	background-color: #f5f5f5;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
	box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}

.progress-bar {
	float: left;
	width: 0%;
	height: 100%;
	font-size: 12px;
	line-height: 20px;
	color: #ffffff;
	text-align: center;
	background-color: #2fa4e7;
	-webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
	box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
	-webkit-transition: width 0.6s ease;
	-o-transition: width 0.6s ease;
	transition: width 0.6s ease;
}

.progress-striped .progress-bar, .progress-bar-striped {
	background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-size: 40px 40px;
}

.progress.active .progress-bar, .progress-bar.active {
	-webkit-animation: progress-bar-stripes 2s linear infinite;
	-o-animation: progress-bar-stripes 2s linear infinite;
	animation: progress-bar-stripes 2s linear infinite;
}

.progress-bar[aria-valuenow="1"], .progress-bar[aria-valuenow="2"] {
	min-width: 30px;
}

.progress-bar[aria-valuenow="0"] {
	color: #999999;
	min-width: 30px;
	background-color: transparent;
	background-image: none;
	box-shadow: none;
}

.progress-bar-success {
	background-color: #73a839;
}

.progress-striped .progress-bar-success {
	background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-info {
	background-color: #033c73;
}

.progress-striped .progress-bar-info {
	background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-warning {
	background-color: #dd5600;
}

.progress-striped .progress-bar-warning {
	background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-danger {
	background-color: #c71c22;
}

.progress-striped .progress-bar-danger {
	background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, 0.15)
		25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.media, .media-body {
	overflow: hidden;
	zoom: 1;
}

.media, .media .media {
	margin-top: 15px;
}

.media:first-child {
	margin-top: 0;
}

.media-object {
	display: block;
}

.media-heading {
	margin: 0 0 5px;
}

.media>.pull-left {
	margin-right: 10px;
}

.media>.pull-right {
	margin-left: 10px;
}

.media-list {
	padding-left: 0;
	list-style: none;
}

.list-group {
	margin-bottom: 20px;
	padding-left: 0;
}

.list-group-item {
	position: relative;
	display: block;
	padding: 10px 15px;
	margin-bottom: -1px;
	background-color: #ffffff;
	border: 1px solid #dddddd;
}

.list-group-item:first-child {
	border-top-right-radius: 4px;
	border-top-left-radius: 4px;
}

.list-group-item:last-child {
	margin-bottom: 0;
	border-bottom-right-radius: 4px;
	border-bottom-left-radius: 4px;
}

.list-group-item>.badge {
	float: right;
}

.list-group-item>.badge+.badge {
	margin-right: 5px;
}

a.list-group-item {
	color: #555555;
}

a.list-group-item .list-group-item-heading {
	color: #333333;
}

a.list-group-item:hover, a.list-group-item:focus {
	text-decoration: none;
	color: #555555;
	background-color: #f5f5f5;
}

.list-group-item.disabled, .list-group-item.disabled:hover,
	.list-group-item.disabled:focus {
	background-color: #eeeeee;
	color: #999999;
}

.list-group-item.disabled .list-group-item-heading, .list-group-item.disabled:hover .list-group-item-heading,
	.list-group-item.disabled:focus .list-group-item-heading {
	color: inherit;
}

.list-group-item.disabled .list-group-item-text, .list-group-item.disabled:hover .list-group-item-text,
	.list-group-item.disabled:focus .list-group-item-text {
	color: #999999;
}

.list-group-item.active, .list-group-item.active:hover, .list-group-item.active:focus
	{
	z-index: 2;
	color: #ffffff;
	background-color: #2fa4e7;
	border-color: #2fa4e7;
}

.list-group-item.active .list-group-item-heading, .list-group-item.active:hover .list-group-item-heading,
	.list-group-item.active:focus .list-group-item-heading,
	.list-group-item.active .list-group-item-heading>small,
	.list-group-item.active:hover .list-group-item-heading>small,
	.list-group-item.active:focus .list-group-item-heading>small,
	.list-group-item.active .list-group-item-heading>.small,
	.list-group-item.active:hover .list-group-item-heading>.small,
	.list-group-item.active:focus .list-group-item-heading>.small {
	color: inherit;
}

.list-group-item.active .list-group-item-text, .list-group-item.active:hover .list-group-item-text,
	.list-group-item.active:focus .list-group-item-text {
	color: #e6f4fc;
}

.list-group-item-success {
	color: #468847;
	background-color: #dff0d8;
}

a.list-group-item-success {
	color: #468847;
}

a.list-group-item-success .list-group-item-heading {
	color: inherit;
}

a.list-group-item-success:hover, a.list-group-item-success:focus {
	color: #468847;
	background-color: #d0e9c6;
}

a.list-group-item-success.active, a.list-group-item-success.active:hover,
	a.list-group-item-success.active:focus {
	color: #fff;
	background-color: #468847;
	border-color: #468847;
}

.list-group-item-info {
	color: #3a87ad;
	background-color: #d9edf7;
}

a.list-group-item-info {
	color: #3a87ad;
}

a.list-group-item-info .list-group-item-heading {
	color: inherit;
}

a.list-group-item-info:hover, a.list-group-item-info:focus {
	color: #3a87ad;
	background-color: #c4e3f3;
}

a.list-group-item-info.active, a.list-group-item-info.active:hover, a.list-group-item-info.active:focus
	{
	color: #fff;
	background-color: #3a87ad;
	border-color: #3a87ad;
}

.list-group-item-warning {
	color: #c09853;
	background-color: #fcf8e3;
}

a.list-group-item-warning {
	color: #c09853;
}

a.list-group-item-warning .list-group-item-heading {
	color: inherit;
}

a.list-group-item-warning:hover, a.list-group-item-warning:focus {
	color: #c09853;
	background-color: #faf2cc;
}

a.list-group-item-warning.active, a.list-group-item-warning.active:hover,
	a.list-group-item-warning.active:focus {
	color: #fff;
	background-color: #c09853;
	border-color: #c09853;
}

.list-group-item-danger {
	color: #b94a48;
	background-color: #f2dede;
}

a.list-group-item-danger {
	color: #b94a48;
}

a.list-group-item-danger .list-group-item-heading {
	color: inherit;
}

a.list-group-item-danger:hover, a.list-group-item-danger:focus {
	color: #b94a48;
	background-color: #ebcccc;
}

a.list-group-item-danger.active, a.list-group-item-danger.active:hover,
	a.list-group-item-danger.active:focus {
	color: #fff;
	background-color: #b94a48;
	border-color: #b94a48;
}

.list-group-item-heading {
	margin-top: 0;
	margin-bottom: 5px;
}

.list-group-item-text {
	margin-bottom: 0;
	line-height: 1.3;
}

.panel {
	margin-bottom: 20px;
	background-color: #ffffff;
	border: 1px solid transparent;
	border-radius: 4px;
	-webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
}

.panel-body {
	padding: 15px;
}

.panel-heading {
	padding: 10px 15px;
	border-bottom: 1px solid transparent;
	border-top-right-radius: 3px;
	border-top-left-radius: 3px;
}

.panel-heading>.dropdown .dropdown-toggle {
	color: inherit;
}

.panel-title {
	margin-top: 0;
	margin-bottom: 0;
	font-size: 16px;
	color: inherit;
}

.panel-title>a {
	color: inherit;
}

.panel-footer {
	padding: 10px 15px;
	background-color: #f5f5f5;
	border-top: 1px solid #dddddd;
	border-bottom-right-radius: 3px;
	border-bottom-left-radius: 3px;
}

.panel>.list-group {
	margin-bottom: 0;
}

.panel>.list-group .list-group-item {
	border-width: 1px 0;
	border-radius: 0;
}

.panel>.list-group:first-child .list-group-item:first-child {
	border-top: 0;
	border-top-right-radius: 3px;
	border-top-left-radius: 3px;
}

.panel>.list-group:last-child .list-group-item:last-child {
	border-bottom: 0;
	border-bottom-right-radius: 3px;
	border-bottom-left-radius: 3px;
}

.panel-heading+.list-group .list-group-item:first-child {
	border-top-width: 0;
}

.list-group+.panel-footer {
	border-top-width: 0;
}

.panel>.table, .panel>.table-responsive>.table, .panel>.panel-collapse>.table
	{
	margin-bottom: 0;
}

.panel>.table:first-child, .panel>.table-responsive:first-child>.table:first-child
	{
	border-top-right-radius: 3px;
	border-top-left-radius: 3px;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,
	.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
	.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,
	.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
	.panel>.table:first-child>thead:first-child>tr:first-child th:first-child,
	.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
	.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,
	.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child
	{
	border-top-left-radius: 3px;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,
	.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
	.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,
	.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
	.panel>.table:first-child>thead:first-child>tr:first-child th:last-child,
	.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
	.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,
	.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child
	{
	border-top-right-radius: 3px;
}

.panel>.table:last-child, .panel>.table-responsive:last-child>.table:last-child
	{
	border-bottom-right-radius: 3px;
	border-bottom-left-radius: 3px;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,
	.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
	.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
	.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
	.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,
	.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
	.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
	.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child
	{
	border-bottom-left-radius: 3px;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,
	.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
	.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
	.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
	.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,
	.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
	.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
	.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child
	{
	border-bottom-right-radius: 3px;
}

.panel>.panel-body+.table, .panel>.panel-body+.table-responsive {
	border-top: 1px solid #dddddd;
}

.panel>.table>tbody:first-child>tr:first-child th, .panel>.table>tbody:first-child>tr:first-child td
	{
	border-top: 0;
}

.panel>.table-bordered, .panel>.table-responsive>.table-bordered {
	border: 0;
}

.panel>.table-bordered>thead>tr>th:first-child, .panel>.table-responsive>.table-bordered>thead>tr>th:first-child,
	.panel>.table-bordered>tbody>tr>th:first-child, .panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,
	.panel>.table-bordered>tfoot>tr>th:first-child, .panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
	.panel>.table-bordered>thead>tr>td:first-child, .panel>.table-responsive>.table-bordered>thead>tr>td:first-child,
	.panel>.table-bordered>tbody>tr>td:first-child, .panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,
	.panel>.table-bordered>tfoot>tr>td:first-child, .panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child
	{
	border-left: 0;
}

.panel>.table-bordered>thead>tr>th:last-child, .panel>.table-responsive>.table-bordered>thead>tr>th:last-child,
	.panel>.table-bordered>tbody>tr>th:last-child, .panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,
	.panel>.table-bordered>tfoot>tr>th:last-child, .panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
	.panel>.table-bordered>thead>tr>td:last-child, .panel>.table-responsive>.table-bordered>thead>tr>td:last-child,
	.panel>.table-bordered>tbody>tr>td:last-child, .panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,
	.panel>.table-bordered>tfoot>tr>td:last-child, .panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child
	{
	border-right: 0;
}

.panel>.table-bordered>thead>tr:first-child>td, .panel>.table-responsive>.table-bordered>thead>tr:first-child>td,
	.panel>.table-bordered>tbody>tr:first-child>td, .panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,
	.panel>.table-bordered>thead>tr:first-child>th, .panel>.table-responsive>.table-bordered>thead>tr:first-child>th,
	.panel>.table-bordered>tbody>tr:first-child>th, .panel>.table-responsive>.table-bordered>tbody>tr:first-child>th
	{
	border-bottom: 0;
}

.panel>.table-bordered>tbody>tr:last-child>td, .panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,
	.panel>.table-bordered>tfoot>tr:last-child>td, .panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
	.panel>.table-bordered>tbody>tr:last-child>th, .panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,
	.panel>.table-bordered>tfoot>tr:last-child>th, .panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th
	{
	border-bottom: 0;
}

.panel>.table-responsive {
	border: 0;
	margin-bottom: 0;
}

.panel-group {
	margin-bottom: 20px;
}

.panel-group .panel {
	margin-bottom: 0;
	border-radius: 4px;
}

.panel-group .panel+.panel {
	margin-top: 5px;
}

.panel-group .panel-heading {
	border-bottom: 0;
}

.panel-group .panel-heading+.panel-collapse>.panel-body {
	border-top: 1px solid #dddddd;
}

.panel-group .panel-footer {
	border-top: 0;
}

.panel-group .panel-footer+.panel-collapse .panel-body {
	border-bottom: 1px solid #dddddd;
}

.panel-default {
	border-color: #dddddd;
}

.panel-default>.panel-heading {
	color: #555555;
	background-color: #f5f5f5;
	border-color: #dddddd;
}

.panel-default>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-default>.panel-heading .badge {
	color: #f5f5f5;
	background-color: #555555;
}

.panel-default>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
}

.panel-primary {
	border-color: #dddddd;
}

.panel-primary>.panel-heading {
	color: #ffffff;
	background-color: #2fa4e7;
	border-color: #dddddd;
}

.panel-primary>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-primary>.panel-heading .badge {
	color: #2fa4e7;
	background-color: #ffffff;
}

.panel-primary>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
}

.panel-success {
	border-color: #dddddd;
}

.panel-success>.panel-heading {
	color: #468847;
	background-color: #73a839;
	border-color: #dddddd;
}

.panel-success>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-success>.panel-heading .badge {
	color: #73a839;
	background-color: #468847;
}

.panel-success>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
}

.panel-info {
	border-color: #dddddd;
}

.panel-info>.panel-heading {
	color: #3a87ad;
	background-color: #033c73;
	border-color: #dddddd;
}

.panel-info>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-info>.panel-heading .badge {
	color: #033c73;
	background-color: #3a87ad;
}

.panel-info>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
}

.panel-warning {
	border-color: #dddddd;
}

.panel-warning>.panel-heading {
	color: #c09853;
	background-color: #dd5600;
	border-color: #dddddd;
}

.panel-warning>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-warning>.panel-heading .badge {
	color: #dd5600;
	background-color: #c09853;
}

.panel-warning>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
}

.panel-danger {
	border-color: #dddddd;
}

.panel-danger>.panel-heading {
	color: #b94a48;
	background-color: #c71c22;
	border-color: #dddddd;
}

.panel-danger>.panel-heading+.panel-collapse>.panel-body {
	border-top-color: #dddddd;
}

.panel-danger>.panel-heading .badge {
	color: #c71c22;
	background-color: #b94a48;
}

.panel-danger>.panel-footer+.panel-collapse>.panel-body {
	border-bottom-color: #dddddd;
	color: #404040;
}

.embed-responsive {
	position: relative;
	display: block;
	height: 0;
	padding: 0;
	overflow: hidden;
}

.embed-responsive .embed-responsive-item, .embed-responsive iframe,
	.embed-responsive embed, .embed-responsive object {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	height: 100%;
	width: 100%;
	border: 0;
}

.embed-responsive.embed-responsive-16by9 {
	padding-bottom: 56.25%;
}

.embed-responsive.embed-responsive-4by3 {
	padding-bottom: 75%;
}

.well {
	min-height: 20px;
	padding: 19px;
	margin-bottom: 20px;
	background-color: #f5f5f5;
	border: 1px solid #e3e3e3;
	border-radius: 4px;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
}

.well blockquote {
	border-color: #ddd;
	border-color: rgba(0, 0, 0, 0.15);
}

.well-lg {
	padding: 24px;
	border-radius: 6px;
}

.well-sm {
	padding: 9px;
	border-radius: 3px;
}

.close {
	float: right;
	font-size: 21px;
	font-weight: bold;
	line-height: 1;
	color: #000000;
	text-shadow: 0 1px 0 #ffffff;
	opacity: 0.2;
	filter: alpha(opacity = 20);
}

.close:hover, .close:focus {
	color: #000000;
	text-decoration: none;
	cursor: pointer;
	opacity: 0.5;
	filter: alpha(opacity = 50);
}

button.close {
	padding: 0;
	cursor: pointer;
	background: transparent;
	border: 0;
	-webkit-appearance: none;
}

.modal-open {
	overflow: hidden;
}

.modal {
	display: none;
	overflow: hidden;
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1050;
	-webkit-overflow-scrolling: touch;
	outline: 0;
}

.modal.fade .modal-dialog {
	-webkit-transform: translate3d(0, -25%, 0);
	transform: translate3d(0, -25%, 0);
	-webkit-transition: -webkit-transform 0.3s ease-out;
	-moz-transition: -moz-transform 0.3s ease-out;
	-o-transition: -o-transform 0.3s ease-out;
	transition: transform 0.3s ease-out;
}

.modal.in .modal-dialog {
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

.modal-open .modal {
	overflow-x: hidden;
	overflow-y: auto;
}

.modal-dialog {
	position: relative;
	width: auto;
	margin: 10px;
}

.modal-content {
	position: relative;
	background-color: #ffffff;
	border: 1px solid #999999;
	border: 1px solid rgba(0, 0, 0, 0.2);
	border-radius: 6px;
	-webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
	box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
	background-clip: padding-box;
	outline: 0;
}

.modal-backdrop {
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1040;
	background-color: #000000;
}

.modal-backdrop.fade {
	opacity: 0;
	filter: alpha(opacity = 0);
}

.modal-backdrop.in {
	opacity: 0.5;
	filter: alpha(opacity = 50);
}

.modal-header {
	padding: 15px;
	border-bottom: 1px solid #e5e5e5;
	min-height: 16.42857143px;
}

.modal-header .close {
	margin-top: -2px;
}

.modal-title {
	margin: 0;
	line-height: 1.42857143;
}

.modal-body {
	color: #404040;
	position: relative;
	padding: 20px;
}

.modal-footer {
	padding: 20px;
	text-align: right;
	border-top: 1px solid #e5e5e5;
}

.modal-footer .btn+.btn {
	margin-left: 5px;
	margin-bottom: 0;
}

.modal-footer .btn-group .btn+.btn {
	margin-left: -1px;
}

.modal-footer .btn-block+.btn-block {
	margin-left: 0;
}

.modal-scrollbar-measure {
	position: absolute;
	top: -9999px;
	width: 50px;
	height: 50px;
	overflow: scroll;
}

@media ( min-width : 768px) {
	.modal-dialog {
		width: 600px;
		margin: 30px auto;
	}
	.modal-content {
		-webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
		box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
	}
	.modal-sm {
		width: 300px;
	}
}

@media ( min-width : 992px) {
	.modal-lg {
		width: 900px;
	}
}

.tooltip {
	position: absolute;
	z-index: 1070;
	display: block;
	visibility: visible;
	font-size: 12px;
	line-height: 1.4;
	opacity: 0;
	filter: alpha(opacity = 0);
}

.tooltip.in {
	opacity: 0.9;
	filter: alpha(opacity = 90);
}

.tooltip.top {
	margin-top: -3px;
	padding: 5px 0;
}

.tooltip.right {
	margin-left: 3px;
	padding: 0 5px;
}

.tooltip.bottom {
	margin-top: 3px;
	padding: 5px 0;
}

.tooltip.left {
	margin-left: -3px;
	padding: 0 5px;
}

.tooltip-inner {
	max-width: 200px;
	padding: 3px 8px;
	color: #ffffff;
	text-align: center;
	text-decoration: none;
	background-color: rgba(0, 0, 0, 0.9);
	border-radius: 4px;
}

.tooltip-arrow {
	position: absolute;
	width: 0;
	height: 0;
	border-color: transparent;
	border-style: solid;
}

.tooltip.top .tooltip-arrow {
	bottom: 0;
	left: 50%;
	margin-left: -5px;
	border-width: 5px 5px 0;
	border-top-color: rgba(0, 0, 0, 0.9);
}

.tooltip.top-left .tooltip-arrow {
	bottom: 0;
	left: 5px;
	border-width: 5px 5px 0;
	border-top-color: rgba(0, 0, 0, 0.9);
}

.tooltip.top-right .tooltip-arrow {
	bottom: 0;
	right: 5px;
	border-width: 5px 5px 0;
	border-top-color: rgba(0, 0, 0, 0.9);
}

.tooltip.right .tooltip-arrow {
	top: 50%;
	left: 0;
	margin-top: -5px;
	border-width: 5px 5px 5px 0;
	border-right-color: rgba(0, 0, 0, 0.9);
}

.tooltip.left .tooltip-arrow {
	top: 50%;
	right: 0;
	margin-top: -5px;
	border-width: 5px 0 5px 5px;
	border-left-color: rgba(0, 0, 0, 0.9);
}

.tooltip.bottom .tooltip-arrow {
	top: 0;
	left: 50%;
	margin-left: -5px;
	border-width: 0 5px 5px;
	border-bottom-color: rgba(0, 0, 0, 0.9);
}

.tooltip.bottom-left .tooltip-arrow {
	top: 0;
	left: 5px;
	border-width: 0 5px 5px;
	border-bottom-color: rgba(0, 0, 0, 0.9);
}

.tooltip.bottom-right .tooltip-arrow {
	top: 0;
	right: 5px;
	border-width: 0 5px 5px;
	border-bottom-color: rgba(0, 0, 0, 0.9);
}

.popover {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1060;
	display: none;
	max-width: 276px;
	padding: 1px;
	text-align: left;
	background-color: #ffffff;
	background-clip: padding-box;
	border: 1px solid #cccccc;
	border: 1px solid rgba(0, 0, 0, 0.2);
	border-radius: 6px;
	-webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
	box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
	white-space: normal;
}

.popover.top {
	margin-top: -10px;
}

.popover.right {
	margin-left: 10px;
}

.popover.bottom {
	margin-top: 10px;
}

.popover.left {
	margin-left: -10px;
}

.popover-title {
	margin: 0;
	padding: 8px 14px;
	font-size: 14px;
	font-weight: normal;
	line-height: 18px;
	background-color: #f7f7f7;
	border-bottom: 1px solid #ebebeb;
	border-radius: 5px 5px 0 0;
}

.popover-content {
	padding: 9px 14px;
}

.popover>.arrow, .popover>.arrow:after {
	position: absolute;
	display: block;
	width: 0;
	height: 0;
	border-color: transparent;
	border-style: solid;
}

.popover>.arrow {
	border-width: 11px;
}

.popover>.arrow:after {
	border-width: 10px;
	content: "";
}

.popover.top>.arrow {
	left: 50%;
	margin-left: -11px;
	border-bottom-width: 0;
	border-top-color: #999999;
	border-top-color: rgba(0, 0, 0, 0.25);
	bottom: -11px;
}

.popover.top>.arrow:after {
	content: " ";
	bottom: 1px;
	margin-left: -10px;
	border-bottom-width: 0;
	border-top-color: #ffffff;
}

.popover.right>.arrow {
	top: 50%;
	left: -11px;
	margin-top: -11px;
	border-left-width: 0;
	border-right-color: #999999;
	border-right-color: rgba(0, 0, 0, 0.25);
}

.popover.right>.arrow:after {
	content: " ";
	left: 1px;
	bottom: -10px;
	border-left-width: 0;
	border-right-color: #ffffff;
}

.popover.bottom>.arrow {
	left: 50%;
	margin-left: -11px;
	border-top-width: 0;
	border-bottom-color: #999999;
	border-bottom-color: rgba(0, 0, 0, 0.25);
	top: -11px;
}

.popover.bottom>.arrow:after {
	content: " ";
	top: 1px;
	margin-left: -10px;
	border-top-width: 0;
	border-bottom-color: #ffffff;
}

.popover.left>.arrow {
	top: 50%;
	right: -11px;
	margin-top: -11px;
	border-right-width: 0;
	border-left-color: #999999;
	border-left-color: rgba(0, 0, 0, 0.25);
}

.popover.left>.arrow:after {
	content: " ";
	right: 1px;
	border-right-width: 0;
	border-left-color: #ffffff;
	bottom: -10px;
}

.carousel {
	position: relative;
}

.carousel-inner {
	position: relative;
	overflow: hidden;
	width: 100%;
}

.carousel-inner>.item {
	display: none;
	position: relative;
	-webkit-transition: 0.6s ease-in-out left;
	-o-transition: 0.6s ease-in-out left;
	transition: 0.6s ease-in-out left;
}

.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	line-height: 1;
}

.carousel-inner>.active, .carousel-inner>.next, .carousel-inner>.prev {
	display: block;
}

.carousel-inner>.active {
	left: 0;
}

.carousel-inner>.next, .carousel-inner>.prev {
	position: absolute;
	top: 0;
	width: 100%;
}

.carousel-inner>.next {
	left: 100%;
}

.carousel-inner>.prev {
	left: -100%;
}

.carousel-inner>.next.left, .carousel-inner>.prev.right {
	left: 0;
}

.carousel-inner>.active.left {
	left: -100%;
}

.carousel-inner>.active.right {
	left: 100%;
}

.carousel-control {
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	width: 15%;
	opacity: 0.5;
	filter: alpha(opacity = 50);
	font-size: 20px;
	color: #ffffff;
	text-align: center;
	text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
}

.carousel-control.left {
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.5) 0%,
		rgba(0, 0, 0, 0.0001) 100%);
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, 0.5) 0%,
		rgba(0, 0, 0, 0.0001) 100%);
	background-image: linear-gradient(to right, rgba(0, 0, 0, 0.5) 0%,
		rgba(0, 0, 0, 0.0001) 100%);
	background-repeat: repeat-x;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000',
		endColorstr='#00000000', GradientType=1);
}

.carousel-control.right {
	left: auto;
	right: 0;
	background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0%,
		rgba(0, 0, 0, 0.5) 100%);
	background-image: -o-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0%,
		rgba(0, 0, 0, 0.5) 100%);
	background-image: linear-gradient(to right, rgba(0, 0, 0, 0.0001) 0%,
		rgba(0, 0, 0, 0.5) 100%);
	background-repeat: repeat-x;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000',
		endColorstr='#80000000', GradientType=1);
}

.carousel-control:hover, .carousel-control:focus {
	outline: 0;
	color: #ffffff;
	text-decoration: none;
	opacity: 0.9;
	filter: alpha(opacity = 90);
}

.carousel-control .icon-prev, .carousel-control .icon-next,
	.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right
	{
	position: absolute;
	top: 50%;
	z-index: 5;
	display: inline-block;
}

.carousel-control .icon-prev, .carousel-control .glyphicon-chevron-left
	{
	left: 50%;
	margin-left: -10px;
}

.carousel-control .icon-next, .carousel-control .glyphicon-chevron-right
	{
	right: 50%;
	margin-right: -10px;
}

.carousel-control .icon-prev, .carousel-control .icon-next {
	width: 20px;
	height: 20px;
	margin-top: -10px;
	font-family: serif;
}

.carousel-control .icon-prev:before {
	content: '\2039';
}

.carousel-control .icon-next:before {
	content: '\203a';
}

.carousel-indicators {
	position: absolute;
	bottom: 10px;
	left: 50%;
	z-index: 15;
	width: 60%;
	margin-left: -30%;
	padding-left: 0;
	list-style: none;
	text-align: center;
}

.carousel-indicators li {
	display: inline-block;
	width: 10px;
	height: 10px;
	margin: 1px;
	text-indent: -999px;
	border: 1px solid #ffffff;
	border-radius: 10px;
	cursor: pointer;
	background-color: #000 \9;
	background-color: rgba(0, 0, 0, 0);
}

.carousel-indicators .active {
	margin: 0;
	width: 12px;
	height: 12px;
	background-color: #ffffff;
}

.carousel-caption {
	position: absolute;
	left: 15%;
	right: 15%;
	bottom: 20px;
	z-index: 10;
	padding-top: 20px;
	padding-bottom: 20px;
	color: #ffffff;
	text-align: center;
	text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
}

.carousel-caption .btn {
	text-shadow: none;
}

@media screen and (min-width: 768px) {
	.carousel-control .glyphicon-chevron-left, .carousel-control .glyphicon-chevron-right,
		.carousel-control .icon-prev, .carousel-control .icon-next {
		width: 30px;
		height: 30px;
		margin-top: -15px;
		font-size: 30px;
	}
	.carousel-control .glyphicon-chevron-left, .carousel-control .icon-prev
		{
		margin-left: -15px;
	}
	.carousel-control .glyphicon-chevron-right, .carousel-control .icon-next
		{
		margin-right: -15px;
	}
	.carousel-caption {
		left: 20%;
		right: 20%;
		padding-bottom: 30px;
	}
	.carousel-indicators {
		bottom: 20px;
	}
}

.clearfix:before, .clearfix:after, .dl-horizontal dd:before,
	.dl-horizontal dd:after, .container:before, .container:after,
	.container-fluid:before, .container-fluid:after, .row:before, .row:after,
	.form-horizontal .form-group:before, .form-horizontal .form-group:after,
	.btn-toolbar:before, .btn-toolbar:after, .btn-group-vertical>.btn-group:before,
	.btn-group-vertical>.btn-group:after, .nav:before, .nav:after, .navbar:before,
	.navbar:after, .navbar-header:before, .navbar-header:after,
	.navbar-collapse:before, .navbar-collapse:after, .pager:before, .pager:after,
	.panel-body:before, .panel-body:after, .modal-footer:before,
	.modal-footer:after {
	content: " ";
	display: table;
}

.clearfix:after, .dl-horizontal dd:after, .container:after,
	.container-fluid:after, .row:after, .form-horizontal .form-group:after,
	.btn-toolbar:after, .btn-group-vertical>.btn-group:after, .nav:after,
	.navbar:after, .navbar-header:after, .navbar-collapse:after, .pager:after,
	.panel-body:after, .modal-footer:after {
	clear: both;
}

.center-block {
	display: block;
	margin-left: auto;
	margin-right: auto;
}

.pull-right {
	float: right !important;
}

.pull-left {
	float: left !important;
}

.hide {
	display: none !important;
}

.show {
	display: block !important;
}

.invisible {
	visibility: hidden;
}

.text-hide {
	font: 0/0 a;
	color: transparent;
	text-shadow: none;
	background-color: transparent;
	border: 0;
}

.hidden {
	display: none !important;
	visibility: hidden !important;
}

.affix {
	position: fixed;
	-webkit-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
}

@
-ms-viewport {
	width: device-width;
}

.visible-xs, .visible-sm, .visible-md, .visible-lg {
	display: none !important;
}

.visible-xs-block, .visible-xs-inline, .visible-xs-inline-block,
	.visible-sm-block, .visible-sm-inline, .visible-sm-inline-block,
	.visible-md-block, .visible-md-inline, .visible-md-inline-block,
	.visible-lg-block, .visible-lg-inline, .visible-lg-inline-block {
	display: none !important;
}

@media ( max-width : 767px) {
	.visible-xs {
		display: block !important;
	}
	table.visible-xs {
		display: table;
	}
	tr.visible-xs {
		display: table-row !important;
	}
	th.visible-xs, td.visible-xs {
		display: table-cell !important;
	}
}

@media ( max-width : 767px) {
	.visible-xs-block {
		display: block !important;
	}
}

@media ( max-width : 767px) {
	.visible-xs-inline {
		display: inline !important;
	}
}

@media ( max-width : 767px) {
	.visible-xs-inline-block {
		display: inline-block !important;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.visible-sm {
		display: block !important;
	}
	table.visible-sm {
		display: table;
	}
	tr.visible-sm {
		display: table-row !important;
	}
	th.visible-sm, td.visible-sm {
		display: table-cell !important;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.visible-sm-block {
		display: block !important;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.visible-sm-inline {
		display: inline !important;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.visible-sm-inline-block {
		display: inline-block !important;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
	.visible-md {
		display: block !important;
	}
	table.visible-md {
		display: table;
	}
	tr.visible-md {
		display: table-row !important;
	}
	th.visible-md, td.visible-md {
		display: table-cell !important;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
	.visible-md-block {
		display: block !important;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
	.visible-md-inline {
		display: inline !important;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
	.visible-md-inline-block {
		display: inline-block !important;
	}
}

@media ( min-width : 1200px) {
	.visible-lg {
		display: block !important;
	}
	table.visible-lg {
		display: table;
	}
	tr.visible-lg {
		display: table-row !important;
	}
	th.visible-lg, td.visible-lg {
		display: table-cell !important;
	}
}

@media ( min-width : 1200px) {
	.visible-lg-block {
		display: block !important;
	}
}

@media ( min-width : 1200px) {
	.visible-lg-inline {
		display: inline !important;
	}
}

@media ( min-width : 1200px) {
	.visible-lg-inline-block {
		display: inline-block !important;
	}
}

@media ( max-width : 767px) {
	.hidden-xs {
		display: none !important;
	}
}

@media ( min-width : 768px) and (max-width: 991px) {
	.hidden-sm {
		display: none !important;
	}
}

@media ( min-width : 992px) and (max-width: 1199px) {
	.hidden-md {
		display: none !important;
	}
}

@media ( min-width : 1200px) {
	.hidden-lg {
		display: none !important;
	}
}

.visible-print {
	display: none !important;
}

@media print {
	.visible-print {
		display: block !important;
	}
	table.visible-print {
		display: table;
	}
	tr.visible-print {
		display: table-row !important;
	}
	th.visible-print, td.visible-print {
		display: table-cell !important;
	}
}

.visible-print-block {
	display: none !important;
}

@media print {
	.visible-print-block {
		display: block !important;
	}
}

.visible-print-inline {
	display: none !important;
}

@media print {
	.visible-print-inline {
		display: inline !important;
	}
}

.visible-print-inline-block {
	display: none !important;
}

@media print {
	.visible-print-inline-block {
		display: inline-block !important;
	}
}

@media print {
	.hidden-print {
		display: none !important;
	}
}

.navbar {
	background-image: -webkit-linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-image: -o-linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-image: linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff54b4eb',
		endColorstr='#ff1d9ce5', GradientType=0);
	border-bottom: 1px solid #178acc;
	filter: none;
	-webkit-box-shadow: 0 1px 10px rgba(0, 0, 0, 0.1);
	box-shadow: 0 1px 10px rgba(0, 0, 0, 0.1);
}

.navbar-default .badge {
	background-color: #fff;
	color: #2fa4e7;
}

.navbar-inverse {
	background-image: -webkit-linear-gradient(#04519b, #044687 60%, #033769);
	background-image: -o-linear-gradient(#04519b, #044687 60%, #033769);
	background-image: linear-gradient(#04519b, #044687 60%, #033769);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff04519b',
		endColorstr='#ff033769', GradientType=0);
	filter: none;
	border-bottom: 1px solid #022241;
}

.navbar-inverse .badge {
	background-color: #fff;
	color: #033c73;
}

.navbar .navbar-nav>li>a, .navbar-brand {
	text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
}

@media ( max-width : 767px) {
	.navbar .dropdown-header {
		color: #fff;
	}
}

.btn {
	text-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
}

.btn .caret {
	border-top-color: #fff;
}

.btn-default {
	background-image: -webkit-linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-image: -o-linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-image: linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',
		endColorstr='#fff5f5f5', GradientType=0);
	filter: none;
	border-bottom: 1px solid #e6e6e6;
}

.btn-default:hover {
	color: #555555;
}

.btn-default .caret {
	border-top-color: #555555;
}

.btn-default {
	background-image: -webkit-linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-image: -o-linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-image: linear-gradient(#ffffff, #ffffff 60%, #f5f5f5);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',
		endColorstr='#fff5f5f5', GradientType=0);
	filter: none;
	border-bottom: 1px solid #e6e6e6;
}

.btn-primary {
	background-image: -webkit-linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-image: -o-linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-image: linear-gradient(#54b4eb, #2fa4e7 60%, #1d9ce5);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff54b4eb',
		endColorstr='#ff1d9ce5', GradientType=0);
	filter: none;
	border-bottom: 1px solid #178acc;
}

.btn-success {
	background-image: -webkit-linear-gradient(#88c149, #73a839 60%, #699934);
	background-image: -o-linear-gradient(#88c149, #73a839 60%, #699934);
	background-image: linear-gradient(#88c149, #73a839 60%, #699934);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff88c149',
		endColorstr='#ff699934', GradientType=0);
	filter: none;
	border-bottom: 1px solid #59822c;
}

.btn-info {
	background-image: -webkit-linear-gradient(#04519b, #033c73 60%, #02325f);
	background-image: -o-linear-gradient(#04519b, #033c73 60%, #02325f);
	background-image: linear-gradient(#04519b, #033c73 60%, #02325f);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff04519b',
		endColorstr='#ff02325f', GradientType=0);
	filter: none;
	border-bottom: 1px solid #022241;
}

.btn-warning {
	background-image: -webkit-linear-gradient(#ff6707, #dd5600 60%, #c94e00);
	background-image: -o-linear-gradient(#ff6707, #dd5600 60%, #c94e00);
	background-image: linear-gradient(#ff6707, #dd5600 60%, #c94e00);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffff6707',
		endColorstr='#ffc94e00', GradientType=0);
	filter: none;
	border-bottom: 1px solid #aa4200;
}

.btn-danger {
	background-image: -webkit-linear-gradient(#e12b31, #c71c22 60%, #b5191f);
	background-image: -o-linear-gradient(#e12b31, #c71c22 60%, #b5191f);
	background-image: linear-gradient(#e12b31, #c71c22 60%, #b5191f);
	background-repeat: no-repeat;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffe12b31',
		endColorstr='#ffb5191f', GradientType=0);
	filter: none;
	border-bottom: 1px solid #9a161a;
}

.panel-primary .panel-heading, .panel-success .panel-heading,
	.panel-warning .panel-heading, .panel-danger .panel-heading,
	.panel-info .panel-heading, .panel-primary .panel-title, .panel-success .panel-title,
	.panel-warning .panel-title, .panel-danger .panel-title, .panel-info .panel-title
	{
	color: #fff;
}

/*!
   * Bootstrap v3.0.0
   *
   * Copyright 2013 Twitter, Inc
   * Licensed under the Apache License v2.0
   * http://www.apache.org/licenses/LICENSE-2.0
   *
   * Designed and built with all the love in the world @twitter by @mdo and @fat.
   */
.logo {
	background-size: cover;
	height: 58px;
	width: 180px;
	margin-top: 6px;
	background-image:
		url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDQzMzYzKSAgLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iMTgwcHgiDQoJIGhlaWdodD0iNThweCIgdmlld0JveD0iLTEyNy4zOTEgNDMyLjAxOSAxODAgNTgiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgLTEyNy4zOTEgNDMyLjAxOSAxODAgNTgiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPGcgaWQ9IkxheWVyXzEiIGRpc3BsYXk9Im5vbmUiPg0KCTxnIGRpc3BsYXk9ImlubGluZSI+DQoJCTxwYXRoIGQ9Ik0tMTIxLjM4NSw0MzguNzQ5Yy0wLjQxNiwwLjM2MS0xLjAwNiwwLjU0MS0xLjc3MSwwLjU0MWgtMi43NzR2LTdoMi44NzRjMC42MTIsMCwxLjA5OSwwLjE1NSwxLjQ2MiwwLjQ2NA0KCQkJYzAuMzYyLDAuMzEsMC41NDQsMC43NiwwLjU0NCwxLjM1M2MwLDAuMzU5LTAuMDg0LDAuNjUxLTAuMjUzLDAuODc0Yy0wLjE2OCwwLjIyMy0wLjM3OCwwLjM5OC0wLjYyOSwwLjUyNA0KCQkJYzAuMTM5LDAuMDQsMC4yNzgsMC4xMDIsMC40MTcsMC4xODVzMC4yNjUsMC4xOTIsMC4zNzcsMC4zMjZjMC4xMTIsMC4xMzMsMC4yMDQsMC4yOTMsMC4yNzMsMC40OHMwLjEwNCwwLjQwMSwwLjEwNCwwLjY0MQ0KCQkJQy0xMjAuNzYxLDQzNy44NTItMTIwLjk2OSw0MzguMzg5LTEyMS4zODUsNDM4Ljc0OXogTS0xMjIuMzEyLDQzMy41MTRjLTAuMTQ2LTAuMTc2LTAuMzk2LTAuMjY0LTAuNzUtMC4yNjRoLTEuODh2MS44aDEuODgNCgkJCWMwLjE3MywwLDAuMzIyLTAuMDI0LDAuNDQ1LTAuMDc0YzAuMTIzLTAuMDUsMC4yMjMtMC4xMTYsMC4zLTAuMTk5YzAuMDc3LTAuMDgzLDAuMTMzLTAuMTc3LDAuMTctMC4yODNzMC4wNTUtMC4yMTUsMC4wNTUtMC4zMjgNCgkJCUMtMTIyLjA5MSw0MzMuOTA2LTEyMi4xNjUsNDMzLjY4OS0xMjIuMzEyLDQzMy41MTR6IE0tMTIyLjEyMSw0MzYuMzJjLTAuMjE0LTAuMjA3LTAuNTItMC4zMS0wLjkyLTAuMzFoLTEuOXYyLjMyaDEuODcNCgkJCWMwLjQ2NiwwLDAuNzk1LTAuMTA2LDAuOTg1LTAuMzJzMC4yODUtMC40OTQsMC4yODUtMC44NEMtMTIxLjgwMSw0MzYuODEtMTIxLjkwOCw0MzYuNTI3LTEyMi4xMjEsNDM2LjMyeiIvPg0KCQk8cGF0aCBkPSJNLTExNi4yODEsNDM5LjI5di0wLjUwNmMtMC4xMzQsMC4xOTUtMC4zMTgsMC4zNDctMC41NTUsMC40NTVzLTAuNDkyLDAuMTYyLTAuNzY1LDAuMTYyYy0wLjYxMywwLTEuMDc4LTAuMTk2LTEuMzk1LTAuNTkNCgkJCWMtMC4zMTYtMC4zOTMtMC40NzUtMC45OC0wLjQ3NS0xLjc2di0zLjAxaDEuMDR2Mi45NjNjMCwwLjUzMiwwLjA5NSwwLjkwNSwwLjI4NCwxLjExN2MwLjE4OSwwLjIxMywwLjQ1MywwLjMxOSwwLjc5MiwwLjMxOQ0KCQkJYzAuMzQ1LDAsMC42MS0wLjExNiwwLjc5Ni0wLjM0OWMwLjE4Ni0wLjIzMywwLjI3OS0wLjU2MiwwLjI3OS0wLjk4OHYtMy4wNjNoMS4wNHY1LjI1SC0xMTYuMjgxeiIvPg0KCQk8cGF0aCBkPSJNLTExMi42OTcsNDMzLjE2NWMtMC4xMywwLjEzLTAuMjg1LDAuMTk1LTAuNDY1LDAuMTk1Yy0wLjE4NywwLTAuMzQ1LTAuMDY1LTAuNDc1LTAuMTk1cy0wLjE5NS0wLjI4NS0wLjE5NS0wLjQ2NQ0KCQkJYzAtMC4xODcsMC4wNjUtMC4zNDUsMC4xOTUtMC40NzVzMC4yODgtMC4xOTUsMC40NzUtMC4xOTVjMC4xOCwwLDAuMzM1LDAuMDY1LDAuNDY1LDAuMTk1czAuMTk1LDAuMjg5LDAuMTk1LDAuNDc1DQoJCQlDLTExMi41MDEsNDMyLjg4LTExMi41NjcsNDMzLjAzNS0xMTIuNjk3LDQzMy4xNjV6IE0tMTEzLjY4Miw0MzkuMjl2LTUuMjVoMS4wNHY1LjI1SC0xMTMuNjgyeiIvPg0KCQk8cGF0aCBkPSJNLTExMS4wMzEsNDM5LjI5di02Ljc1bDEuMDQtMC41NHY3LjI5SC0xMTEuMDMxeiIvPg0KCQk8cGF0aCBkPSJNLTEwNS45MjEsNDM5LjE2Yy0wLjEyNywwLjA3My0wLjI3NSwwLjEzMS0wLjQ0NSwwLjE3NWMtMC4xNywwLjA0My0wLjM1OCwwLjA2NS0wLjU2NSwwLjA2NQ0KCQkJYy0wLjM2NywwLTAuNjU1LTAuMTEzLTAuODY1LTAuMzRzLTAuMzE1LTAuNTc3LTAuMzE1LTEuMDV2LTMuMDNoLTAuNzV2LTAuOTRoMC43NXYtMS41bDEuMDEtMC41NHYyLjA0aDEuM3YwLjk0aC0xLjN2Mi44NQ0KCQkJYzAsMC4yNDcsMC4wNDIsMC40MTQsMC4xMjUsMC41YzAuMDgzLDAuMDg3LDAuMjIyLDAuMTMsMC40MTUsMC4xM2MwLjEzMywwLDAuMjctMC4wMjEsMC40MS0wLjA2NXMwLjI1Ni0wLjA5MSwwLjM1LTAuMTQ1DQoJCQlMLTEwNS45MjEsNDM5LjE2eiIvPg0KCQk8cGF0aCBkPSJNLTk3LjQ1Miw0MzcuODA1Yy0wLjEyLDAuMzQzLTAuMjg3LDAuNjMzLTAuNSwwLjg3Yy0wLjIxMywwLjIzNy0wLjQ2MywwLjQxNy0wLjc1LDAuNTQNCgkJCWMtMC4yODcsMC4xMjQtMC42LDAuMTg1LTAuOTQsMC4xODVjLTAuMzMzLDAtMC42NC0wLjA2NS0wLjkyLTAuMTk1Yy0wLjI4LTAuMTMtMC41MjMtMC4zMTUtMC43My0wLjU1NQ0KCQkJYy0wLjIwNy0wLjI0LTAuMzY4LTAuNTI2LTAuNDg1LTAuODZzLTAuMTc1LTAuNzA3LTAuMTc1LTEuMTJjMC0wLjQyNiwwLjA2LTAuODEsMC4xOC0xLjE1czAuMjg1LTAuNjI4LDAuNDk1LTAuODY1DQoJCQljMC4yMS0wLjIzNywwLjQ1Ny0wLjQxNywwLjc0LTAuNTRjMC4yODQtMC4xMjQsMC41OTItMC4xODUsMC45MjUtMC4xODVjMC4zMzMsMCwwLjY0MywwLjA2NSwwLjkzLDAuMTk1czAuNTM1LDAuMzEyLDAuNzQ1LDAuNTQ1DQoJCQlzMC4zNzQsMC41MTksMC40OSwwLjg1NWMwLjExNiwwLjMzNywwLjE3NSwwLjcwOCwwLjE3NSwxLjExNUMtOTcuMjcxLDQzNy4wNzMtOTcuMzMyLDQzNy40NjItOTcuNDUyLDQzNy44MDV6IE0tOTguNjY3LDQzNS4zODUNCgkJCWMtMC4yMzctMC4zMTctMC41NjUtMC40NzUtMC45ODUtMC40NzVjLTAuMzk0LDAtMC43MDIsMC4xNTgtMC45MjUsMC40NzVjLTAuMjIzLDAuMzE2LTAuMzM1LDAuNzM1LTAuMzM1LDEuMjU1DQoJCQljMCwwLjU4LDAuMTIsMS4wMjEsMC4zNiwxLjMyNWMwLjI0LDAuMzA0LDAuNTU3LDAuNDU1LDAuOTUsMC40NTVjMC4xOTMsMCwwLjM3LTAuMDQ2LDAuNTMtMC4xNA0KCQkJYzAuMTYtMC4wOTQsMC4yOTYtMC4yMTksMC40MS0wLjM3NWMwLjExMy0wLjE1NywwLjItMC4zNDIsMC4yNi0wLjU1NXMwLjA5LTAuNDQsMC4wOS0wLjY4DQoJCQlDLTk4LjMxMiw0MzYuMTMtOTguNDMsNDM1LjcwMi05OC42NjcsNDM1LjM4NXoiLz4NCgkJPHBhdGggZD0iTS05Mi44MTIsNDM5LjI5di0yLjk2M2MwLTAuNTMyLTAuMDk1LTAuOTA0LTAuMjg0LTEuMTE3Yy0wLjE4OS0wLjIxMy0wLjQ1My0wLjMxOS0wLjc5MS0wLjMxOQ0KCQkJYy0wLjM0NSwwLTAuNjExLDAuMTE2LTAuNzk2LDAuMzQ5Yy0wLjE4NiwwLjIzMy0wLjI3OSwwLjU2Mi0wLjI3OSwwLjk4OHYzLjA2M2gtMS4wNHYtNS4yNWgxLjA0djAuNTA2DQoJCQljMC4xMzMtMC4xOTUsMC4zMTgtMC4zNDcsMC41NTUtMC40NTVzMC40OTItMC4xNjIsMC43NjUtMC4xNjJjMC42MTMsMCwxLjA3OCwwLjE5NywxLjM5NSwwLjU5YzAuMzE2LDAuMzk0LDAuNDc1LDAuOTgsMC40NzUsMS43Ng0KCQkJdjMuMDFILTkyLjgxMnoiLz4NCgk8L2c+DQo8L2c+DQo8ZyBpZD0iTGF5ZXJfNiI+DQoJPGc+DQoJCTxwYXRoIGQ9Ik0tMTIyLjI2Niw0MzguOTg0Yy0wLjM5LDAuMzQ0LTAuOTU1LDAuNTE2LTEuNjk1LDAuNTE2aC0yLjUxdi03aDIuNTZjMC4yOCwwLDAuNTM1LDAuMDM1LDAuNzY1LDAuMTA1DQoJCQlzMC40MywwLjE3NiwwLjYsMC4zMTljMC4xNywwLjE0MywwLjMwMSwwLjMyNCwwLjM5NSwwLjU0NGMwLjA5MywwLjIyLDAuMTQsMC40NzksMC4xNCwwLjc3OWMwLDAuMzg2LTAuMDkzLDAuNjkzLTAuMjgsMC45MjMNCgkJCWMtMC4xODcsMC4yMy0wLjQzLDAuMzk4LTAuNzMsMC41MDRjMC4xNiwwLjA0LDAuMzIsMC4xMDIsMC40OCwwLjE4NWMwLjE2LDAuMDgzLDAuMzAzLDAuMTk0LDAuNDMsMC4zMzENCgkJCWMwLjEyNywwLjEzNywwLjIzLDAuMzA3LDAuMzEsMC41MTFzMC4xMiwwLjQ0NiwwLjEyLDAuNzI2Qy0xMjEuNjgxLDQzOC4xMjEtMTIxLjg3NSw0MzguNjQxLTEyMi4yNjYsNDM4Ljk4NHogTS0xMjMuMDcxLDQzMy41MDQNCgkJCWMtMC4xODctMC4xOTYtMC40NzctMC4yOTQtMC44Ny0wLjI5NGgtMS43NXYyLjE3aDEuNjljMC40MzMsMCwwLjc0My0wLjEwOCwwLjkzLTAuMzIzYzAuMTg3LTAuMjE2LDAuMjgtMC40NzYsMC4yOC0wLjc4MQ0KCQkJQy0xMjIuNzkxLDQzMy45NTctMTIyLjg4NCw0MzMuNy0xMjMuMDcxLDQzMy41MDR6IE0tMTIyLjg2MSw0MzYuNDVjLTAuMjY3LTAuMjQtMC42My0wLjM2LTEuMDktMC4zNmgtMS43NHYyLjdoMS43OA0KCQkJYzAuNTI2LDAsMC45LTAuMTIsMS4xMi0wLjM2YzAuMjItMC4yNCwwLjMzLTAuNTYsMC4zMy0wLjk2Qy0xMjIuNDYsNDM3LjAzLTEyMi41OTQsNDM2LjY5LTEyMi44NjEsNDM2LjQ1eiIvPg0KCQk8cGF0aCBkPSJNLTExNy4xMjEsNDM5LjV2LTAuNjRjLTAuMTUzLDAuMjItMC4zNSwwLjQtMC41OSwwLjU0cy0wLjUyNywwLjIxLTAuODYsMC4yMWMtMC4yOCwwLTAuNTM0LTAuMDQyLTAuNzYtMC4xMjUNCgkJCWMtMC4yMjctMC4wODMtMC40Mi0wLjIxMy0wLjU4LTAuMzljLTAuMTYtMC4xNzctMC4yODMtMC40LTAuMzctMC42N2MtMC4wODctMC4yNy0wLjEzLTAuNTk1LTAuMTMtMC45NzV2LTMuMmgwLjc2djMuMDc3DQoJCQljMCwwLjU2OCwwLjEwMSwwLjk4NCwwLjMwNCwxLjI0OHMwLjUxMywwLjM5NiwwLjkzMSwwLjM5NmMwLjM2NSwwLDAuNjcyLTAuMTMsMC45MjEtMC4zOTFzMC4zNzQtMC42NzgsMC4zNzQtMS4yNTJ2LTMuMDc3aDAuNzYNCgkJCXY1LjI1SC0xMTcuMTIxeiIvPg0KCQk8cGF0aCBkPSJNLTExMy45MDYsNDMzLjE1NWMtMC4xMDMsMC4xMDQtMC4yMjUsMC4xNTUtMC4zNjUsMC4xNTVjLTAuMTUzLDAtMC4yODQtMC4wNTItMC4zOS0wLjE1NQ0KCQkJYy0wLjEwNi0wLjEwMy0wLjE2LTAuMjI4LTAuMTYtMC4zNzVjMC0wLjE1MywwLjA1My0wLjI4MSwwLjE2LTAuMzg1czAuMjM3LTAuMTU1LDAuMzktMC4xNTVjMC4xNCwwLDAuMjYyLDAuMDUxLDAuMzY1LDAuMTU1DQoJCQljMC4xMDQsMC4xMDQsMC4xNTUsMC4yMzIsMC4xNTUsMC4zODVDLTExMy43NTEsNDMyLjkyNy0xMTMuODAzLDQzMy4wNTItMTEzLjkwNiw0MzMuMTU1eiBNLTExNC42NjEsNDM5LjV2LTUuMjVoMC43NnY1LjI1DQoJCQlILTExNC42NjF6Ii8+DQoJCTxwYXRoIGQ9Ik0tMTEyLjE1MSw0MzkuNXYtNi44N2wwLjc2LTAuNDJ2Ny4yOUgtMTEyLjE1MXoiLz4NCgkJPHBhdGggZD0iTS0xMDguNzIxLDQzNC44OXYzLjQxMmMwLDAuMjMyLDAuMDM5LDAuMzk2LDAuMTE1LDAuNDg5YzAuMDc3LDAuMDkzLDAuMjE1LDAuMTQsMC40MTUsMC4xNA0KCQkJYzAuMTUzLDAsMC4yODUtMC4wMTIsMC4zOTUtMC4wMzVzMC4yMjUtMC4wNjIsMC4zNDUtMC4xMTVsLTAuMDUsMC42NWMtMC4xNDcsMC4wNi0wLjI5NSwwLjEwNS0wLjQ0NSwwLjEzNQ0KCQkJYy0wLjE1LDAuMDMtMC4zMjUsMC4wNDUtMC41MjUsMC4wNDVjLTAuMzI5LDAtMC41NzktMC4wODgtMC43NTEtMC4yNjRjLTAuMTcyLTAuMTc2LTAuMjU4LTAuNDg0LTAuMjU4LTAuOTIzdi0zLjUzMmgtMC42NXYtMC42NA0KCQkJaDAuNjV2LTEuNjJsMC43Ni0wLjQydjIuMDRoMS4zdjAuNjRILTEwOC43MjF6Ii8+DQoJCTxwYXRoIGQ9Ik0tOTkuMjcxLDQzOC4wMjVjLTAuMTIsMC4zNDQtMC4yODQsMC42MzMtMC40OSwwLjg3cy0wLjQ1LDAuNDE1LTAuNzMsMC41MzVjLTAuMjgsMC4xMi0wLjU4LDAuMTgtMC45LDAuMTgNCgkJCXMtMC42MTktMC4wNTgtMC44OTUtMC4xNzVjLTAuMjc3LTAuMTE3LTAuNTE1LTAuMjktMC43MTUtMC41MmMtMC4yLTAuMjMtMC4zNTgtMC41MTUtMC40NzUtMC44NTVzLTAuMTc1LTAuNzMzLTAuMTc1LTEuMTgNCgkJCWMwLTAuNDQ2LDAuMDYtMC44NCwwLjE4LTEuMThjMC4xMi0wLjM0LDAuMjgzLTAuNjI1LDAuNDktMC44NTVjMC4yMDctMC4yMywwLjQ1LTAuNDA1LDAuNzMtMC41MjVjMC4yOC0wLjEyLDAuNTgtMC4xOCwwLjktMC4xOA0KCQkJYzAuMzIsMCwwLjYxOCwwLjA1NywwLjg5NSwwLjE3YzAuMjc2LDAuMTEzLDAuNTE1LDAuMjgzLDAuNzE1LDAuNTFjMC4yLDAuMjI3LDAuMzU4LDAuNTA5LDAuNDc1LDAuODQ1DQoJCQljMC4xMTcsMC4zMzcsMC4xNzUsMC43MjksMC4xNzUsMS4xNzVDLTk5LjA5MSw0MzcuMjg3LTk5LjE1MSw0MzcuNjgyLTk5LjI3MSw0MzguMDI1eiBNLTEwMC4yNyw0MzUuMjk3DQoJCQljLTAuMjc5LTAuMzQ1LTAuNjQ4LTAuNTE4LTEuMTA2LTAuNTE4Yy0wLjQ1OCwwLTAuODI2LDAuMTczLTEuMTAyLDAuNTE4Yy0wLjI3NiwwLjM0NS0wLjQxNCwwLjg2Ni0wLjQxNCwxLjU2Mg0KCQkJYzAsMC42OTcsMC4xMzgsMS4yMjMsMC40MTQsMS41NzhzMC42NDMsMC41MzMsMS4xMDIsMC41MzNjMC40NTgsMCwwLjgyNy0wLjE3OCwxLjEwNi0wLjUzM2MwLjI3OS0wLjM1NSwwLjQxOC0wLjg4MSwwLjQxOC0xLjU3OA0KCQkJQy05OS44NTEsNDM2LjE2NC05OS45OTEsNDM1LjY0My0xMDAuMjcsNDM1LjI5N3oiLz4NCgkJPHBhdGggZD0iTS05NC40MjEsNDM5LjV2LTMuMDc3YzAtMC41NjgtMC4xMDItMC45ODMtMC4zMDQtMS4yNDhjLTAuMjAyLTAuMjY0LTAuNTEzLTAuMzk2LTAuOTMxLTAuMzk2DQoJCQljLTAuMzY1LDAtMC42NzIsMC4xMy0wLjkyMSwwLjM5MXMtMC4zNzQsMC42NzgtMC4zNzQsMS4yNTJ2My4wNzdoLTAuNzZ2LTUuMjVoMC43NnYwLjY0YzAuMTUzLTAuMjIsMC4zNS0wLjQsMC41OS0wLjU0DQoJCQljMC4yNC0wLjE0LDAuNTI2LTAuMjEsMC44Ni0wLjIxYzAuMjgsMCwwLjUzMywwLjA0MiwwLjc2LDAuMTI1czAuNDIsMC4yMTMsMC41OCwwLjM5YzAuMTYsMC4xNzcsMC4yODMsMC40LDAuMzcsMC42Nw0KCQkJYzAuMDg2LDAuMjcsMC4xMywwLjU5NSwwLjEzLDAuOTc1djMuMkgtOTQuNDIxeiIvPg0KCTwvZz4NCjwvZz4NCjxnIGlkPSJMYXllcl81Ij4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0RCMjEyRiIgZD0iTS0xMTkuMDYzLDQ2NS42OThsLTQuNjA0LDEuNjc4YzAuMDU5LDAuNzM4LDAuMTg1LDEuNDY2LDAuMzY0LDIuMTgxbDQuMzc2LTEuNTkyDQoJCQlDLTExOS4wNjgsNDY3LjIyNC0xMTkuMTIsNDY2LjQ2Mi0xMTkuMDYzLDQ2NS42OTgiLz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREIyMTJGIiBkPSJNLTk4LjcxLDQ2MC42MDZjLTAuMzIxLTAuNjYzLTAuNjkzLTEuMzAzLTEuMTIyLTEuOTA1bC00LjYwNiwxLjY3NQ0KCQkJCQljMC41MzgsMC41NDcsMC45ODYsMS4xNjQsMS4zNTQsMS44MjNMLTk4LjcxLDQ2MC42MDZ6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREIyMTJGIiBkPSJNLTEwOC44NDEsNDU5LjMwMWMwLjk1OSwwLjQ0OSwxLjc4NywxLjA1NywyLjQ4OCwxLjc3M2w0LjYwNC0xLjY3Nw0KCQkJCQljLTEuMjc2LTEuNzktMy4wMTItMy4yODYtNS4xNDEtNC4yNzdjLTYuNTgzLTMuMDcxLTE0LjQzNC0wLjIxMy0xNy41MDUsNi4zNjljLTAuOTkyLDIuMTI5LTEuMzYyLDQuMzkyLTEuMTg4LDYuNTgyDQoJCQkJCWw0LjYwNi0xLjY3NWMwLjA3NS0wLjk5OCwwLjMxOC0xLjk5OCwwLjc2Ni0yLjk1N0MtMTE4LjIxOCw0NTkuMTY0LTExMy4xMTYsNDU3LjMwOS0xMDguODQxLDQ1OS4zMDEiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8cGF0aCBmaWxsPSIjRUEyMjI3IiBkPSJNLTEyMy4wMTUsNDY5LjQ1MmwtNC4zNzYsMS41OTRjMC40MDEsMS41OTQsMS4xMDEsMy4xMSwyLjA1Nyw0LjQ1OGw0LjU5Ni0xLjY3DQoJCQlDLTEyMS45MTksNDcyLjYyMS0xMjIuNzAyLDQ3MS4wOS0xMjMuMDE1LDQ2OS40NTIiLz4NCgkJPHBhdGggZmlsbD0iI0RCMjEyRiIgZD0iTS0xMDMuOTMsNDY3LjcxNWMtMC4wNzMsMC45OTktMC4zMjUsMS45OTgtMC43NzQsMi45NTdjLTEuOTk0LDQuMjc3LTcuMDk0LDYuMTM0LTExLjM3MSw0LjE0DQoJCQljLTAuOTU4LTAuNDQ5LTEuNzk1LTEuMDUzLTIuNDkyLTEuNzdsLTQuNTk0LDEuNjczYzEuMjcxLDEuNzg5LDMuMDA3LDMuMjg1LDUuMTM3LDQuMjc5YzYuNTgyLDMuMDY5LDE0LjQzNCwwLjIxMSwxNy41MDItNi4zNzINCgkJCWMwLjk5NC0yLjEyOSwxLjM2Mi00LjM5MSwxLjE4NS02LjU3OEwtMTAzLjkzLDQ2Ny43MTV6Ii8+DQoJCTxwYXRoIGZpbGw9IiNFQTIyMjciIGQ9Ik0tMTAyLjc5OCw0NjIuMDk0bC00LjM3NCwxLjU5MmMwLjgxMSwxLjQ1NywxLjE5NSwzLjEzNCwxLjA3MSw0LjgxOWw0LjU5NC0xLjY3Mg0KCQkJQy0xMDEuNjM5LDQ2NS4xODUtMTAyLjA3OCw0NjMuNTc1LTEwMi43OTgsNDYyLjA5NCIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTcyLjI3MSw0NjcuMDMxYzAtMS4zMzEtMC4xOC0yLjUxMi0wLjU0LTMuNTQzYy0wLjM0NC0xLjA0OS0wLjgzNy0xLjkzMS0xLjQ3OC0yLjY1MQ0KCQkJYy0wLjYyNC0wLjczNC0xLjM4NC0xLjI5LTIuMjc1LTEuNjY2Yy0wLjg3Ni0wLjM5Mi0xLjg0NS0wLjU4Ni0yLjkwOS0wLjU4NmMtMS4wNzksMC0yLjA2MywwLjE5NS0yLjk1NSwwLjU4Ng0KCQkJYy0wLjg5MiwwLjM5LTEuNjU5LDAuOTU1LTIuMjk5LDEuNjg5Yy0wLjY0MiwwLjcxOC0xLjE0MiwxLjYwMi0xLjUwMiwyLjY1MWMtMC4zNDUsMS4wNDctMC41MTYsMi4yMzYtMC41MTYsMy41NjUNCgkJCWMwLDEuMzMsMC4xNzEsMi41MiwwLjUxNiwzLjU2NmMwLjM2LDEuMDMxLDAuODUzLDEuOTE1LDEuNDc5LDIuNjUxYzAuNjQsMC43MTgsMS4zOTksMS4yNzMsMi4yNzUsMS42NjUNCgkJCWMwLjg5MiwwLjM3NiwxLjg3NSwwLjU2MywyLjk1NiwwLjU2M2MxLjA2MiwwLDIuMDM5LTAuMTk1LDIuOTMxLTAuNTg2YzAuODkyLTAuMzkxLDEuNjU5LTAuOTQ3LDIuMy0xLjY2NQ0KCQkJYzAuNjQyLTAuNzM2LDEuMTM0LTEuNjI2LDEuNDc4LTIuNjc1Qy03Mi40NTEsNDY5LjU0OC03Mi4yNzEsNDY4LjM1OS03Mi4yNzEsNDY3LjAzMUwtNzIuMjcxLDQ2Ny4wMzF6IE0tNzUuNjQ5LDQ2Ny4wNzYNCgkJCWMwLDEuNjc1LTAuMzUzLDIuOTU2LTEuMDU1LDMuODQ4Yy0wLjY4OSwwLjg5Mi0xLjYxMiwxLjMzNy0yLjc3LDEuMzM3Yy0xLjE1OCwwLTIuMDk1LTAuNDUzLTIuODE1LTEuMzYNCgkJCWMtMC43MTgtMC45MDctMS4wNzgtMi4xOTctMS4wNzgtMy44N2MwLTEuNjc1LDAuMzQ1LTIuOTU3LDEuMDMxLTMuODQ4YzAuNzA0LTAuODkyLDEuNjM2LTEuMzM2LDIuNzkzLTEuMzM2DQoJCQlzMi4wOTQsMC40NTMsMi44MTQsMS4zNkMtNzYuMDA5LDQ2NC4xMTQtNzUuNjQ5LDQ2NS40MDMtNzUuNjQ5LDQ2Ny4wNzZMLTc1LjY0OSw0NjcuMDc2eiIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTU1LjA3NSw0NjQuMDUxYzAtMC44NzYtMC4xNDktMS42MzQtMC40NDYtMi4yNzVjLTAuMjk4LTAuNjU4LTAuNzAzLTEuMjA1LTEuMjE5LTEuNjQ0DQoJCQljLTAuNTE4LTAuNDM3LTEuMTItMC43NTgtMS44MDctMC45NmMtMC42ODktMC4yMTgtMS40MTUtMC4zMjktMi4xODMtMC4zMjloLTcuMTc5djE2LjQyMmgzLjI4NXYtNS44MThoMy42MTENCgkJCWMwLjg0NSwwLDEuNjI4LTAuMSwyLjM0Ny0wLjMwNWMwLjczNi0wLjIwMywxLjM2OC0wLjUyMywxLjkwMS0wLjk2YzAuNTMxLTAuNDM5LDAuOTQ0LTAuOTk0LDEuMjQyLTEuNjY3DQoJCQlDLTU1LjIyNCw0NjUuODI2LTU1LjA3NSw0NjUuMDA1LTU1LjA3NSw0NjQuMDUxTC01NS4wNzUsNDY0LjA1MXogTS01OC40NTQsNDY0LjEyMWMwLDEuNDI0LTAuNzgyLDIuMTM0LTIuMzQ1LDIuMTM0aC0zLjgyNA0KCQkJdi00LjIyMmgzLjc3N2MwLjczMywwLDEuMzEyLDAuMTcxLDEuNzM1LDAuNTE2Qy01OC42NzIsNDYyLjg3Ny01OC40NTQsNDYzLjQwMS01OC40NTQsNDY0LjEyMUwtNTguNDU0LDQ2NC4xMjF6Ii8+DQoJCTxwb2x5Z29uIGZpbGw9IiMyMzFGMjAiIHBvaW50cz0iLTM5LjE0Nyw0NzUuMjY0IC0zOS4xNDcsNDcyLjA1IC00Ny42MTUsNDcyLjA1IC00Ny42MTUsNDY4LjA4NiAtNDIuOSw0NjguMDg2IC00Mi45LDQ2NC44OTYgDQoJCQktNDcuNjE1LDQ2NC44OTYgLTQ3LjYxNSw0NjIuMDU3IC0zOS40OTcsNDYyLjA1NyAtMzkuNDk3LDQ1OC44NDIgLTUwLjksNDU4Ljg0MiAtNTAuOSw0NzUuMjY0IAkJIi8+DQoJCTxwYXRoIGZpbGw9IiMyMzFGMjAiIGQ9Ik0tMjEuMjkyLDQ3NS4yNjR2LTE2LjQyMmgtMy4yMzh2Ny44MTJjMC4wMTYsMC4zNDQsMC4wMjMsMC42OTUsMC4wMjMsMS4wNTV2MC45ODYNCgkJCWMwLjAxNiwwLjI5NywwLjAyMywwLjUyNCwwLjAyMywwLjY3OWMtMC4xMDktMC4yMTgtMC4yODEtMC41LTAuNTE3LTAuODQ1Yy0wLjIxOS0wLjM1OC0wLjQzLTAuNjk1LTAuNjMzLTEuMDA4bC01LjgxOC04LjY4DQoJCQloLTMuMTQ0djE2LjQyMmgzLjIzNnYtNy4yMjZjMC0wLjIzNC0wLjAwOC0wLjUyMy0wLjAyMS0wLjg2OHYtMS4wMzJjMC0wLjM2LTAuMDA4LTAuNjg4LTAuMDIzLTAuOTg2di0wLjcwMw0KCQkJYzAuMTA3LDAuMjE4LDAuMjczLDAuNTA4LDAuNDkyLDAuODY2YzAuMjMzLDAuMzQ1LDAuNDUyLDAuNjczLDAuNjU3LDAuOTg2bDYuMDI4LDguOTYySC0yMS4yOTJ6Ii8+DQoJCTxwYXRoIGZpbGw9IiMyMzFGMjAiIGQ9Ik0tNS44NzksNDcwLjk0N2MwLTAuNjEtMC4wNzktMS4xNDktMC4yMzQtMS42MThjLTAuMTU3LTAuNDctMC40MjQtMC44OTktMC43OTgtMS4yOTENCgkJCWMtMC4zNTktMC4zOTItMC44NDQtMC43NS0xLjQ1NC0xLjA3OWMtMC42MS0wLjMyOC0xLjM3LTAuNjU3LTIuMjc1LTAuOTg2Yy0wLjgzMS0wLjI5Ny0xLjUwMi0wLjU3MS0yLjAxOC0wLjgyMQ0KCQkJYy0wLjUwMi0wLjI1LTAuODkyLTAuNS0xLjE3My0wLjc1Yy0wLjI4Mi0wLjI2Ni0wLjQ3MS0wLjUzMi0wLjU2My0wLjc5OWMtMC4wOTUtMC4yODItMC4xNDItMC41OTMtMC4xNDItMC45MzcNCgkJCWMwLTAuMzI5LDAuMDU2LTAuNjM0LDAuMTYzLTAuOTE2YzAuMTI2LTAuMjk3LDAuMzEzLTAuNTU1LDAuNTY1LTAuNzczYzAuMjY2LTAuMjIsMC42MDEtMC4zOTIsMS4wMDgtMC41MTgNCgkJCWMwLjQwNy0wLjE0LDAuODkyLTAuMjEsMS40NTQtMC4yMWMwLjgyOSwwLDEuNTQxLDAuMTMzLDIuMTM2LDAuMzk5YzAuNjA4LDAuMjUsMS4yMTEsMC42MjYsMS44MDUsMS4xMjZsMS4xNzQtMS40MzENCgkJCWMtMC42ODgtMC41NDctMS40MjMtMC45NzgtMi4yMDUtMS4yOTFjLTAuNzY2LTAuMzEzLTEuNjk2LTAuNDY5LTIuNzkxLTAuNDY5Yy0wLjc2OCwwLTEuNDcsMC4wOTUtMi4xMTEsMC4yODINCgkJCWMtMC42MjYsMC4xODctMS4xNjYsMC40NjgtMS42MTgsMC44NDRjLTAuNDM5LDAuMzYtMC43ODMsMC43OTctMS4wMzMsMS4zMTNjLTAuMjUsMC41MTgtMC4zNzYsMS4xMDQtMC4zNzYsMS43Ng0KCQkJYzAsMC41OTQsMC4wNzgsMS4xMTgsMC4yMzUsMS41NzJjMC4xNzIsMC40NTMsMC40MzgsMC44NjgsMC43OTgsMS4yNDRjMC4zNzYsMC4zNTgsMC44NiwwLjcwMywxLjQ1NCwxLjAzMg0KCQkJYzAuNjEsMC4zMTMsMS4zNiwwLjYyNiwyLjI1MiwwLjkzOGMwLjc1LDAuMjY2LDEuMzc2LDAuNTMyLDEuODc3LDAuNzk3YzAuNTAyLDAuMjUsMC44OTksMC41MDgsMS4xOTYsMC43NzMNCgkJCWMwLjMxMywwLjI2NiwwLjUzMiwwLjU1NSwwLjY1OCwwLjg2OHMwLjE4NywwLjY1NywwLjE4NywxLjAzM2MwLDAuODc2LTAuMzIsMS41NjMtMC45NjEsMi4wNjMNCgkJCWMtMC42MjUsMC41MDItMS40ODUsMC43NTItMi41OCwwLjc1MmMtMC44NDUsMC0xLjYyOC0wLjE4MS0yLjM0Ni0wLjU0Yy0wLjcyMS0wLjM2LTEuMzkzLTAuODM2LTIuMDE4LTEuNDNsLTEuMjIxLDEuMzYNCgkJCWMwLjY1NywwLjY1NywxLjQ1NCwxLjIwNSwyLjM5NCwxLjY0MmMwLjk1MiwwLjQyMiwxLjk5NCwwLjYzNCwzLjEyLDAuNjM0YzAuODU5LDAsMS42MjUtMC4xMTgsMi4yOTktMC4zNTINCgkJCWMwLjY3Mi0wLjIzNCwxLjI0NC0wLjU1NSwxLjcxMS0wLjk2YzAuNDY5LTAuNDA4LDAuODIxLTAuODkyLDEuMDU2LTEuNDU1Qy02LjAwNSw0NzIuMTkyLTUuODc5LDQ3MS41ODktNS44NzksNDcwLjk0Nw0KCQkJTC01Ljg3OSw0NzAuOTQ3eiIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjEwLjgwMSw0NzUuMjY0IDEwLjgwMSw0NTguODQyIDguOTcxLDQ1OC44NDIgOC45NzEsNDY1Ljg1NyAwLjgwNiw0NjUuODU3IDAuODA2LDQ1OC44NDIgDQoJCQktMS4wMjQsNDU4Ljg0MiAtMS4wMjQsNDc1LjI2NCAwLjgwNiw0NzUuMjY0IDAuODA2LDQ2Ny41MjIgOC45NzEsNDY3LjUyMiA4Ljk3MSw0NzUuMjY0IAkJIi8+DQoJCTxyZWN0IHg9IjE2LjI4OSIgeT0iNDU4Ljg0MiIgZmlsbD0iIzIzMUYyMCIgd2lkdGg9IjEuODMyIiBoZWlnaHQ9IjE2LjQyMiIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjMzLjI1LDQ2MC41MDcgMzMuMjUsNDU4Ljg0MiAyMy42MDksNDU4Ljg0MiAyMy42MDksNDc1LjI2NCAyNS40MzgsNDc1LjI2NCAyNS40MzgsNDY3LjYxNyANCgkJCTI5Ljk0Myw0NjcuNjE3IDI5Ljk0Myw0NjUuOTUgMjUuNDM4LDQ2NS45NSAyNS40MzgsNDYwLjUwNyAJCSIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjQ4LjAwOCw0NjAuNTA3IDQ4LjAwOCw0NTguODQyIDM2LjUxMiw0NTguODQyIDM2LjUxMiw0NjAuNTA3IDQxLjM0NCw0NjAuNTA3IDQxLjM0NCw0NzUuMjY0IA0KCQkJNDMuMTc2LDQ3NS4yNjQgNDMuMTc2LDQ2MC41MDcgCQkiLz4NCgkJPHBhdGggZmlsbD0iIzIzMUYyMCIgZD0iTS00MS41MjYsNDg4LjI2MWMtMC4yMjMsMC4xMjQtMC41MzQsMC4yMTItMC44OTYsMC4yMTJjLTAuNjQ5LDAtMS4wNDktMC4zOTktMS4wNDktMS4yMzR2LTIuNjkxaC0wLjY2NQ0KCQkJdi0wLjgzNmgwLjY2NXYtMS4zMzFsMC44OTYtMC40Nzl2MS44MDloMS4xNTV2MC44MzZoLTEuMTU1djIuNTMxYzAsMC40MzUsMC4xNDQsMC41NTksMC40OCwwLjU1OQ0KCQkJYzAuMjM4LDAsMC41MDYtMC4wODksMC42NzUtMC4xODdMLTQxLjUyNiw0ODguMjYxeiBNLTQ1Ljg0Myw0ODYuMzg3Yy0wLjI0OC0wLjEyNC0wLjU2Ni0wLjIwNS0xLjA2NC0wLjIwNQ0KCQkJYy0wLjU4NywwLTAuOTU5LDAuMjY4LTAuOTU5LDAuNjkzYzAsMC40NjIsMC4yOTQsMC43NzMsMC44OTYsMC43NzNjMC40OSwwLDAuOTE2LTAuMzAzLDEuMTI4LTAuNTk2VjQ4Ni4zODd6IE0tNDUuODQzLDQ4OC4zNzUNCgkJCXYtMC40NjFjLTAuMzE4LDAuMzE5LTAuNzczLDAuNTU4LTEuMjc5LDAuNTU4Yy0wLjc1NCwwLTEuNjE0LTAuNDI3LTEuNjE0LTEuNTczYzAtMS4wMzcsMC44LTEuNTA3LDEuODU2LTEuNTA3DQoJCQljMC40MzYsMCwwLjc3OSwwLjA2MSwxLjAzNywwLjE3N3YtMC4zNDZjMC0wLjUwNi0wLjMxMS0wLjc5Mi0wLjg3OC0wLjc5MmMtMC40NzksMC0wLjg1MiwwLjA5MS0xLjIxNiwwLjI5NWwtMC4zNTQtMC42OTMNCgkJCWMwLjQ0My0wLjI3NSwwLjk0LTAuNDE5LDEuNTk3LTAuNDE5YzEuMDM5LDAsMS43NDksMC41MDgsMS43NDksMS41NjV2My4xOTVILTQ1Ljg0M3ogTS01MC44MDcsNDg4LjM3NXYtMi43ODdoLTIuODU3djIuNzg3DQoJCQloLTAuOTMydi02LjIxNmgwLjkzMnYyLjUxNWgyLjg1N3YtMi41MTVoMC45MzR2Ni4yMTZILTUwLjgwN3ogTS01OS4xMjcsNDg1LjA3MmMtMC4yMDQtMC4yNzUtMC42My0wLjYxLTEuMDkyLTAuNjENCgkJCWMtMC42NTgsMC0xLjAxMiwwLjQ5Ni0xLjAxMiwxLjQ4YzAsMS4xNzMsMC4zNzIsMS42ODcsMS4wNDcsMS42ODdjMC40MzUsMCwwLjgxOC0wLjI5MSwxLjA1Ny0wLjU5NVY0ODUuMDcyTC01OS4xMjcsNDg1LjA3MnoNCgkJCSBNLTU5LjEzNyw0ODguMzc1di0wLjQ0M2MtMC4zMzYsMC4zMDktMC43MjcsMC41NC0xLjIxNCwwLjU0Yy0xLjAwNiwwLTEuNzk2LTAuNzI3LTEuNzk2LTIuNTAzYzAtMS41OTksMC44NzItMi4zNTQsMS44NDEtMi4zNTQNCgkJCWMwLjQ3MSwwLDAuOTEzLDAuMjUsMS4xNjksMC41MzN2LTEuNzc0bDAuOTA3LTAuNDcydjYuNDczSC01OS4xMzd6IE0tNjQuOTc5LDQ4NC40NDJjLTAuNjExLDAtMC45ODQsMC40MjgtMS4wNjQsMS4xNzFoMi4xNjUNCgkJCUMtNjMuOTIxLDQ4NC45NzYtNjQuMjIzLDQ4NC40NDItNjQuOTc5LDQ4NC40NDIgTS02Mi45ODEsNDg2LjM3aC0zLjA4YzAuMDk4LDAuODk2LDAuNjAyLDEuMjc5LDEuMTcxLDEuMjc5DQoJCQljMC4zOTIsMCwwLjcwMy0wLjE0MiwxLjAxMi0wLjM3NGwwLjU0MywwLjU4N2MtMC40MDksMC4zOS0wLjg5NywwLjYxMi0xLjYwNywwLjYxMmMtMS4wOTMsMC0yLjAxNi0wLjg4LTIuMDE2LTIuNDI1DQoJCQljMC0xLjU4MSwwLjgzNi0yLjQzMywyLjA0Mi0yLjQzM2MxLjMyMywwLDEuOTYxLDEuMDc1LDEuOTYxLDIuMzM2Qy02Mi45NTYsNDg2LjEyMi02Mi45NzEsNDg2LjI3MS02Mi45ODEsNDg2LjM3DQoJCQkgTS02OS42OTUsNDgzLjAzOWgtMS44MTJ2MS45OThoMS44MTJjMC42MjIsMCwxLjA1OC0wLjMxOSwxLjA1OC0wLjk5NEMtNjguNjM3LDQ4My4zOTYtNjkuMDYzLDQ4My4wMzktNjkuNjk1LDQ4My4wMzkNCgkJCSBNLTY5LjA2Myw0ODUuODM2bDEuMjcsMi41NDFoLTEuMDcybC0xLjIzNy0yLjQ2aC0xLjQwM3YyLjQ2aC0wLjkxM3YtNi4yMThoMi43MjVjMS4wODQsMCwxLjk5OCwwLjU3OCwxLjk5OCwxLjg1OA0KCQkJQy02Ny42OTcsNDg1LjAxMS02OC4yMiw0ODUuNjI0LTY5LjA2Myw0ODUuODM2IE0tNzguMDEzLDQ5MC4wMTloLTAuOTY5bDAuNjc2LTEuNzMybC0xLjcxNS00LjU3MmgxLjAwNGwwLjc2MiwyLjI4MQ0KCQkJYzAuMTQ2LDAuNDA5LDAuMzU2LDEuMTAyLDAuNDExLDEuMzZjMC4wNzktMC4yNzgsMC4yNzQtMC45NCwwLjQxOC0xLjM0M2wwLjc4OS0yLjI5OGgwLjk2OUwtNzguMDEzLDQ5MC4wMTl6IE0tODIuNDQ2LDQ4NC40Ng0KCQkJYy0wLjQzNSwwLTAuODE0LDAuMjkzLTEuMDU3LDAuNTk0djEuOTYzYzAuMjA0LDAuMjc2LDAuNjMyLDAuNjE0LDEuMDk1LDAuNjE0YzAuNjU0LDAsMS4wMTEtMC40OTgsMS4wMTEtMS40ODINCgkJCUMtODEuMzk3LDQ4NC45NzQtODEuNzcxLDQ4NC40Ni04Mi40NDYsNDg0LjQ2IE0tODIuMzIsNDg4LjQ3NGMtMC40NzMsMC0wLjkxNS0wLjI0OC0xLjE3My0wLjUzM3YwLjQzNWgtMC45MDZ2LTYuMDAxbDAuOTA2LTAuNDcyDQoJCQl2Mi4yNTVjMC4zMzgtMC4zMDksMC43MjgtMC41NCwxLjIxNi0wLjU0YzEuMDA0LDAsMS43OTYsMC43MjksMS43OTYsMi41MDRDLTgwLjQ4MSw0ODcuNzItODEuMzUxLDQ4OC40NzQtODIuMzIsNDg4LjQ3NCIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTM5LjM0Nyw0ODIuNzM2Yy0wLjAyOS0wLjAyMy0wLjA2OS0wLjAzNS0wLjEyNC0wLjAzNWgtMC4yMjd2MC4yODdoMC4yMTMNCgkJCWMwLjEyLDAsMC4xNzktMC4wNDcsMC4xNzktMC4xNDRDLTM5LjMwNiw0ODIuNzk3LTM5LjMyLDQ4Mi43NjItMzkuMzQ3LDQ4Mi43MzYgTS0zOS4yNDcsNDgzLjAwNA0KCQkJYy0wLjAzNCwwLjA0MS0wLjA4MywwLjA2OS0wLjE0MywwLjA4M2wwLjE5MSwwLjM2NGgtMC4xMzRsLTAuMTg0LTAuMzU0aC0wLjE4M3YwLjM1NGgtMC4xMTJWNDgyLjZoMC4zNDUNCgkJCWMwLjA3NiwwLDAuMTQyLDAuMDIsMC4xOTQsMC4wNjFjMC4wNTQsMC4wMzgsMC4wNzksMC4xMDEsMC4wNzksMC4xODNDLTM5LjE5Miw0ODIuOTA5LTM5LjIwOSw0ODIuOTYyLTM5LjI0Nyw0ODMuMDA0DQoJCQkgTS0zOC45Miw0ODIuNzY4Yy0wLjAzMy0wLjA4My0wLjA4LTAuMTU0LTAuMTQtMC4yMTNjLTAuMDU5LTAuMDU4LTAuMTMtMC4xMDQtMC4yMTEtMC4xMzZjLTAuMDgtMC4wMzUtMC4xNjktMC4wNTEtMC4yNjQtMC4wNTENCgkJCWMtMC4wOTIsMC0wLjE3OSwwLjAxNi0wLjI2MiwwLjA1MWMtMC4wOCwwLjAzMS0wLjE0OSwwLjA3Ny0wLjIxLDAuMTM2Yy0wLjA2LDAuMDYtMC4xMDYsMC4xMzEtMC4xNDMsMC4yMTMNCgkJCWMtMC4wMzMsMC4wOC0wLjA0OSwwLjE3My0wLjA0OSwwLjI3M2MwLDAuMDk5LDAuMDE2LDAuMTg5LDAuMDQ5LDAuMjcyYzAuMDM2LDAuMDgzLDAuMDgzLDAuMTUzLDAuMTQzLDAuMjENCgkJCWMwLjA2MSwwLjA1OCwwLjEzLDAuMTA2LDAuMjEsMC4xMzljMC4wODMsMC4wMzIsMC4xNywwLjA0OCwwLjI2MiwwLjA0OGMwLjA5NSwwLDAuMTg0LTAuMDE2LDAuMjY0LTAuMDQ4DQoJCQljMC4wODEtMC4wMzMsMC4xNTItMC4wODEsMC4yMTEtMC4xMzljMC4wNi0wLjA1NywwLjEwNi0wLjEyOCwwLjE0LTAuMjFjMC4wMzUtMC4wODMsMC4wNTItMC4xNzMsMC4wNTItMC4yNzINCgkJCUMtMzguODY5LDQ4Mi45NDEtMzguODg1LDQ4Mi44NDgtMzguOTIsNDgyLjc2OCBNLTM4LjgyMiw0ODMuMzU0Yy0wLjA0MSwwLjA5My0wLjA5NSwwLjE3NS0wLjE2MywwLjI0NA0KCQkJYy0wLjA2OSwwLjA2NS0wLjE1LDAuMTE4LTAuMjQ0LDAuMTU2Yy0wLjA5NSwwLjAzNS0wLjE5NSwwLjA1NC0wLjMwNiwwLjA1NGMtMC4xMDgsMC0wLjIwOC0wLjAyLTAuMzAzLTAuMDU0DQoJCQljLTAuMDk1LTAuMDM4LTAuMTc3LTAuMDkxLTAuMjQ0LTAuMTU2Yy0wLjA2OS0wLjA2OS0wLjEyNC0wLjE1MS0wLjE2My0wLjI0NGMtMC4wMzgtMC4wOTUtMC4wNTgtMC4yMDEtMC4wNTgtMC4zMTMNCgkJCWMwLTAuMTE4LDAuMDItMC4yMjEsMC4wNTgtMC4zMTVjMC4wMzktMC4wOTYsMC4wOTQtMC4xNzgsMC4xNjMtMC4yNDRjMC4wNjctMC4wNjksMC4xNDktMC4xMiwwLjI0NC0wLjE1Nw0KCQkJYzAuMDk1LTAuMDM3LDAuMTk0LTAuMDU1LDAuMzAzLTAuMDU1YzAuMTEsMCwwLjIxMSwwLjAxOCwwLjMwNiwwLjA1NWMwLjA5NCwwLjAzOCwwLjE3NSwwLjA4OSwwLjI0NCwwLjE1Nw0KCQkJYzAuMDY4LDAuMDY3LDAuMTIyLDAuMTQ4LDAuMTYzLDAuMjQ0YzAuMDM3LDAuMDk1LDAuMDU3LDAuMTk3LDAuMDU3LDAuMzE1Qy0zOC43NjUsNDgzLjE1My0zOC43ODUsNDgzLjI2LTM4LjgyMiw0ODMuMzU0Ii8+DQoJCTxwYXRoIGZpbGw9IiMyMjFEMUQiIGQ9Ik01MS43MTcsNDU5LjI2MmMtMC4wNDMtMC4wMzgtMC4xMDQtMC4wNTctMC4xODYtMC4wNTdoLTAuMzQ2djAuNDQxaDAuMzI2DQoJCQljMC4xODIsMCwwLjI3MS0wLjA3NSwwLjI3MS0wLjIyMUM1MS43ODMsNDU5LjM1Myw1MS43NjQsNDU5LjI5Nyw1MS43MTcsNDU5LjI2MiBNNTEuODc1LDQ1OS42NjcNCgkJCWMtMC4wNTUsMC4wNjEtMC4xMjksMC4xMDQtMC4yMTksMC4xMjdsMC4yODksMC41NTNoLTAuMjAxbC0wLjI3OS0wLjU0MWgtMC4yNzl2MC41NDFoLTAuMTd2LTEuMjk1aDAuNTIzDQoJCQljMC4xMTcsMCwwLjIxNywwLjAyOSwwLjI5NSwwLjA5YzAuMDgyLDAuMDYyLDAuMTIxLDAuMTU2LDAuMTIxLDAuMjgyQzUxLjk1NSw0NTkuNTIzLDUxLjkyNiw0NTkuNjA0LDUxLjg3NSw0NTkuNjY3DQoJCQkgTTUyLjM3MSw0NTkuMzA3Yy0wLjA1MS0wLjEyNi0wLjEyMy0wLjIzNC0wLjIxNS0wLjMyM2MtMC4wODgtMC4wOTEtMC4xOTctMC4xNjItMC4zMjItMC4yMTFjLTAuMTIzLTAuMDUxLTAuMjU2LTAuMDc1LTAuNC0wLjA3NQ0KCQkJYy0wLjE0MSwwLTAuMjczLDAuMDI0LTAuMzk2LDAuMDc1Yy0wLjEyNSwwLjA0OS0wLjIzLDAuMTItMC4zMjIsMC4yMTFjLTAuMDkyLDAuMDg4LTAuMTYyLDAuMTk3LTAuMjEzLDAuMzIzDQoJCQljLTAuMDU1LDAuMTI0LTAuMDgsMC4yNjQtMC4wOCwwLjQxNWMwLDAuMTUyLDAuMDI1LDAuMjksMC4wOCwwLjQxNmMwLjA1MSwwLjEyNiwwLjEyMSwwLjIzNCwwLjIxMywwLjMyMw0KCQkJYzAuMDkyLDAuMDksMC4xOTcsMC4xNTksMC4zMjIsMC4yMDhjMC4xMjMsMC4wNTEsMC4yNTYsMC4wNzUsMC4zOTYsMC4wNzVjMC4xNDUsMCwwLjI3Ny0wLjAyMywwLjQtMC4wNzUNCgkJCWMwLjEyNS0wLjA0OSwwLjIzNC0wLjExOCwwLjMyMi0wLjIwOGMwLjA5Mi0wLjA4OCwwLjE2NC0wLjE5NywwLjIxNS0wLjMyM3MwLjA3OC0wLjI2NCwwLjA3OC0wLjQxNg0KCQkJQzUyLjQ0OSw0NTkuNTcxLDUyLjQyMiw0NTkuNDMxLDUyLjM3MSw0NTkuMzA3IE01Mi41Miw0NjAuMjAzYy0wLjA2MSwwLjE0Mi0wLjE0MywwLjI2Ni0wLjI0NiwwLjM2OA0KCQkJYy0wLjEwNywwLjEwNS0wLjIyOSwwLjE4NC0wLjM3MywwLjIzOGMtMC4xNDEsMC4wNTctMC4yOTcsMC4wODUtMC40NjcsMC4wODVjLTAuMTY2LDAtMC4zMi0wLjAyOC0wLjQ2NS0wLjA4NQ0KCQkJYy0wLjE0MS0wLjA1NS0wLjI2Mi0wLjEzMy0wLjM3MS0wLjIzOGMtMC4xMDItMC4xMDItMC4xODYtMC4yMjYtMC4yNDQtMC4zNjhjLTAuMDYxLTAuMTQ2LTAuMDkyLTAuMzA1LTAuMDkyLTAuNDgNCgkJCWMwLTAuMTc1LDAuMDMxLTAuMzM0LDAuMDkyLTAuNDhjMC4wNTktMC4xNDQsMC4xNDMtMC4yNjYsMC4yNDQtMC4zNjljMC4xMDktMC4xMDQsMC4yMy0wLjE4MywwLjM3MS0wLjI0DQoJCQljMC4xNDUtMC4wNTUsMC4yOTktMC4wODQsMC40NjUtMC4wODRjMC4xNywwLDAuMzI2LDAuMDI5LDAuNDY3LDAuMDg0YzAuMTQ1LDAuMDU3LDAuMjY2LDAuMTM2LDAuMzczLDAuMjQNCgkJCWMwLjEwNCwwLjEwMywwLjE4NiwwLjIyNSwwLjI0NiwwLjM2OWMwLjA1OSwwLjE0NiwwLjA5LDAuMzA1LDAuMDksMC40OEM1Mi42MDksNDU5Ljg5OCw1Mi41NzgsNDYwLjA1Nyw1Mi41Miw0NjAuMjAzIi8+DQoJPC9nPg0KPC9nPg0KPGcgaWQ9IkxheWVyXzIiPg0KPC9nPg0KPGcgaWQ9IkxheWVyXzQiIGRpc3BsYXk9Im5vbmUiPg0KCTxnIGRpc3BsYXk9ImlubGluZSI+DQoJCTxwYXRoIGQ9Ik0tODUuMTkzLDUxMy4zNTNjLTMuMjk1LDAtNS40ODMsMi42NTUtNS40ODMsNy40MjVjMCw0Ljc3MSwyLjI4OCw3LjQ5Miw1LjU4OCw3LjQ5MmMzLjI5NSwwLDUuNDc4LTIuNjU0LDUuNDc4LTcuNDI2DQoJCQlDLTc5LjYxLDUxNi4wNzUtODEuODk5LDUxMy4zNTMtODUuMTkzLDUxMy4zNTMgTS04NS4xNiw1MzIuOTM4Yy02LjE1NCwwLTEwLjM1OS00LjUtMTAuMzU5LTEyLjA5NA0KCQkJYzAtNy41ODcsNC4yNzItMTIuMTYsMTAuNDMyLTEyLjE2YzYuMTE2LDAsMTAuMzI0LDQuNTAxLDEwLjMyNCwxMi4wOTNTLTc5LjAzOSw1MzIuOTM4LTg1LjE2LDUzMi45MzgiLz4NCgkJPHBhdGggZD0iTS02MC4xNCw1MTMuNjIxaC01LjQxNXY2LjA0OWg1LjQ4NWMyLjE4NCwwLDMuMzYyLTEuMDA5LDMuMzYyLTMuMDYxQy01Ni43MDksNTE0LjU2MS01OC4wNTYsNTEzLjYyMS02MC4xNCw1MTMuNjIxDQoJCQkgTS02MC4zNzQsNTI0LjI0MWgtNS4xODJ2OC4zMjhoLTQuNzA4di0yMy41MTZoMTAuMjkxYzQuNDM5LDAsOC4xMDcsMi40NTQsOC4xMDcsNy40NTkNCgkJCUMtNTEuODY3LDUyMS45NTgtNTUuNDk4LDUyNC4yNDEtNjAuMzc0LDUyNC4yNDEiLz4NCgkJPHBvbHlnb24gcG9pbnRzPSItNDYuOTk0LDUzMi41NjcgLTQ2Ljk5NCw1MDkuMDUzIC0zMC42NSw1MDkuMDUzIC0zMC42NSw1MTMuNjU3IC00Mi4yODksNTEzLjY1NyAtNDIuMjg5LDUxNy43MjEgDQoJCQktMzUuNTI5LDUxNy43MjEgLTM1LjUyOSw1MjIuMjg4IC00Mi4yODksNTIyLjI4OCAtNDIuMjg5LDUyNy45NjMgLTMwLjE0NSw1MjcuOTYzIC0zMC4xNDUsNTMyLjU2NyAJCSIvPg0KCQk8cGF0aCBkPSJNLTkuODcxLDUzMi41NjdsLTguNjQ3LTEyLjgzYy0wLjU3My0wLjg3MS0xLjM0My0yLjA0OS0xLjY0Ni0yLjY1M2MwLDAuODczLDAuMDY0LDMuODI5LDAuMDY0LDUuMTQydjEwLjM0MWgtNC42MzcNCgkJCXYtMjMuNTE0aDQuNTAybDguMzQzLDEyLjQzMmMwLjU3MywwLjg3MSwxLjM0NSwyLjA1MSwxLjY0NywyLjY1M2MwLTAuODc5LTAuMDY1LTMuODI5LTAuMDY1LTUuMTR2LTkuOTQ3aDQuNjM4djIzLjUxNGgtNC4xOTkNCgkJCVY1MzIuNTY3eiIvPg0KCQk8cGF0aCBkPSJNOC4wMjEsNTMyLjkzOGMtMy4xOTMsMC02LjA1My0xLjM4MS03LjktMy4yNThsMS43NDYtMS45NDljMS43ODMsMS43MTMsMy44MzYsMi44MjMsNi4yNTgsMi44MjMNCgkJCWMzLjEyOSwwLDUuMDgtMS41NDQsNS4wOC00LjAzMWMwLTIuMTg3LTEuMzEyLTMuNDI2LTUuNjE3LTQuOTcxYy01LjA3Ny0xLjgxNS02Ljc5OC0zLjQ2MS02Ljc5OC02Ljg1NA0KCQkJYzAtMy43NjcsMi45Ni02LjAxNCw3LjM2Ny02LjAxNGMzLjE2NiwwLDUuMTg0LDAuOTM4LDcuMTY4LDIuNTIybC0xLjY4MiwyLjA0OWMtMS43MTUtMS40MTMtMy4yOTktMi4xODctNS42NTQtMi4xODcNCgkJCWMtMy4yMjYsMC00LjU3NCwxLjYxMi00LjU3NCwzLjQ2YzAsMS45NTMsMC44NzgsMy4wNTcsNS41ODUsNC43MzhjNS4yMTUsMS44ODEsNi44MjksMy42MjksNi44MjksNy4xMjENCgkJCUMxNS44MjgsNTMwLjA4NSwxMi45MzQsNTMyLjkzOCw4LjAyMSw1MzIuOTM4Ii8+DQoJCTxwb2x5Z29uIHBvaW50cz0iMzUuOTk5LDUzMi41NjcgMzUuOTk5LDUyMS40ODUgMjQuMjk1LDUyMS40ODUgMjQuMjk1LDUzMi41NjcgMjEuNjcyLDUzMi41NjcgMjEuNjcyLDUwOS4wNTMgMjQuMjk1LDUwOS4wNTMgDQoJCQkyNC4yOTUsNTE5LjA5OCAzNS45OTksNTE5LjA5OCAzNS45OTksNTA5LjA1MyAzOC42MjMsNTA5LjA1MyAzOC42MjMsNTMyLjU2NyAJCSIvPg0KCQk8cmVjdCB4PSI0NS4zNzEiIHk9IjUwOS4wNTUiIHdpZHRoPSIyLjYyMyIgaGVpZ2h0PSIyMy41MTQiLz4NCgkJPHBvbHlnb24gcG9pbnRzPSI1Ny4zNzUsNTExLjQzOCA1Ny4zNzUsNTE5LjIzMyA2My44Myw1MTkuMjMzIDYzLjgzLDUyMS42MiA1Ny4zNzUsNTIxLjYyIDU3LjM3NSw1MzIuNTY3IDU0Ljc1LDUzMi41NjcgDQoJCQk1NC43NSw1MDkuMDUzIDY4LjU3Niw1MDkuMDUzIDY4LjU3Niw1MTEuNDM4IAkJIi8+DQoJCTxwb2x5Z29uIHBvaW50cz0iODIuODM0LDUxMS40MzggODIuODM0LDUzMi41NjcgODAuMjExLDUzMi41NjcgODAuMjExLDUxMS40MzggNzMuMjg1LDUxMS40MzggNzMuMjg1LDUwOS4wNTMgODkuNzY0LDUwOS4wNTMgDQoJCQk4OS43NjQsNTExLjQzOCAJCSIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTE0Mi4zNDEsNTE4LjQ5OGwtNy44NzIsMi44NjFjMC4xMDMsMS4yNiwwLjMxOCwyLjUwNCwwLjYyMywzLjcyNWw3LjQ3My0yLjcyMw0KCQkJQy0xNDIuMzU3LDUyMS4xMDMtMTQyLjQ0Miw1MTkuODAzLTE0Mi4zNDEsNTE4LjQ5OCIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTEwNy41NzEsNTA5LjgxYy0wLjU0OC0xLjEyOS0xLjE4MS0yLjIyNC0xLjkxOS0zLjI1NmwtNy44NjgsMi44NjFjMC45MTYsMC45MzgsMS42ODUsMS45ODcsMi4zMTIsMy4xMTMNCgkJCUwtMTA3LjU3MSw1MDkuODF6Ii8+DQoJCTxwYXRoIGZpbGw9IiNFMjI0MzQiIGQ9Ik0tMTI0Ljg4Miw1MDcuNTg2YzEuNjM2LDAuNzYzLDMuMDU3LDEuODAxLDQuMjUsMy4wMjNsNy44NjktMi44NjRjLTIuMTgyLTMuMDUyLTUuMTQ4LTUuNjA0LTguNzgyLTcuMjk3DQoJCQljLTExLjI0Ni01LjI0LTI0LjY2Ny0wLjM2NC0yOS45MDUsMTAuODdjLTEuNzAxLDMuNjMxLTIuMzMyLDcuNDk0LTIuMDM4LDExLjIzMWw3Ljg3MS0yLjg2YzAuMTI4LTEuNywwLjU0Ny0zLjQwNywxLjMxMS01LjA0NA0KCQkJQy0xNDAuOTAzLDUwNy4zNS0xMzIuMTg0LDUwNC4xODEtMTI0Ljg4Miw1MDcuNTg2Ii8+DQoJCTxwYXRoIGZpbGw9IiNFMjI0MzQiIGQ9Ik0tMTQ5LjA5OSw1MjQuOTA5bC03LjQ3NSwyLjcxN2MwLjY4OCwyLjcxOSwxLjg4LDUuMzA5LDMuNTE2LDcuNjA3bDcuODUzLTIuODUxDQoJCQlDLTE0Ny4yMjEsNTMwLjMxMS0xNDguNTY0LDUyNy43LTE0OS4wOTksNTI0LjkwOSIvPg0KCQk8cGF0aCBmaWxsPSIjRTIyNDM0IiBkPSJNLTExNi40OTEsNTIxLjk0NGMtMC4xMjYsMS42OTgtMC41NTEsMy40MDgtMS4zMTksNS4wNDVjLTMuNDA2LDcuMjk5LTEyLjEyMywxMC40NjctMTkuNDMxLDcuMDYyDQoJCQljLTEuNjM2LTAuNzY2LTMuMDY3LTEuNzk5LTQuMjU4LTMuMDJsLTcuODQ5LDIuODU0YzIuMTc1LDMuMDUzLDUuMTQxLDUuNjA0LDguNzc2LDcuMzAyYzExLjI0Niw1LjIzNywyNC42NjQsMC4zNiwyOS45MS0xMC44NzMNCgkJCWMxLjY5Ni0zLjYzMiwyLjMyMi03LjQ5MiwyLjAyNC0xMS4yMjhMLTExNi40OTEsNTIxLjk0NHoiLz4NCgkJPHBhdGggZmlsbD0iI0UyMjQzNCIgZD0iTS0xMTQuNTU1LDUxMi4zNDZsLTcuNDc1LDIuNzI0YzEuMzksMi40ODEsMi4wNDMsNS4zNDQsMS44MzMsOC4yMjFsNy44NS0yLjg1NA0KCQkJQy0xMTIuNTc0LDUxNy42MjItMTEzLjMyNSw1MTQuODc2LTExNC41NTUsNTEyLjM0NiIvPg0KCQk8cGF0aCBmaWxsPSIjOTcxMDFCIiBkPSJNLTE0Mi4zNzMsNTIwLjA3OGMtMC4wMTktMC41MjQtMC4wMTItMS4wNTEsMC4wMzItMS41OGwtNy44NzIsMi44NjFjMC4wMzgsMC41MDQsMC4xMDMsMS4wMDIsMC4xNzgsMS41DQoJCQlMLTE0Mi4zNzMsNTIwLjA3OHoiLz4NCgkJPHBhdGggZmlsbD0iIzk3MTAxQiIgZD0iTS0xMDguNzA3LDUwNy43NDFjLTAuMjUtMC40LTAuNTA3LTAuOC0wLjc4MS0xLjE4N2wtNy44NjYsMi44NjFjMC4zNDUsMC4zNTQsMC42NjYsMC43MzIsMC45NjksMS4xMTQNCgkJCUwtMTA4LjcwNyw1MDcuNzQxeiIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTE0OS4zNDcsNTMzLjg4NmMwLjYwNCwwLjg0OSwxLjI3NCwxLjY2MywyLDIuNDI2bDguNTQ1LTMuMTEyYy0xLTAuNjI3LTEuOTAyLTEuMzUzLTIuNjk5LTIuMTY2DQoJCQlMLTE0OS4zNDcsNTMzLjg4NnogTS0xMDguNjM3LDUxOS4wODlsLTcuODU0LDIuODU2Yy0wLjA4MywxLjEyOS0wLjMwMywyLjI2LTAuNjY0LDMuMzcxbDguNTQyLTMuMTEzDQoJCQlDLTEwOC41NDcsNTIxLjE1OS0xMDguNTU5LDUyMC4xMTktMTA4LjYzNyw1MTkuMDg5Ii8+DQoJCTxwYXRoIGQ9Ik05Ni4xMjQsNTExLjAxYy0wLjA4MiwwLjE5OC0wLjE5NCwwLjM2OC0wLjMzOSwwLjUxMWMtMC4xNDcsMC4xMzktMC4zMTYsMC4yNS0wLjUxMiwwLjMyOA0KCQkJYy0wLjE5NywwLjA3OC0wLjQxLDAuMTE1LTAuNjQ2LDAuMTE1Yy0wLjIyNywwLTAuNDM5LTAuMDM4LTAuNjM3LTAuMTE1Yy0wLjE5Ni0wLjA3OS0wLjM2Ni0wLjE4OC0wLjUxNi0wLjMyOA0KCQkJYy0wLjE0MS0wLjE0My0wLjI1Ni0wLjMxMy0wLjMzNC0wLjUxMWMtMC4wODctMC4xOTctMC4xMjgtMC40MTctMC4xMjgtMC42NTljMC0wLjI0MSwwLjA0MS0wLjQ2MSwwLjEyOC0wLjY1Nw0KCQkJYzAuMDc4LTAuMiwwLjE5My0wLjM3LDAuMzM0LTAuNTExYzAuMTQ4LTAuMTQ0LDAuMzE4LTAuMjUsMC41MTYtMC4zMjljMC4xOTctMC4wNzcsMC40MTItMC4xMTYsMC42MzctMC4xMTYNCgkJCWMwLjIzNiwwLDAuNDQ5LDAuMDM5LDAuNjQ2LDAuMTE2YzAuMTk0LDAuMDc5LDAuMzYzLDAuMTg2LDAuNTEyLDAuMzI5YzAuMTQ1LDAuMTQxLDAuMjU3LDAuMzExLDAuMzM5LDAuNTExDQoJCQljMC4wODEsMC4xOTYsMC4xMjIsMC40MTcsMC4xMjIsMC42NTdDOTYuMjQ2LDUxMC41OTMsOTYuMjA1LDUxMC44MTMsOTYuMTI0LDUxMS4wMSBNOTUuOTIsNTA5Ljc4DQoJCQljLTAuMDczLTAuMTc1LTAuMTctMC4zMjMtMC4yOTYtMC40NDRjLTAuMTIyLTAuMTI2LTAuMjcxLTAuMjIyLTAuNDQyLTAuMjkyYy0wLjE2OS0wLjA2Ny0wLjM1NC0wLjEwNC0wLjU1NC0wLjEwNA0KCQkJYy0wLjE5MiwwLTAuMzc1LDAuMDM3LTAuNTQ4LDAuMTA0Yy0wLjE2OCwwLjA3LTAuMzE1LDAuMTY2LTAuNDM4LDAuMjkyYy0wLjEyNywwLjEyMS0wLjIyOCwwLjI2OS0wLjI5OCwwLjQ0NA0KCQkJYy0wLjA3MiwwLjE3My0wLjEwOSwwLjM2MS0wLjEwOSwwLjU3MWMwLDAuMjA3LDAuMDM3LDAuNCwwLjEwOSwwLjU3M2MwLjA3LDAuMTczLDAuMTcxLDAuMzIxLDAuMjk4LDAuNDQ1DQoJCQljMC4xMjQsMC4xMjMsMC4yNzIsMC4yMTcsMC40MzgsMC4yODZjMC4xNzQsMC4wNzIsMC4zNTQsMC4xMDQsMC41NDgsMC4xMDRjMC4xOTgsMCwwLjM4NS0wLjAzMywwLjU1NC0wLjEwNA0KCQkJYzAuMTcyLTAuMDY5LDAuMzIxLTAuMTY0LDAuNDQyLTAuMjg2YzAuMTI2LTAuMTI0LDAuMjI0LTAuMjcyLDAuMjk2LTAuNDQ1YzAuMDc0LTAuMTczLDAuMTA3LTAuMzY0LDAuMTA3LTAuNTczDQoJCQlDOTYuMDI5LDUxMC4xNDEsOTUuOTk0LDUwOS45NSw5NS45Miw1MDkuNzggTTk1LjIzNCw1MTAuMjc1Yy0wLjA3MiwwLjA4Ni0wLjE3MiwwLjE0My0wLjI5NywwLjE3NGwwLjM5OSwwLjc2M2gtMC4yNzgNCgkJCWwtMC4zODQtMC43NDZoLTAuMzg2djAuNzQ2aC0wLjIzNXYtMS43ODNoMC43MjRjMC4xNjQsMCwwLjI5NywwLjA0MywwLjQwNiwwLjEyNWMwLjExMiwwLjA4NSwwLjE2OCwwLjIxNCwwLjE2OCwwLjM4OA0KCQkJQzk1LjM0OCw1MTAuMDc2LDk1LjMwOSw1MTAuMTg4LDk1LjIzNCw1MTAuMjc1IE05NS4wMiw1MDkuNzE3Yy0wLjA1OC0wLjA1MS0wLjE0NS0wLjA3Ny0wLjI1OC0wLjA3N2gtMC40Nzd2MC42MDRoMC40NDcNCgkJCWMwLjI1MiwwLDAuMzc3LTAuMTAxLDAuMzc3LTAuMzAxQzk1LjExMSw1MDkuODQyLDk1LjA3OCw1MDkuNzY0LDk1LjAyLDUwOS43MTciLz4NCgk8L2c+DQo8L2c+DQo8ZyBpZD0iTGF5ZXJfMyIgZGlzcGxheT0ibm9uZSI+DQoJDQoJCTxpbWFnZSBkaXNwbGF5PSJpbmxpbmUiIG92ZXJmbG93PSJ2aXNpYmxlIiB3aWR0aD0iMjE3IiBoZWlnaHQ9Ijk2IiB4bGluazpocmVmPSIuLi9EZXNrdG9wL1NjcmVlbiBTaG90IDIwMTMtMTEtMTkgYXQgNC41MS4zNyBQTS5wbmciICB0cmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxIC0xNDUuMjI3NSA0MDUuMjkpIj4NCgk8L2ltYWdlPg0KPC9nPg0KPC9zdmc+DQo=);
}

.logo a {
	display: block;
	width: 100%;
	height: 100%;
}

*, *:before, *:after {
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

aside, footer, header, hgroup, section {
	display: block;
}

body {
	color: #404040;
	font-family: "Helvetica Neue", Helvetica, "Liberation Sans", Arial,
		sans-serif;
	font-size: 14px;
	line-height: 1.4;
}

html {
	font-family: sans-serif;
	-ms-text-size-adjust: 100%;
	-webkit-text-size-adjust: 100%;
}

ul {
	margin-top: 0;
}

.container {
	margin-right: auto;
	margin-left: auto;
	padding-left: 15px;
	padding-right: 15px;
}

.container:before, .container:after {
	content: " ";
	/* 1 */
	display: table;
	/* 2 */
}

.container:after {
	clear: both;
}

.row {
	margin-left: -15px;
	margin-right: -15px;
}

.row:before, .row:after {
	content: " ";
	/* 1 */
	display: table;
	/* 2 */
}

.row:after {
	clear: both;
}

.col-sm-6, .col-md-6, .col-xs-12 {
	position: relative;
	min-height: 1px;
	padding-left: 15px;
	padding-right: 15px;
}

.col-xs-12 {
	width: 100%;
}

@media ( min-width : 768px) {
	.container {
		width: 750px;
	}
	.col-sm-6 {
		float: left;
	}
	.col-sm-6 {
		width: 50%;
	}
}

@media ( min-width : 992px) {
	.container {
		width: 970px;
	}
	.col-md-6 {
		float: left;
	}
	.col-md-6 {
		width: 50%;
	}
}

@media ( min-width : 1200px) {
	.container {
		width: 1170px;
	}
}

a {
	color: #069;
	text-decoration: none;
}

a:hover {
	color: #EA0011;
	text-decoration: underline;
}

hgroup {
	margin-top: 50px;
}

footer {
	margin: 50px 0 25px;
	font-size: 11px
}

h1, h2, h3 {
	color: #000;
	line-height: 1.38em;
	margin: 1.5em 0 .3em;
}

h1 {
	font-size: 25px;
	font-weight: 300;
	border-bottom: 1px solid #fff;
	margin-bottom: .5em;
}

h1:after {
	content: "";
	display: block;
	width: 100%;
	height: 1px;
	background-color: #ddd;
}

h2 {
	font-size: 19px;
	font-weight: 400;
}

h3 {
	font-size: 15px;
	font-weight: 400;
	margin: 0 0 .3em;
}

p {
	margin: 0 0 2em;
}

p+h2 {
	margin-top: 2em;
}

html {
	background: #f5f5f5;
	height: 100%;
}

code {
	background-color: white;
	border: 1px solid #ccc;
	padding: 1px 5px;
	color: #888;
}

pre {
	display: block;
	padding: 13.333px 20px;
	margin: 0 0 20px;
	font-size: 13px;
	line-height: 1.4;
	background-color: #fff;
	border-left: 2px solid rgba(120, 120, 120, 0.35);
	white-space: pre;
	white-space: pre-wrap;
	word-break: normal;
	word-wrap: break-word;
	overflow: auto;
	font-family: Menlo, Monaco, "Liberation Mono", Consolas,
		monospace !important;
}

/*!
   * Bootstrap v3.0.0
   *
   * Copyright 2013 Twitter, Inc
   * Licensed under the Apache License v2.0
   * http://www.apache.org/licenses/LICENSE-2.0
   *
   * Designed and built with all the love in the world @twitter by @mdo and @fat.
   */
.logo {
	background-size: cover;
	height: 58px;
	width: 180px;
	margin-top: 6px;
	background-image:
		url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNC4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDQzMzYzKSAgLS0+DQo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iMTgwcHgiDQoJIGhlaWdodD0iNThweCIgdmlld0JveD0iLTEyNy4zOTEgNDMyLjAxOSAxODAgNTgiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgLTEyNy4zOTEgNDMyLjAxOSAxODAgNTgiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPGcgaWQ9IkxheWVyXzEiIGRpc3BsYXk9Im5vbmUiPg0KCTxnIGRpc3BsYXk9ImlubGluZSI+DQoJCTxwYXRoIGQ9Ik0tMTIxLjM4NSw0MzguNzQ5Yy0wLjQxNiwwLjM2MS0xLjAwNiwwLjU0MS0xLjc3MSwwLjU0MWgtMi43NzR2LTdoMi44NzRjMC42MTIsMCwxLjA5OSwwLjE1NSwxLjQ2MiwwLjQ2NA0KCQkJYzAuMzYyLDAuMzEsMC41NDQsMC43NiwwLjU0NCwxLjM1M2MwLDAuMzU5LTAuMDg0LDAuNjUxLTAuMjUzLDAuODc0Yy0wLjE2OCwwLjIyMy0wLjM3OCwwLjM5OC0wLjYyOSwwLjUyNA0KCQkJYzAuMTM5LDAuMDQsMC4yNzgsMC4xMDIsMC40MTcsMC4xODVzMC4yNjUsMC4xOTIsMC4zNzcsMC4zMjZjMC4xMTIsMC4xMzMsMC4yMDQsMC4yOTMsMC4yNzMsMC40OHMwLjEwNCwwLjQwMSwwLjEwNCwwLjY0MQ0KCQkJQy0xMjAuNzYxLDQzNy44NTItMTIwLjk2OSw0MzguMzg5LTEyMS4zODUsNDM4Ljc0OXogTS0xMjIuMzEyLDQzMy41MTRjLTAuMTQ2LTAuMTc2LTAuMzk2LTAuMjY0LTAuNzUtMC4yNjRoLTEuODh2MS44aDEuODgNCgkJCWMwLjE3MywwLDAuMzIyLTAuMDI0LDAuNDQ1LTAuMDc0YzAuMTIzLTAuMDUsMC4yMjMtMC4xMTYsMC4zLTAuMTk5YzAuMDc3LTAuMDgzLDAuMTMzLTAuMTc3LDAuMTctMC4yODNzMC4wNTUtMC4yMTUsMC4wNTUtMC4zMjgNCgkJCUMtMTIyLjA5MSw0MzMuOTA2LTEyMi4xNjUsNDMzLjY4OS0xMjIuMzEyLDQzMy41MTR6IE0tMTIyLjEyMSw0MzYuMzJjLTAuMjE0LTAuMjA3LTAuNTItMC4zMS0wLjkyLTAuMzFoLTEuOXYyLjMyaDEuODcNCgkJCWMwLjQ2NiwwLDAuNzk1LTAuMTA2LDAuOTg1LTAuMzJzMC4yODUtMC40OTQsMC4yODUtMC44NEMtMTIxLjgwMSw0MzYuODEtMTIxLjkwOCw0MzYuNTI3LTEyMi4xMjEsNDM2LjMyeiIvPg0KCQk8cGF0aCBkPSJNLTExNi4yODEsNDM5LjI5di0wLjUwNmMtMC4xMzQsMC4xOTUtMC4zMTgsMC4zNDctMC41NTUsMC40NTVzLTAuNDkyLDAuMTYyLTAuNzY1LDAuMTYyYy0wLjYxMywwLTEuMDc4LTAuMTk2LTEuMzk1LTAuNTkNCgkJCWMtMC4zMTYtMC4zOTMtMC40NzUtMC45OC0wLjQ3NS0xLjc2di0zLjAxaDEuMDR2Mi45NjNjMCwwLjUzMiwwLjA5NSwwLjkwNSwwLjI4NCwxLjExN2MwLjE4OSwwLjIxMywwLjQ1MywwLjMxOSwwLjc5MiwwLjMxOQ0KCQkJYzAuMzQ1LDAsMC42MS0wLjExNiwwLjc5Ni0wLjM0OWMwLjE4Ni0wLjIzMywwLjI3OS0wLjU2MiwwLjI3OS0wLjk4OHYtMy4wNjNoMS4wNHY1LjI1SC0xMTYuMjgxeiIvPg0KCQk8cGF0aCBkPSJNLTExMi42OTcsNDMzLjE2NWMtMC4xMywwLjEzLTAuMjg1LDAuMTk1LTAuNDY1LDAuMTk1Yy0wLjE4NywwLTAuMzQ1LTAuMDY1LTAuNDc1LTAuMTk1cy0wLjE5NS0wLjI4NS0wLjE5NS0wLjQ2NQ0KCQkJYzAtMC4xODcsMC4wNjUtMC4zNDUsMC4xOTUtMC40NzVzMC4yODgtMC4xOTUsMC40NzUtMC4xOTVjMC4xOCwwLDAuMzM1LDAuMDY1LDAuNDY1LDAuMTk1czAuMTk1LDAuMjg5LDAuMTk1LDAuNDc1DQoJCQlDLTExMi41MDEsNDMyLjg4LTExMi41NjcsNDMzLjAzNS0xMTIuNjk3LDQzMy4xNjV6IE0tMTEzLjY4Miw0MzkuMjl2LTUuMjVoMS4wNHY1LjI1SC0xMTMuNjgyeiIvPg0KCQk8cGF0aCBkPSJNLTExMS4wMzEsNDM5LjI5di02Ljc1bDEuMDQtMC41NHY3LjI5SC0xMTEuMDMxeiIvPg0KCQk8cGF0aCBkPSJNLTEwNS45MjEsNDM5LjE2Yy0wLjEyNywwLjA3My0wLjI3NSwwLjEzMS0wLjQ0NSwwLjE3NWMtMC4xNywwLjA0My0wLjM1OCwwLjA2NS0wLjU2NSwwLjA2NQ0KCQkJYy0wLjM2NywwLTAuNjU1LTAuMTEzLTAuODY1LTAuMzRzLTAuMzE1LTAuNTc3LTAuMzE1LTEuMDV2LTMuMDNoLTAuNzV2LTAuOTRoMC43NXYtMS41bDEuMDEtMC41NHYyLjA0aDEuM3YwLjk0aC0xLjN2Mi44NQ0KCQkJYzAsMC4yNDcsMC4wNDIsMC40MTQsMC4xMjUsMC41YzAuMDgzLDAuMDg3LDAuMjIyLDAuMTMsMC40MTUsMC4xM2MwLjEzMywwLDAuMjctMC4wMjEsMC40MS0wLjA2NXMwLjI1Ni0wLjA5MSwwLjM1LTAuMTQ1DQoJCQlMLTEwNS45MjEsNDM5LjE2eiIvPg0KCQk8cGF0aCBkPSJNLTk3LjQ1Miw0MzcuODA1Yy0wLjEyLDAuMzQzLTAuMjg3LDAuNjMzLTAuNSwwLjg3Yy0wLjIxMywwLjIzNy0wLjQ2MywwLjQxNy0wLjc1LDAuNTQNCgkJCWMtMC4yODcsMC4xMjQtMC42LDAuMTg1LTAuOTQsMC4xODVjLTAuMzMzLDAtMC42NC0wLjA2NS0wLjkyLTAuMTk1Yy0wLjI4LTAuMTMtMC41MjMtMC4zMTUtMC43My0wLjU1NQ0KCQkJYy0wLjIwNy0wLjI0LTAuMzY4LTAuNTI2LTAuNDg1LTAuODZzLTAuMTc1LTAuNzA3LTAuMTc1LTEuMTJjMC0wLjQyNiwwLjA2LTAuODEsMC4xOC0xLjE1czAuMjg1LTAuNjI4LDAuNDk1LTAuODY1DQoJCQljMC4yMS0wLjIzNywwLjQ1Ny0wLjQxNywwLjc0LTAuNTRjMC4yODQtMC4xMjQsMC41OTItMC4xODUsMC45MjUtMC4xODVjMC4zMzMsMCwwLjY0MywwLjA2NSwwLjkzLDAuMTk1czAuNTM1LDAuMzEyLDAuNzQ1LDAuNTQ1DQoJCQlzMC4zNzQsMC41MTksMC40OSwwLjg1NWMwLjExNiwwLjMzNywwLjE3NSwwLjcwOCwwLjE3NSwxLjExNUMtOTcuMjcxLDQzNy4wNzMtOTcuMzMyLDQzNy40NjItOTcuNDUyLDQzNy44MDV6IE0tOTguNjY3LDQzNS4zODUNCgkJCWMtMC4yMzctMC4zMTctMC41NjUtMC40NzUtMC45ODUtMC40NzVjLTAuMzk0LDAtMC43MDIsMC4xNTgtMC45MjUsMC40NzVjLTAuMjIzLDAuMzE2LTAuMzM1LDAuNzM1LTAuMzM1LDEuMjU1DQoJCQljMCwwLjU4LDAuMTIsMS4wMjEsMC4zNiwxLjMyNWMwLjI0LDAuMzA0LDAuNTU3LDAuNDU1LDAuOTUsMC40NTVjMC4xOTMsMCwwLjM3LTAuMDQ2LDAuNTMtMC4xNA0KCQkJYzAuMTYtMC4wOTQsMC4yOTYtMC4yMTksMC40MS0wLjM3NWMwLjExMy0wLjE1NywwLjItMC4zNDIsMC4yNi0wLjU1NXMwLjA5LTAuNDQsMC4wOS0wLjY4DQoJCQlDLTk4LjMxMiw0MzYuMTMtOTguNDMsNDM1LjcwMi05OC42NjcsNDM1LjM4NXoiLz4NCgkJPHBhdGggZD0iTS05Mi44MTIsNDM5LjI5di0yLjk2M2MwLTAuNTMyLTAuMDk1LTAuOTA0LTAuMjg0LTEuMTE3Yy0wLjE4OS0wLjIxMy0wLjQ1My0wLjMxOS0wLjc5MS0wLjMxOQ0KCQkJYy0wLjM0NSwwLTAuNjExLDAuMTE2LTAuNzk2LDAuMzQ5Yy0wLjE4NiwwLjIzMy0wLjI3OSwwLjU2Mi0wLjI3OSwwLjk4OHYzLjA2M2gtMS4wNHYtNS4yNWgxLjA0djAuNTA2DQoJCQljMC4xMzMtMC4xOTUsMC4zMTgtMC4zNDcsMC41NTUtMC40NTVzMC40OTItMC4xNjIsMC43NjUtMC4xNjJjMC42MTMsMCwxLjA3OCwwLjE5NywxLjM5NSwwLjU5YzAuMzE2LDAuMzk0LDAuNDc1LDAuOTgsMC40NzUsMS43Ng0KCQkJdjMuMDFILTkyLjgxMnoiLz4NCgk8L2c+DQo8L2c+DQo8ZyBpZD0iTGF5ZXJfNiI+DQoJPGc+DQoJCTxwYXRoIGQ9Ik0tMTIyLjI2Niw0MzguOTg0Yy0wLjM5LDAuMzQ0LTAuOTU1LDAuNTE2LTEuNjk1LDAuNTE2aC0yLjUxdi03aDIuNTZjMC4yOCwwLDAuNTM1LDAuMDM1LDAuNzY1LDAuMTA1DQoJCQlzMC40MywwLjE3NiwwLjYsMC4zMTljMC4xNywwLjE0MywwLjMwMSwwLjMyNCwwLjM5NSwwLjU0NGMwLjA5MywwLjIyLDAuMTQsMC40NzksMC4xNCwwLjc3OWMwLDAuMzg2LTAuMDkzLDAuNjkzLTAuMjgsMC45MjMNCgkJCWMtMC4xODcsMC4yMy0wLjQzLDAuMzk4LTAuNzMsMC41MDRjMC4xNiwwLjA0LDAuMzIsMC4xMDIsMC40OCwwLjE4NWMwLjE2LDAuMDgzLDAuMzAzLDAuMTk0LDAuNDMsMC4zMzENCgkJCWMwLjEyNywwLjEzNywwLjIzLDAuMzA3LDAuMzEsMC41MTFzMC4xMiwwLjQ0NiwwLjEyLDAuNzI2Qy0xMjEuNjgxLDQzOC4xMjEtMTIxLjg3NSw0MzguNjQxLTEyMi4yNjYsNDM4Ljk4NHogTS0xMjMuMDcxLDQzMy41MDQNCgkJCWMtMC4xODctMC4xOTYtMC40NzctMC4yOTQtMC44Ny0wLjI5NGgtMS43NXYyLjE3aDEuNjljMC40MzMsMCwwLjc0My0wLjEwOCwwLjkzLTAuMzIzYzAuMTg3LTAuMjE2LDAuMjgtMC40NzYsMC4yOC0wLjc4MQ0KCQkJQy0xMjIuNzkxLDQzMy45NTctMTIyLjg4NCw0MzMuNy0xMjMuMDcxLDQzMy41MDR6IE0tMTIyLjg2MSw0MzYuNDVjLTAuMjY3LTAuMjQtMC42My0wLjM2LTEuMDktMC4zNmgtMS43NHYyLjdoMS43OA0KCQkJYzAuNTI2LDAsMC45LTAuMTIsMS4xMi0wLjM2YzAuMjItMC4yNCwwLjMzLTAuNTYsMC4zMy0wLjk2Qy0xMjIuNDYsNDM3LjAzLTEyMi41OTQsNDM2LjY5LTEyMi44NjEsNDM2LjQ1eiIvPg0KCQk8cGF0aCBkPSJNLTExNy4xMjEsNDM5LjV2LTAuNjRjLTAuMTUzLDAuMjItMC4zNSwwLjQtMC41OSwwLjU0cy0wLjUyNywwLjIxLTAuODYsMC4yMWMtMC4yOCwwLTAuNTM0LTAuMDQyLTAuNzYtMC4xMjUNCgkJCWMtMC4yMjctMC4wODMtMC40Mi0wLjIxMy0wLjU4LTAuMzljLTAuMTYtMC4xNzctMC4yODMtMC40LTAuMzctMC42N2MtMC4wODctMC4yNy0wLjEzLTAuNTk1LTAuMTMtMC45NzV2LTMuMmgwLjc2djMuMDc3DQoJCQljMCwwLjU2OCwwLjEwMSwwLjk4NCwwLjMwNCwxLjI0OHMwLjUxMywwLjM5NiwwLjkzMSwwLjM5NmMwLjM2NSwwLDAuNjcyLTAuMTMsMC45MjEtMC4zOTFzMC4zNzQtMC42NzgsMC4zNzQtMS4yNTJ2LTMuMDc3aDAuNzYNCgkJCXY1LjI1SC0xMTcuMTIxeiIvPg0KCQk8cGF0aCBkPSJNLTExMy45MDYsNDMzLjE1NWMtMC4xMDMsMC4xMDQtMC4yMjUsMC4xNTUtMC4zNjUsMC4xNTVjLTAuMTUzLDAtMC4yODQtMC4wNTItMC4zOS0wLjE1NQ0KCQkJYy0wLjEwNi0wLjEwMy0wLjE2LTAuMjI4LTAuMTYtMC4zNzVjMC0wLjE1MywwLjA1My0wLjI4MSwwLjE2LTAuMzg1czAuMjM3LTAuMTU1LDAuMzktMC4xNTVjMC4xNCwwLDAuMjYyLDAuMDUxLDAuMzY1LDAuMTU1DQoJCQljMC4xMDQsMC4xMDQsMC4xNTUsMC4yMzIsMC4xNTUsMC4zODVDLTExMy43NTEsNDMyLjkyNy0xMTMuODAzLDQzMy4wNTItMTEzLjkwNiw0MzMuMTU1eiBNLTExNC42NjEsNDM5LjV2LTUuMjVoMC43NnY1LjI1DQoJCQlILTExNC42NjF6Ii8+DQoJCTxwYXRoIGQ9Ik0tMTEyLjE1MSw0MzkuNXYtNi44N2wwLjc2LTAuNDJ2Ny4yOUgtMTEyLjE1MXoiLz4NCgkJPHBhdGggZD0iTS0xMDguNzIxLDQzNC44OXYzLjQxMmMwLDAuMjMyLDAuMDM5LDAuMzk2LDAuMTE1LDAuNDg5YzAuMDc3LDAuMDkzLDAuMjE1LDAuMTQsMC40MTUsMC4xNA0KCQkJYzAuMTUzLDAsMC4yODUtMC4wMTIsMC4zOTUtMC4wMzVzMC4yMjUtMC4wNjIsMC4zNDUtMC4xMTVsLTAuMDUsMC42NWMtMC4xNDcsMC4wNi0wLjI5NSwwLjEwNS0wLjQ0NSwwLjEzNQ0KCQkJYy0wLjE1LDAuMDMtMC4zMjUsMC4wNDUtMC41MjUsMC4wNDVjLTAuMzI5LDAtMC41NzktMC4wODgtMC43NTEtMC4yNjRjLTAuMTcyLTAuMTc2LTAuMjU4LTAuNDg0LTAuMjU4LTAuOTIzdi0zLjUzMmgtMC42NXYtMC42NA0KCQkJaDAuNjV2LTEuNjJsMC43Ni0wLjQydjIuMDRoMS4zdjAuNjRILTEwOC43MjF6Ii8+DQoJCTxwYXRoIGQ9Ik0tOTkuMjcxLDQzOC4wMjVjLTAuMTIsMC4zNDQtMC4yODQsMC42MzMtMC40OSwwLjg3cy0wLjQ1LDAuNDE1LTAuNzMsMC41MzVjLTAuMjgsMC4xMi0wLjU4LDAuMTgtMC45LDAuMTgNCgkJCXMtMC42MTktMC4wNTgtMC44OTUtMC4xNzVjLTAuMjc3LTAuMTE3LTAuNTE1LTAuMjktMC43MTUtMC41MmMtMC4yLTAuMjMtMC4zNTgtMC41MTUtMC40NzUtMC44NTVzLTAuMTc1LTAuNzMzLTAuMTc1LTEuMTgNCgkJCWMwLTAuNDQ2LDAuMDYtMC44NCwwLjE4LTEuMThjMC4xMi0wLjM0LDAuMjgzLTAuNjI1LDAuNDktMC44NTVjMC4yMDctMC4yMywwLjQ1LTAuNDA1LDAuNzMtMC41MjVjMC4yOC0wLjEyLDAuNTgtMC4xOCwwLjktMC4xOA0KCQkJYzAuMzIsMCwwLjYxOCwwLjA1NywwLjg5NSwwLjE3YzAuMjc2LDAuMTEzLDAuNTE1LDAuMjgzLDAuNzE1LDAuNTFjMC4yLDAuMjI3LDAuMzU4LDAuNTA5LDAuNDc1LDAuODQ1DQoJCQljMC4xMTcsMC4zMzcsMC4xNzUsMC43MjksMC4xNzUsMS4xNzVDLTk5LjA5MSw0MzcuMjg3LTk5LjE1MSw0MzcuNjgyLTk5LjI3MSw0MzguMDI1eiBNLTEwMC4yNyw0MzUuMjk3DQoJCQljLTAuMjc5LTAuMzQ1LTAuNjQ4LTAuNTE4LTEuMTA2LTAuNTE4Yy0wLjQ1OCwwLTAuODI2LDAuMTczLTEuMTAyLDAuNTE4Yy0wLjI3NiwwLjM0NS0wLjQxNCwwLjg2Ni0wLjQxNCwxLjU2Mg0KCQkJYzAsMC42OTcsMC4xMzgsMS4yMjMsMC40MTQsMS41NzhzMC42NDMsMC41MzMsMS4xMDIsMC41MzNjMC40NTgsMCwwLjgyNy0wLjE3OCwxLjEwNi0wLjUzM2MwLjI3OS0wLjM1NSwwLjQxOC0wLjg4MSwwLjQxOC0xLjU3OA0KCQkJQy05OS44NTEsNDM2LjE2NC05OS45OTEsNDM1LjY0My0xMDAuMjcsNDM1LjI5N3oiLz4NCgkJPHBhdGggZD0iTS05NC40MjEsNDM5LjV2LTMuMDc3YzAtMC41NjgtMC4xMDItMC45ODMtMC4zMDQtMS4yNDhjLTAuMjAyLTAuMjY0LTAuNTEzLTAuMzk2LTAuOTMxLTAuMzk2DQoJCQljLTAuMzY1LDAtMC42NzIsMC4xMy0wLjkyMSwwLjM5MXMtMC4zNzQsMC42NzgtMC4zNzQsMS4yNTJ2My4wNzdoLTAuNzZ2LTUuMjVoMC43NnYwLjY0YzAuMTUzLTAuMjIsMC4zNS0wLjQsMC41OS0wLjU0DQoJCQljMC4yNC0wLjE0LDAuNTI2LTAuMjEsMC44Ni0wLjIxYzAuMjgsMCwwLjUzMywwLjA0MiwwLjc2LDAuMTI1czAuNDIsMC4yMTMsMC41OCwwLjM5YzAuMTYsMC4xNzcsMC4yODMsMC40LDAuMzcsMC42Nw0KCQkJYzAuMDg2LDAuMjcsMC4xMywwLjU5NSwwLjEzLDAuOTc1djMuMkgtOTQuNDIxeiIvPg0KCTwvZz4NCjwvZz4NCjxnIGlkPSJMYXllcl81Ij4NCgk8Zz4NCgkJPHBhdGggZmlsbD0iI0RCMjEyRiIgZD0iTS0xMTkuMDYzLDQ2NS42OThsLTQuNjA0LDEuNjc4YzAuMDU5LDAuNzM4LDAuMTg1LDEuNDY2LDAuMzY0LDIuMTgxbDQuMzc2LTEuNTkyDQoJCQlDLTExOS4wNjgsNDY3LjIyNC0xMTkuMTIsNDY2LjQ2Mi0xMTkuMDYzLDQ2NS42OTgiLz4NCgkJPGc+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREIyMTJGIiBkPSJNLTk4LjcxLDQ2MC42MDZjLTAuMzIxLTAuNjYzLTAuNjkzLTEuMzAzLTEuMTIyLTEuOTA1bC00LjYwNiwxLjY3NQ0KCQkJCQljMC41MzgsMC41NDcsMC45ODYsMS4xNjQsMS4zNTQsMS44MjNMLTk4LjcxLDQ2MC42MDZ6Ii8+DQoJCQk8L2c+DQoJCQk8Zz4NCgkJCQk8cGF0aCBmaWxsPSIjREIyMTJGIiBkPSJNLTEwOC44NDEsNDU5LjMwMWMwLjk1OSwwLjQ0OSwxLjc4NywxLjA1NywyLjQ4OCwxLjc3M2w0LjYwNC0xLjY3Nw0KCQkJCQljLTEuMjc2LTEuNzktMy4wMTItMy4yODYtNS4xNDEtNC4yNzdjLTYuNTgzLTMuMDcxLTE0LjQzNC0wLjIxMy0xNy41MDUsNi4zNjljLTAuOTkyLDIuMTI5LTEuMzYyLDQuMzkyLTEuMTg4LDYuNTgyDQoJCQkJCWw0LjYwNi0xLjY3NWMwLjA3NS0wLjk5OCwwLjMxOC0xLjk5OCwwLjc2Ni0yLjk1N0MtMTE4LjIxOCw0NTkuMTY0LTExMy4xMTYsNDU3LjMwOS0xMDguODQxLDQ1OS4zMDEiLz4NCgkJCTwvZz4NCgkJPC9nPg0KCQk8cGF0aCBmaWxsPSIjRUEyMjI3IiBkPSJNLTEyMy4wMTUsNDY5LjQ1MmwtNC4zNzYsMS41OTRjMC40MDEsMS41OTQsMS4xMDEsMy4xMSwyLjA1Nyw0LjQ1OGw0LjU5Ni0xLjY3DQoJCQlDLTEyMS45MTksNDcyLjYyMS0xMjIuNzAyLDQ3MS4wOS0xMjMuMDE1LDQ2OS40NTIiLz4NCgkJPHBhdGggZmlsbD0iI0RCMjEyRiIgZD0iTS0xMDMuOTMsNDY3LjcxNWMtMC4wNzMsMC45OTktMC4zMjUsMS45OTgtMC43NzQsMi45NTdjLTEuOTk0LDQuMjc3LTcuMDk0LDYuMTM0LTExLjM3MSw0LjE0DQoJCQljLTAuOTU4LTAuNDQ5LTEuNzk1LTEuMDUzLTIuNDkyLTEuNzdsLTQuNTk0LDEuNjczYzEuMjcxLDEuNzg5LDMuMDA3LDMuMjg1LDUuMTM3LDQuMjc5YzYuNTgyLDMuMDY5LDE0LjQzNCwwLjIxMSwxNy41MDItNi4zNzINCgkJCWMwLjk5NC0yLjEyOSwxLjM2Mi00LjM5MSwxLjE4NS02LjU3OEwtMTAzLjkzLDQ2Ny43MTV6Ii8+DQoJCTxwYXRoIGZpbGw9IiNFQTIyMjciIGQ9Ik0tMTAyLjc5OCw0NjIuMDk0bC00LjM3NCwxLjU5MmMwLjgxMSwxLjQ1NywxLjE5NSwzLjEzNCwxLjA3MSw0LjgxOWw0LjU5NC0xLjY3Mg0KCQkJQy0xMDEuNjM5LDQ2NS4xODUtMTAyLjA3OCw0NjMuNTc1LTEwMi43OTgsNDYyLjA5NCIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTcyLjI3MSw0NjcuMDMxYzAtMS4zMzEtMC4xOC0yLjUxMi0wLjU0LTMuNTQzYy0wLjM0NC0xLjA0OS0wLjgzNy0xLjkzMS0xLjQ3OC0yLjY1MQ0KCQkJYy0wLjYyNC0wLjczNC0xLjM4NC0xLjI5LTIuMjc1LTEuNjY2Yy0wLjg3Ni0wLjM5Mi0xLjg0NS0wLjU4Ni0yLjkwOS0wLjU4NmMtMS4wNzksMC0yLjA2MywwLjE5NS0yLjk1NSwwLjU4Ng0KCQkJYy0wLjg5MiwwLjM5LTEuNjU5LDAuOTU1LTIuMjk5LDEuNjg5Yy0wLjY0MiwwLjcxOC0xLjE0MiwxLjYwMi0xLjUwMiwyLjY1MWMtMC4zNDUsMS4wNDctMC41MTYsMi4yMzYtMC41MTYsMy41NjUNCgkJCWMwLDEuMzMsMC4xNzEsMi41MiwwLjUxNiwzLjU2NmMwLjM2LDEuMDMxLDAuODUzLDEuOTE1LDEuNDc5LDIuNjUxYzAuNjQsMC43MTgsMS4zOTksMS4yNzMsMi4yNzUsMS42NjUNCgkJCWMwLjg5MiwwLjM3NiwxLjg3NSwwLjU2MywyLjk1NiwwLjU2M2MxLjA2MiwwLDIuMDM5LTAuMTk1LDIuOTMxLTAuNTg2YzAuODkyLTAuMzkxLDEuNjU5LTAuOTQ3LDIuMy0xLjY2NQ0KCQkJYzAuNjQyLTAuNzM2LDEuMTM0LTEuNjI2LDEuNDc4LTIuNjc1Qy03Mi40NTEsNDY5LjU0OC03Mi4yNzEsNDY4LjM1OS03Mi4yNzEsNDY3LjAzMUwtNzIuMjcxLDQ2Ny4wMzF6IE0tNzUuNjQ5LDQ2Ny4wNzYNCgkJCWMwLDEuNjc1LTAuMzUzLDIuOTU2LTEuMDU1LDMuODQ4Yy0wLjY4OSwwLjg5Mi0xLjYxMiwxLjMzNy0yLjc3LDEuMzM3Yy0xLjE1OCwwLTIuMDk1LTAuNDUzLTIuODE1LTEuMzYNCgkJCWMtMC43MTgtMC45MDctMS4wNzgtMi4xOTctMS4wNzgtMy44N2MwLTEuNjc1LDAuMzQ1LTIuOTU3LDEuMDMxLTMuODQ4YzAuNzA0LTAuODkyLDEuNjM2LTEuMzM2LDIuNzkzLTEuMzM2DQoJCQlzMi4wOTQsMC40NTMsMi44MTQsMS4zNkMtNzYuMDA5LDQ2NC4xMTQtNzUuNjQ5LDQ2NS40MDMtNzUuNjQ5LDQ2Ny4wNzZMLTc1LjY0OSw0NjcuMDc2eiIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTU1LjA3NSw0NjQuMDUxYzAtMC44NzYtMC4xNDktMS42MzQtMC40NDYtMi4yNzVjLTAuMjk4LTAuNjU4LTAuNzAzLTEuMjA1LTEuMjE5LTEuNjQ0DQoJCQljLTAuNTE4LTAuNDM3LTEuMTItMC43NTgtMS44MDctMC45NmMtMC42ODktMC4yMTgtMS40MTUtMC4zMjktMi4xODMtMC4zMjloLTcuMTc5djE2LjQyMmgzLjI4NXYtNS44MThoMy42MTENCgkJCWMwLjg0NSwwLDEuNjI4LTAuMSwyLjM0Ny0wLjMwNWMwLjczNi0wLjIwMywxLjM2OC0wLjUyMywxLjkwMS0wLjk2YzAuNTMxLTAuNDM5LDAuOTQ0LTAuOTk0LDEuMjQyLTEuNjY3DQoJCQlDLTU1LjIyNCw0NjUuODI2LTU1LjA3NSw0NjUuMDA1LTU1LjA3NSw0NjQuMDUxTC01NS4wNzUsNDY0LjA1MXogTS01OC40NTQsNDY0LjEyMWMwLDEuNDI0LTAuNzgyLDIuMTM0LTIuMzQ1LDIuMTM0aC0zLjgyNA0KCQkJdi00LjIyMmgzLjc3N2MwLjczMywwLDEuMzEyLDAuMTcxLDEuNzM1LDAuNTE2Qy01OC42NzIsNDYyLjg3Ny01OC40NTQsNDYzLjQwMS01OC40NTQsNDY0LjEyMUwtNTguNDU0LDQ2NC4xMjF6Ii8+DQoJCTxwb2x5Z29uIGZpbGw9IiMyMzFGMjAiIHBvaW50cz0iLTM5LjE0Nyw0NzUuMjY0IC0zOS4xNDcsNDcyLjA1IC00Ny42MTUsNDcyLjA1IC00Ny42MTUsNDY4LjA4NiAtNDIuOSw0NjguMDg2IC00Mi45LDQ2NC44OTYgDQoJCQktNDcuNjE1LDQ2NC44OTYgLTQ3LjYxNSw0NjIuMDU3IC0zOS40OTcsNDYyLjA1NyAtMzkuNDk3LDQ1OC44NDIgLTUwLjksNDU4Ljg0MiAtNTAuOSw0NzUuMjY0IAkJIi8+DQoJCTxwYXRoIGZpbGw9IiMyMzFGMjAiIGQ9Ik0tMjEuMjkyLDQ3NS4yNjR2LTE2LjQyMmgtMy4yMzh2Ny44MTJjMC4wMTYsMC4zNDQsMC4wMjMsMC42OTUsMC4wMjMsMS4wNTV2MC45ODYNCgkJCWMwLjAxNiwwLjI5NywwLjAyMywwLjUyNCwwLjAyMywwLjY3OWMtMC4xMDktMC4yMTgtMC4yODEtMC41LTAuNTE3LTAuODQ1Yy0wLjIxOS0wLjM1OC0wLjQzLTAuNjk1LTAuNjMzLTEuMDA4bC01LjgxOC04LjY4DQoJCQloLTMuMTQ0djE2LjQyMmgzLjIzNnYtNy4yMjZjMC0wLjIzNC0wLjAwOC0wLjUyMy0wLjAyMS0wLjg2OHYtMS4wMzJjMC0wLjM2LTAuMDA4LTAuNjg4LTAuMDIzLTAuOTg2di0wLjcwMw0KCQkJYzAuMTA3LDAuMjE4LDAuMjczLDAuNTA4LDAuNDkyLDAuODY2YzAuMjMzLDAuMzQ1LDAuNDUyLDAuNjczLDAuNjU3LDAuOTg2bDYuMDI4LDguOTYySC0yMS4yOTJ6Ii8+DQoJCTxwYXRoIGZpbGw9IiMyMzFGMjAiIGQ9Ik0tNS44NzksNDcwLjk0N2MwLTAuNjEtMC4wNzktMS4xNDktMC4yMzQtMS42MThjLTAuMTU3LTAuNDctMC40MjQtMC44OTktMC43OTgtMS4yOTENCgkJCWMtMC4zNTktMC4zOTItMC44NDQtMC43NS0xLjQ1NC0xLjA3OWMtMC42MS0wLjMyOC0xLjM3LTAuNjU3LTIuMjc1LTAuOTg2Yy0wLjgzMS0wLjI5Ny0xLjUwMi0wLjU3MS0yLjAxOC0wLjgyMQ0KCQkJYy0wLjUwMi0wLjI1LTAuODkyLTAuNS0xLjE3My0wLjc1Yy0wLjI4Mi0wLjI2Ni0wLjQ3MS0wLjUzMi0wLjU2My0wLjc5OWMtMC4wOTUtMC4yODItMC4xNDItMC41OTMtMC4xNDItMC45MzcNCgkJCWMwLTAuMzI5LDAuMDU2LTAuNjM0LDAuMTYzLTAuOTE2YzAuMTI2LTAuMjk3LDAuMzEzLTAuNTU1LDAuNTY1LTAuNzczYzAuMjY2LTAuMjIsMC42MDEtMC4zOTIsMS4wMDgtMC41MTgNCgkJCWMwLjQwNy0wLjE0LDAuODkyLTAuMjEsMS40NTQtMC4yMWMwLjgyOSwwLDEuNTQxLDAuMTMzLDIuMTM2LDAuMzk5YzAuNjA4LDAuMjUsMS4yMTEsMC42MjYsMS44MDUsMS4xMjZsMS4xNzQtMS40MzENCgkJCWMtMC42ODgtMC41NDctMS40MjMtMC45NzgtMi4yMDUtMS4yOTFjLTAuNzY2LTAuMzEzLTEuNjk2LTAuNDY5LTIuNzkxLTAuNDY5Yy0wLjc2OCwwLTEuNDcsMC4wOTUtMi4xMTEsMC4yODINCgkJCWMtMC42MjYsMC4xODctMS4xNjYsMC40NjgtMS42MTgsMC44NDRjLTAuNDM5LDAuMzYtMC43ODMsMC43OTctMS4wMzMsMS4zMTNjLTAuMjUsMC41MTgtMC4zNzYsMS4xMDQtMC4zNzYsMS43Ng0KCQkJYzAsMC41OTQsMC4wNzgsMS4xMTgsMC4yMzUsMS41NzJjMC4xNzIsMC40NTMsMC40MzgsMC44NjgsMC43OTgsMS4yNDRjMC4zNzYsMC4zNTgsMC44NiwwLjcwMywxLjQ1NCwxLjAzMg0KCQkJYzAuNjEsMC4zMTMsMS4zNiwwLjYyNiwyLjI1MiwwLjkzOGMwLjc1LDAuMjY2LDEuMzc2LDAuNTMyLDEuODc3LDAuNzk3YzAuNTAyLDAuMjUsMC44OTksMC41MDgsMS4xOTYsMC43NzMNCgkJCWMwLjMxMywwLjI2NiwwLjUzMiwwLjU1NSwwLjY1OCwwLjg2OHMwLjE4NywwLjY1NywwLjE4NywxLjAzM2MwLDAuODc2LTAuMzIsMS41NjMtMC45NjEsMi4wNjMNCgkJCWMtMC42MjUsMC41MDItMS40ODUsMC43NTItMi41OCwwLjc1MmMtMC44NDUsMC0xLjYyOC0wLjE4MS0yLjM0Ni0wLjU0Yy0wLjcyMS0wLjM2LTEuMzkzLTAuODM2LTIuMDE4LTEuNDNsLTEuMjIxLDEuMzYNCgkJCWMwLjY1NywwLjY1NywxLjQ1NCwxLjIwNSwyLjM5NCwxLjY0MmMwLjk1MiwwLjQyMiwxLjk5NCwwLjYzNCwzLjEyLDAuNjM0YzAuODU5LDAsMS42MjUtMC4xMTgsMi4yOTktMC4zNTINCgkJCWMwLjY3Mi0wLjIzNCwxLjI0NC0wLjU1NSwxLjcxMS0wLjk2YzAuNDY5LTAuNDA4LDAuODIxLTAuODkyLDEuMDU2LTEuNDU1Qy02LjAwNSw0NzIuMTkyLTUuODc5LDQ3MS41ODktNS44NzksNDcwLjk0Nw0KCQkJTC01Ljg3OSw0NzAuOTQ3eiIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjEwLjgwMSw0NzUuMjY0IDEwLjgwMSw0NTguODQyIDguOTcxLDQ1OC44NDIgOC45NzEsNDY1Ljg1NyAwLjgwNiw0NjUuODU3IDAuODA2LDQ1OC44NDIgDQoJCQktMS4wMjQsNDU4Ljg0MiAtMS4wMjQsNDc1LjI2NCAwLjgwNiw0NzUuMjY0IDAuODA2LDQ2Ny41MjIgOC45NzEsNDY3LjUyMiA4Ljk3MSw0NzUuMjY0IAkJIi8+DQoJCTxyZWN0IHg9IjE2LjI4OSIgeT0iNDU4Ljg0MiIgZmlsbD0iIzIzMUYyMCIgd2lkdGg9IjEuODMyIiBoZWlnaHQ9IjE2LjQyMiIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjMzLjI1LDQ2MC41MDcgMzMuMjUsNDU4Ljg0MiAyMy42MDksNDU4Ljg0MiAyMy42MDksNDc1LjI2NCAyNS40MzgsNDc1LjI2NCAyNS40MzgsNDY3LjYxNyANCgkJCTI5Ljk0Myw0NjcuNjE3IDI5Ljk0Myw0NjUuOTUgMjUuNDM4LDQ2NS45NSAyNS40MzgsNDYwLjUwNyAJCSIvPg0KCQk8cG9seWdvbiBmaWxsPSIjMjMxRjIwIiBwb2ludHM9IjQ4LjAwOCw0NjAuNTA3IDQ4LjAwOCw0NTguODQyIDM2LjUxMiw0NTguODQyIDM2LjUxMiw0NjAuNTA3IDQxLjM0NCw0NjAuNTA3IDQxLjM0NCw0NzUuMjY0IA0KCQkJNDMuMTc2LDQ3NS4yNjQgNDMuMTc2LDQ2MC41MDcgCQkiLz4NCgkJPHBhdGggZmlsbD0iIzIzMUYyMCIgZD0iTS00MS41MjYsNDg4LjI2MWMtMC4yMjMsMC4xMjQtMC41MzQsMC4yMTItMC44OTYsMC4yMTJjLTAuNjQ5LDAtMS4wNDktMC4zOTktMS4wNDktMS4yMzR2LTIuNjkxaC0wLjY2NQ0KCQkJdi0wLjgzNmgwLjY2NXYtMS4zMzFsMC44OTYtMC40Nzl2MS44MDloMS4xNTV2MC44MzZoLTEuMTU1djIuNTMxYzAsMC40MzUsMC4xNDQsMC41NTksMC40OCwwLjU1OQ0KCQkJYzAuMjM4LDAsMC41MDYtMC4wODksMC42NzUtMC4xODdMLTQxLjUyNiw0ODguMjYxeiBNLTQ1Ljg0Myw0ODYuMzg3Yy0wLjI0OC0wLjEyNC0wLjU2Ni0wLjIwNS0xLjA2NC0wLjIwNQ0KCQkJYy0wLjU4NywwLTAuOTU5LDAuMjY4LTAuOTU5LDAuNjkzYzAsMC40NjIsMC4yOTQsMC43NzMsMC44OTYsMC43NzNjMC40OSwwLDAuOTE2LTAuMzAzLDEuMTI4LTAuNTk2VjQ4Ni4zODd6IE0tNDUuODQzLDQ4OC4zNzUNCgkJCXYtMC40NjFjLTAuMzE4LDAuMzE5LTAuNzczLDAuNTU4LTEuMjc5LDAuNTU4Yy0wLjc1NCwwLTEuNjE0LTAuNDI3LTEuNjE0LTEuNTczYzAtMS4wMzcsMC44LTEuNTA3LDEuODU2LTEuNTA3DQoJCQljMC40MzYsMCwwLjc3OSwwLjA2MSwxLjAzNywwLjE3N3YtMC4zNDZjMC0wLjUwNi0wLjMxMS0wLjc5Mi0wLjg3OC0wLjc5MmMtMC40NzksMC0wLjg1MiwwLjA5MS0xLjIxNiwwLjI5NWwtMC4zNTQtMC42OTMNCgkJCWMwLjQ0My0wLjI3NSwwLjk0LTAuNDE5LDEuNTk3LTAuNDE5YzEuMDM5LDAsMS43NDksMC41MDgsMS43NDksMS41NjV2My4xOTVILTQ1Ljg0M3ogTS01MC44MDcsNDg4LjM3NXYtMi43ODdoLTIuODU3djIuNzg3DQoJCQloLTAuOTMydi02LjIxNmgwLjkzMnYyLjUxNWgyLjg1N3YtMi41MTVoMC45MzR2Ni4yMTZILTUwLjgwN3ogTS01OS4xMjcsNDg1LjA3MmMtMC4yMDQtMC4yNzUtMC42My0wLjYxLTEuMDkyLTAuNjENCgkJCWMtMC42NTgsMC0xLjAxMiwwLjQ5Ni0xLjAxMiwxLjQ4YzAsMS4xNzMsMC4zNzIsMS42ODcsMS4wNDcsMS42ODdjMC40MzUsMCwwLjgxOC0wLjI5MSwxLjA1Ny0wLjU5NVY0ODUuMDcyTC01OS4xMjcsNDg1LjA3MnoNCgkJCSBNLTU5LjEzNyw0ODguMzc1di0wLjQ0M2MtMC4zMzYsMC4zMDktMC43MjcsMC41NC0xLjIxNCwwLjU0Yy0xLjAwNiwwLTEuNzk2LTAuNzI3LTEuNzk2LTIuNTAzYzAtMS41OTksMC44NzItMi4zNTQsMS44NDEtMi4zNTQNCgkJCWMwLjQ3MSwwLDAuOTEzLDAuMjUsMS4xNjksMC41MzN2LTEuNzc0bDAuOTA3LTAuNDcydjYuNDczSC01OS4xMzd6IE0tNjQuOTc5LDQ4NC40NDJjLTAuNjExLDAtMC45ODQsMC40MjgtMS4wNjQsMS4xNzFoMi4xNjUNCgkJCUMtNjMuOTIxLDQ4NC45NzYtNjQuMjIzLDQ4NC40NDItNjQuOTc5LDQ4NC40NDIgTS02Mi45ODEsNDg2LjM3aC0zLjA4YzAuMDk4LDAuODk2LDAuNjAyLDEuMjc5LDEuMTcxLDEuMjc5DQoJCQljMC4zOTIsMCwwLjcwMy0wLjE0MiwxLjAxMi0wLjM3NGwwLjU0MywwLjU4N2MtMC40MDksMC4zOS0wLjg5NywwLjYxMi0xLjYwNywwLjYxMmMtMS4wOTMsMC0yLjAxNi0wLjg4LTIuMDE2LTIuNDI1DQoJCQljMC0xLjU4MSwwLjgzNi0yLjQzMywyLjA0Mi0yLjQzM2MxLjMyMywwLDEuOTYxLDEuMDc1LDEuOTYxLDIuMzM2Qy02Mi45NTYsNDg2LjEyMi02Mi45NzEsNDg2LjI3MS02Mi45ODEsNDg2LjM3DQoJCQkgTS02OS42OTUsNDgzLjAzOWgtMS44MTJ2MS45OThoMS44MTJjMC42MjIsMCwxLjA1OC0wLjMxOSwxLjA1OC0wLjk5NEMtNjguNjM3LDQ4My4zOTYtNjkuMDYzLDQ4My4wMzktNjkuNjk1LDQ4My4wMzkNCgkJCSBNLTY5LjA2Myw0ODUuODM2bDEuMjcsMi41NDFoLTEuMDcybC0xLjIzNy0yLjQ2aC0xLjQwM3YyLjQ2aC0wLjkxM3YtNi4yMThoMi43MjVjMS4wODQsMCwxLjk5OCwwLjU3OCwxLjk5OCwxLjg1OA0KCQkJQy02Ny42OTcsNDg1LjAxMS02OC4yMiw0ODUuNjI0LTY5LjA2Myw0ODUuODM2IE0tNzguMDEzLDQ5MC4wMTloLTAuOTY5bDAuNjc2LTEuNzMybC0xLjcxNS00LjU3MmgxLjAwNGwwLjc2MiwyLjI4MQ0KCQkJYzAuMTQ2LDAuNDA5LDAuMzU2LDEuMTAyLDAuNDExLDEuMzZjMC4wNzktMC4yNzgsMC4yNzQtMC45NCwwLjQxOC0xLjM0M2wwLjc4OS0yLjI5OGgwLjk2OUwtNzguMDEzLDQ5MC4wMTl6IE0tODIuNDQ2LDQ4NC40Ng0KCQkJYy0wLjQzNSwwLTAuODE0LDAuMjkzLTEuMDU3LDAuNTk0djEuOTYzYzAuMjA0LDAuMjc2LDAuNjMyLDAuNjE0LDEuMDk1LDAuNjE0YzAuNjU0LDAsMS4wMTEtMC40OTgsMS4wMTEtMS40ODINCgkJCUMtODEuMzk3LDQ4NC45NzQtODEuNzcxLDQ4NC40Ni04Mi40NDYsNDg0LjQ2IE0tODIuMzIsNDg4LjQ3NGMtMC40NzMsMC0wLjkxNS0wLjI0OC0xLjE3My0wLjUzM3YwLjQzNWgtMC45MDZ2LTYuMDAxbDAuOTA2LTAuNDcyDQoJCQl2Mi4yNTVjMC4zMzgtMC4zMDksMC43MjgtMC41NCwxLjIxNi0wLjU0YzEuMDA0LDAsMS43OTYsMC43MjksMS43OTYsMi41MDRDLTgwLjQ4MSw0ODcuNzItODEuMzUxLDQ4OC40NzQtODIuMzIsNDg4LjQ3NCIvPg0KCQk8cGF0aCBmaWxsPSIjMjMxRjIwIiBkPSJNLTM5LjM0Nyw0ODIuNzM2Yy0wLjAyOS0wLjAyMy0wLjA2OS0wLjAzNS0wLjEyNC0wLjAzNWgtMC4yMjd2MC4yODdoMC4yMTMNCgkJCWMwLjEyLDAsMC4xNzktMC4wNDcsMC4xNzktMC4xNDRDLTM5LjMwNiw0ODIuNzk3LTM5LjMyLDQ4Mi43NjItMzkuMzQ3LDQ4Mi43MzYgTS0zOS4yNDcsNDgzLjAwNA0KCQkJYy0wLjAzNCwwLjA0MS0wLjA4MywwLjA2OS0wLjE0MywwLjA4M2wwLjE5MSwwLjM2NGgtMC4xMzRsLTAuMTg0LTAuMzU0aC0wLjE4M3YwLjM1NGgtMC4xMTJWNDgyLjZoMC4zNDUNCgkJCWMwLjA3NiwwLDAuMTQyLDAuMDIsMC4xOTQsMC4wNjFjMC4wNTQsMC4wMzgsMC4wNzksMC4xMDEsMC4wNzksMC4xODNDLTM5LjE5Miw0ODIuOTA5LTM5LjIwOSw0ODIuOTYyLTM5LjI0Nyw0ODMuMDA0DQoJCQkgTS0zOC45Miw0ODIuNzY4Yy0wLjAzMy0wLjA4My0wLjA4LTAuMTU0LTAuMTQtMC4yMTNjLTAuMDU5LTAuMDU4LTAuMTMtMC4xMDQtMC4yMTEtMC4xMzZjLTAuMDgtMC4wMzUtMC4xNjktMC4wNTEtMC4yNjQtMC4wNTENCgkJCWMtMC4wOTIsMC0wLjE3OSwwLjAxNi0wLjI2MiwwLjA1MWMtMC4wOCwwLjAzMS0wLjE0OSwwLjA3Ny0wLjIxLDAuMTM2Yy0wLjA2LDAuMDYtMC4xMDYsMC4xMzEtMC4xNDMsMC4yMTMNCgkJCWMtMC4wMzMsMC4wOC0wLjA0OSwwLjE3My0wLjA0OSwwLjI3M2MwLDAuMDk5LDAuMDE2LDAuMTg5LDAuMDQ5LDAuMjcyYzAuMDM2LDAuMDgzLDAuMDgzLDAuMTUzLDAuMTQzLDAuMjENCgkJCWMwLjA2MSwwLjA1OCwwLjEzLDAuMTA2LDAuMjEsMC4xMzljMC4wODMsMC4wMzIsMC4xNywwLjA0OCwwLjI2MiwwLjA0OGMwLjA5NSwwLDAuMTg0LTAuMDE2LDAuMjY0LTAuMDQ4DQoJCQljMC4wODEtMC4wMzMsMC4xNTItMC4wODEsMC4yMTEtMC4xMzljMC4wNi0wLjA1NywwLjEwNi0wLjEyOCwwLjE0LTAuMjFjMC4wMzUtMC4wODMsMC4wNTItMC4xNzMsMC4wNTItMC4yNzINCgkJCUMtMzguODY5LDQ4Mi45NDEtMzguODg1LDQ4Mi44NDgtMzguOTIsNDgyLjc2OCBNLTM4LjgyMiw0ODMuMzU0Yy0wLjA0MSwwLjA5My0wLjA5NSwwLjE3NS0wLjE2MywwLjI0NA0KCQkJYy0wLjA2OSwwLjA2NS0wLjE1LDAuMTE4LTAuMjQ0LDAuMTU2Yy0wLjA5NSwwLjAzNS0wLjE5NSwwLjA1NC0wLjMwNiwwLjA1NGMtMC4xMDgsMC0wLjIwOC0wLjAyLTAuMzAzLTAuMDU0DQoJCQljLTAuMDk1LTAuMDM4LTAuMTc3LTAuMDkxLTAuMjQ0LTAuMTU2Yy0wLjA2OS0wLjA2OS0wLjEyNC0wLjE1MS0wLjE2My0wLjI0NGMtMC4wMzgtMC4wOTUtMC4wNTgtMC4yMDEtMC4wNTgtMC4zMTMNCgkJCWMwLTAuMTE4LDAuMDItMC4yMjEsMC4wNTgtMC4zMTVjMC4wMzktMC4wOTYsMC4wOTQtMC4xNzgsMC4xNjMtMC4yNDRjMC4wNjctMC4wNjksMC4xNDktMC4xMiwwLjI0NC0wLjE1Nw0KCQkJYzAuMDk1LTAuMDM3LDAuMTk0LTAuMDU1LDAuMzAzLTAuMDU1YzAuMTEsMCwwLjIxMSwwLjAxOCwwLjMwNiwwLjA1NWMwLjA5NCwwLjAzOCwwLjE3NSwwLjA4OSwwLjI0NCwwLjE1Nw0KCQkJYzAuMDY4LDAuMDY3LDAuMTIyLDAuMTQ4LDAuMTYzLDAuMjQ0YzAuMDM3LDAuMDk1LDAuMDU3LDAuMTk3LDAuMDU3LDAuMzE1Qy0zOC43NjUsNDgzLjE1My0zOC43ODUsNDgzLjI2LTM4LjgyMiw0ODMuMzU0Ii8+DQoJCTxwYXRoIGZpbGw9IiMyMjFEMUQiIGQ9Ik01MS43MTcsNDU5LjI2MmMtMC4wNDMtMC4wMzgtMC4xMDQtMC4wNTctMC4xODYtMC4wNTdoLTAuMzQ2djAuNDQxaDAuMzI2DQoJCQljMC4xODIsMCwwLjI3MS0wLjA3NSwwLjI3MS0wLjIyMUM1MS43ODMsNDU5LjM1Myw1MS43NjQsNDU5LjI5Nyw1MS43MTcsNDU5LjI2MiBNNTEuODc1LDQ1OS42NjcNCgkJCWMtMC4wNTUsMC4wNjEtMC4xMjksMC4xMDQtMC4yMTksMC4xMjdsMC4yODksMC41NTNoLTAuMjAxbC0wLjI3OS0wLjU0MWgtMC4yNzl2MC41NDFoLTAuMTd2LTEuMjk1aDAuNTIzDQoJCQljMC4xMTcsMCwwLjIxNywwLjAyOSwwLjI5NSwwLjA5YzAuMDgyLDAuMDYyLDAuMTIxLDAuMTU2LDAuMTIxLDAuMjgyQzUxLjk1NSw0NTkuNTIzLDUxLjkyNiw0NTkuNjA0LDUxLjg3NSw0NTkuNjY3DQoJCQkgTTUyLjM3MSw0NTkuMzA3Yy0wLjA1MS0wLjEyNi0wLjEyMy0wLjIzNC0wLjIxNS0wLjMyM2MtMC4wODgtMC4wOTEtMC4xOTctMC4xNjItMC4zMjItMC4yMTFjLTAuMTIzLTAuMDUxLTAuMjU2LTAuMDc1LTAuNC0wLjA3NQ0KCQkJYy0wLjE0MSwwLTAuMjczLDAuMDI0LTAuMzk2LDAuMDc1Yy0wLjEyNSwwLjA0OS0wLjIzLDAuMTItMC4zMjIsMC4yMTFjLTAuMDkyLDAuMDg4LTAuMTYyLDAuMTk3LTAuMjEzLDAuMzIzDQoJCQljLTAuMDU1LDAuMTI0LTAuMDgsMC4yNjQtMC4wOCwwLjQxNWMwLDAuMTUyLDAuMDI1LDAuMjksMC4wOCwwLjQxNmMwLjA1MSwwLjEyNiwwLjEyMSwwLjIzNCwwLjIxMywwLjMyMw0KCQkJYzAuMDkyLDAuMDksMC4xOTcsMC4xNTksMC4zMjIsMC4yMDhjMC4xMjMsMC4wNTEsMC4yNTYsMC4wNzUsMC4zOTYsMC4wNzVjMC4xNDUsMCwwLjI3Ny0wLjAyMywwLjQtMC4wNzUNCgkJCWMwLjEyNS0wLjA0OSwwLjIzNC0wLjExOCwwLjMyMi0wLjIwOGMwLjA5Mi0wLjA4OCwwLjE2NC0wLjE5NywwLjIxNS0wLjMyM3MwLjA3OC0wLjI2NCwwLjA3OC0wLjQxNg0KCQkJQzUyLjQ0OSw0NTkuNTcxLDUyLjQyMiw0NTkuNDMxLDUyLjM3MSw0NTkuMzA3IE01Mi41Miw0NjAuMjAzYy0wLjA2MSwwLjE0Mi0wLjE0MywwLjI2Ni0wLjI0NiwwLjM2OA0KCQkJYy0wLjEwNywwLjEwNS0wLjIyOSwwLjE4NC0wLjM3MywwLjIzOGMtMC4xNDEsMC4wNTctMC4yOTcsMC4wODUtMC40NjcsMC4wODVjLTAuMTY2LDAtMC4zMi0wLjAyOC0wLjQ2NS0wLjA4NQ0KCQkJYy0wLjE0MS0wLjA1NS0wLjI2Mi0wLjEzMy0wLjM3MS0wLjIzOGMtMC4xMDItMC4xMDItMC4xODYtMC4yMjYtMC4yNDQtMC4zNjhjLTAuMDYxLTAuMTQ2LTAuMDkyLTAuMzA1LTAuMDkyLTAuNDgNCgkJCWMwLTAuMTc1LDAuMDMxLTAuMzM0LDAuMDkyLTAuNDhjMC4wNTktMC4xNDQsMC4xNDMtMC4yNjYsMC4yNDQtMC4zNjljMC4xMDktMC4xMDQsMC4yMy0wLjE4MywwLjM3MS0wLjI0DQoJCQljMC4xNDUtMC4wNTUsMC4yOTktMC4wODQsMC40NjUtMC4wODRjMC4xNywwLDAuMzI2LDAuMDI5LDAuNDY3LDAuMDg0YzAuMTQ1LDAuMDU3LDAuMjY2LDAuMTM2LDAuMzczLDAuMjQNCgkJCWMwLjEwNCwwLjEwMywwLjE4NiwwLjIyNSwwLjI0NiwwLjM2OWMwLjA1OSwwLjE0NiwwLjA5LDAuMzA1LDAuMDksMC40OEM1Mi42MDksNDU5Ljg5OCw1Mi41NzgsNDYwLjA1Nyw1Mi41Miw0NjAuMjAzIi8+DQoJPC9nPg0KPC9nPg0KPGcgaWQ9IkxheWVyXzIiPg0KPC9nPg0KPGcgaWQ9IkxheWVyXzQiIGRpc3BsYXk9Im5vbmUiPg0KCTxnIGRpc3BsYXk9ImlubGluZSI+DQoJCTxwYXRoIGQ9Ik0tODUuMTkzLDUxMy4zNTNjLTMuMjk1LDAtNS40ODMsMi42NTUtNS40ODMsNy40MjVjMCw0Ljc3MSwyLjI4OCw3LjQ5Miw1LjU4OCw3LjQ5MmMzLjI5NSwwLDUuNDc4LTIuNjU0LDUuNDc4LTcuNDI2DQoJCQlDLTc5LjYxLDUxNi4wNzUtODEuODk5LDUxMy4zNTMtODUuMTkzLDUxMy4zNTMgTS04NS4xNiw1MzIuOTM4Yy02LjE1NCwwLTEwLjM1OS00LjUtMTAuMzU5LTEyLjA5NA0KCQkJYzAtNy41ODcsNC4yNzItMTIuMTYsMTAuNDMyLTEyLjE2YzYuMTE2LDAsMTAuMzI0LDQuNTAxLDEwLjMyNCwxMi4wOTNTLTc5LjAzOSw1MzIuOTM4LTg1LjE2LDUzMi45MzgiLz4NCgkJPHBhdGggZD0iTS02MC4xNCw1MTMuNjIxaC01LjQxNXY2LjA0OWg1LjQ4NWMyLjE4NCwwLDMuMzYyLTEuMDA5LDMuMzYyLTMuMDYxQy01Ni43MDksNTE0LjU2MS01OC4wNTYsNTEzLjYyMS02MC4xNCw1MTMuNjIxDQoJCQkgTS02MC4zNzQsNTI0LjI0MWgtNS4xODJ2OC4zMjhoLTQuNzA4di0yMy41MTZoMTAuMjkxYzQuNDM5LDAsOC4xMDcsMi40NTQsOC4xMDcsNy40NTkNCgkJCUMtNTEuODY3LDUyMS45NTgtNTUuNDk4LDUyNC4yNDEtNjAuMzc0LDUyNC4yNDEiLz4NCgkJPHBvbHlnb24gcG9pbnRzPSItNDYuOTk0LDUzMi41NjcgLTQ2Ljk5NCw1MDkuMDUzIC0zMC42NSw1MDkuMDUzIC0zMC42NSw1MTMuNjU3IC00Mi4yODksNTEzLjY1NyAtNDIuMjg5LDUxNy43MjEgDQoJCQktMzUuNTI5LDUxNy43MjEgLTM1LjUyOSw1MjIuMjg4IC00Mi4yODksNTIyLjI4OCAtNDIuMjg5LDUyNy45NjMgLTMwLjE0NSw1MjcuOTYzIC0zMC4xNDUsNTMyLjU2NyAJCSIvPg0KCQk8cGF0aCBkPSJNLTkuODcxLDUzMi41NjdsLTguNjQ3LTEyLjgzYy0wLjU3My0wLjg3MS0xLjM0My0yLjA0OS0xLjY0Ni0yLjY1M2MwLDAuODczLDAuMDY0LDMuODI5LDAuMDY0LDUuMTQydjEwLjM0MWgtNC42MzcNCgkJCXYtMjMuNTE0aDQuNTAybDguMzQzLDEyLjQzMmMwLjU3MywwLjg3MSwxLjM0NSwyLjA1MSwxLjY0NywyLjY1M2MwLTAuODc5LTAuMDY1LTMuODI5LTAuMDY1LTUuMTR2LTkuOTQ3aDQuNjM4djIzLjUxNGgtNC4xOTkNCgkJCVY1MzIuNTY3eiIvPg0KCQk8cGF0aCBkPSJNOC4wMjEsNTMyLjkzOGMtMy4xOTMsMC02LjA1My0xLjM4MS03LjktMy4yNThsMS43NDYtMS45NDljMS43ODMsMS43MTMsMy44MzYsMi44MjMsNi4yNTgsMi44MjMNCgkJCWMzLjEyOSwwLDUuMDgtMS41NDQsNS4wOC00LjAzMWMwLTIuMTg3LTEuMzEyLTMuNDI2LTUuNjE3LTQuOTcxYy01LjA3Ny0xLjgxNS02Ljc5OC0zLjQ2MS02Ljc5OC02Ljg1NA0KCQkJYzAtMy43NjcsMi45Ni02LjAxNCw3LjM2Ny02LjAxNGMzLjE2NiwwLDUuMTg0LDAuOTM4LDcuMTY4LDIuNTIybC0xLjY4MiwyLjA0OWMtMS43MTUtMS40MTMtMy4yOTktMi4xODctNS42NTQtMi4xODcNCgkJCWMtMy4yMjYsMC00LjU3NCwxLjYxMi00LjU3NCwzLjQ2YzAsMS45NTMsMC44NzgsMy4wNTcsNS41ODUsNC43MzhjNS4yMTUsMS44ODEsNi44MjksMy42MjksNi44MjksNy4xMjENCgkJCUMxNS44MjgsNTMwLjA4NSwxMi45MzQsNTMyLjkzOCw4LjAyMSw1MzIuOTM4Ii8+DQoJCTxwb2x5Z29uIHBvaW50cz0iMzUuOTk5LDUzMi41NjcgMzUuOTk5LDUyMS40ODUgMjQuMjk1LDUyMS40ODUgMjQuMjk1LDUzMi41NjcgMjEuNjcyLDUzMi41NjcgMjEuNjcyLDUwOS4wNTMgMjQuMjk1LDUwOS4wNTMgDQoJCQkyNC4yOTUsNTE5LjA5OCAzNS45OTksNTE5LjA5OCAzNS45OTksNTA5LjA1MyAzOC42MjMsNTA5LjA1MyAzOC42MjMsNTMyLjU2NyAJCSIvPg0KCQk8cmVjdCB4PSI0NS4zNzEiIHk9IjUwOS4wNTUiIHdpZHRoPSIyLjYyMyIgaGVpZ2h0PSIyMy41MTQiLz4NCgkJPHBvbHlnb24gcG9pbnRzPSI1Ny4zNzUsNTExLjQzOCA1Ny4zNzUsNTE5LjIzMyA2My44Myw1MTkuMjMzIDYzLjgzLDUyMS42MiA1Ny4zNzUsNTIxLjYyIDU3LjM3NSw1MzIuNTY3IDU0Ljc1LDUzMi41NjcgDQoJCQk1NC43NSw1MDkuMDUzIDY4LjU3Niw1MDkuMDUzIDY4LjU3Niw1MTEuNDM4IAkJIi8+DQoJCTxwb2x5Z29uIHBvaW50cz0iODIuODM0LDUxMS40MzggODIuODM0LDUzMi41NjcgODAuMjExLDUzMi41NjcgODAuMjExLDUxMS40MzggNzMuMjg1LDUxMS40MzggNzMuMjg1LDUwOS4wNTMgODkuNzY0LDUwOS4wNTMgDQoJCQk4OS43NjQsNTExLjQzOCAJCSIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTE0Mi4zNDEsNTE4LjQ5OGwtNy44NzIsMi44NjFjMC4xMDMsMS4yNiwwLjMxOCwyLjUwNCwwLjYyMywzLjcyNWw3LjQ3My0yLjcyMw0KCQkJQy0xNDIuMzU3LDUyMS4xMDMtMTQyLjQ0Miw1MTkuODAzLTE0Mi4zNDEsNTE4LjQ5OCIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTEwNy41NzEsNTA5LjgxYy0wLjU0OC0xLjEyOS0xLjE4MS0yLjIyNC0xLjkxOS0zLjI1NmwtNy44NjgsMi44NjFjMC45MTYsMC45MzgsMS42ODUsMS45ODcsMi4zMTIsMy4xMTMNCgkJCUwtMTA3LjU3MSw1MDkuODF6Ii8+DQoJCTxwYXRoIGZpbGw9IiNFMjI0MzQiIGQ9Ik0tMTI0Ljg4Miw1MDcuNTg2YzEuNjM2LDAuNzYzLDMuMDU3LDEuODAxLDQuMjUsMy4wMjNsNy44NjktMi44NjRjLTIuMTgyLTMuMDUyLTUuMTQ4LTUuNjA0LTguNzgyLTcuMjk3DQoJCQljLTExLjI0Ni01LjI0LTI0LjY2Ny0wLjM2NC0yOS45MDUsMTAuODdjLTEuNzAxLDMuNjMxLTIuMzMyLDcuNDk0LTIuMDM4LDExLjIzMWw3Ljg3MS0yLjg2YzAuMTI4LTEuNywwLjU0Ny0zLjQwNywxLjMxMS01LjA0NA0KCQkJQy0xNDAuOTAzLDUwNy4zNS0xMzIuMTg0LDUwNC4xODEtMTI0Ljg4Miw1MDcuNTg2Ii8+DQoJCTxwYXRoIGZpbGw9IiNFMjI0MzQiIGQ9Ik0tMTQ5LjA5OSw1MjQuOTA5bC03LjQ3NSwyLjcxN2MwLjY4OCwyLjcxOSwxLjg4LDUuMzA5LDMuNTE2LDcuNjA3bDcuODUzLTIuODUxDQoJCQlDLTE0Ny4yMjEsNTMwLjMxMS0xNDguNTY0LDUyNy43LTE0OS4wOTksNTI0LjkwOSIvPg0KCQk8cGF0aCBmaWxsPSIjRTIyNDM0IiBkPSJNLTExNi40OTEsNTIxLjk0NGMtMC4xMjYsMS42OTgtMC41NTEsMy40MDgtMS4zMTksNS4wNDVjLTMuNDA2LDcuMjk5LTEyLjEyMywxMC40NjctMTkuNDMxLDcuMDYyDQoJCQljLTEuNjM2LTAuNzY2LTMuMDY3LTEuNzk5LTQuMjU4LTMuMDJsLTcuODQ5LDIuODU0YzIuMTc1LDMuMDUzLDUuMTQxLDUuNjA0LDguNzc2LDcuMzAyYzExLjI0Niw1LjIzNywyNC42NjQsMC4zNiwyOS45MS0xMC44NzMNCgkJCWMxLjY5Ni0zLjYzMiwyLjMyMi03LjQ5MiwyLjAyNC0xMS4yMjhMLTExNi40OTEsNTIxLjk0NHoiLz4NCgkJPHBhdGggZmlsbD0iI0UyMjQzNCIgZD0iTS0xMTQuNTU1LDUxMi4zNDZsLTcuNDc1LDIuNzI0YzEuMzksMi40ODEsMi4wNDMsNS4zNDQsMS44MzMsOC4yMjFsNy44NS0yLjg1NA0KCQkJQy0xMTIuNTc0LDUxNy42MjItMTEzLjMyNSw1MTQuODc2LTExNC41NTUsNTEyLjM0NiIvPg0KCQk8cGF0aCBmaWxsPSIjOTcxMDFCIiBkPSJNLTE0Mi4zNzMsNTIwLjA3OGMtMC4wMTktMC41MjQtMC4wMTItMS4wNTEsMC4wMzItMS41OGwtNy44NzIsMi44NjFjMC4wMzgsMC41MDQsMC4xMDMsMS4wMDIsMC4xNzgsMS41DQoJCQlMLTE0Mi4zNzMsNTIwLjA3OHoiLz4NCgkJPHBhdGggZmlsbD0iIzk3MTAxQiIgZD0iTS0xMDguNzA3LDUwNy43NDFjLTAuMjUtMC40LTAuNTA3LTAuOC0wLjc4MS0xLjE4N2wtNy44NjYsMi44NjFjMC4zNDUsMC4zNTQsMC42NjYsMC43MzIsMC45NjksMS4xMTQNCgkJCUwtMTA4LjcwNyw1MDcuNzQxeiIvPg0KCQk8cGF0aCBmaWxsPSIjQkMxQzI5IiBkPSJNLTE0OS4zNDcsNTMzLjg4NmMwLjYwNCwwLjg0OSwxLjI3NCwxLjY2MywyLDIuNDI2bDguNTQ1LTMuMTEyYy0xLTAuNjI3LTEuOTAyLTEuMzUzLTIuNjk5LTIuMTY2DQoJCQlMLTE0OS4zNDcsNTMzLjg4NnogTS0xMDguNjM3LDUxOS4wODlsLTcuODU0LDIuODU2Yy0wLjA4MywxLjEyOS0wLjMwMywyLjI2LTAuNjY0LDMuMzcxbDguNTQyLTMuMTEzDQoJCQlDLTEwOC41NDcsNTIxLjE1OS0xMDguNTU5LDUyMC4xMTktMTA4LjYzNyw1MTkuMDg5Ii8+DQoJCTxwYXRoIGQ9Ik05Ni4xMjQsNTExLjAxYy0wLjA4MiwwLjE5OC0wLjE5NCwwLjM2OC0wLjMzOSwwLjUxMWMtMC4xNDcsMC4xMzktMC4zMTYsMC4yNS0wLjUxMiwwLjMyOA0KCQkJYy0wLjE5NywwLjA3OC0wLjQxLDAuMTE1LTAuNjQ2LDAuMTE1Yy0wLjIyNywwLTAuNDM5LTAuMDM4LTAuNjM3LTAuMTE1Yy0wLjE5Ni0wLjA3OS0wLjM2Ni0wLjE4OC0wLjUxNi0wLjMyOA0KCQkJYy0wLjE0MS0wLjE0My0wLjI1Ni0wLjMxMy0wLjMzNC0wLjUxMWMtMC4wODctMC4xOTctMC4xMjgtMC40MTctMC4xMjgtMC42NTljMC0wLjI0MSwwLjA0MS0wLjQ2MSwwLjEyOC0wLjY1Nw0KCQkJYzAuMDc4LTAuMiwwLjE5My0wLjM3LDAuMzM0LTAuNTExYzAuMTQ4LTAuMTQ0LDAuMzE4LTAuMjUsMC41MTYtMC4zMjljMC4xOTctMC4wNzcsMC40MTItMC4xMTYsMC42MzctMC4xMTYNCgkJCWMwLjIzNiwwLDAuNDQ5LDAuMDM5LDAuNjQ2LDAuMTE2YzAuMTk0LDAuMDc5LDAuMzYzLDAuMTg2LDAuNTEyLDAuMzI5YzAuMTQ1LDAuMTQxLDAuMjU3LDAuMzExLDAuMzM5LDAuNTExDQoJCQljMC4wODEsMC4xOTYsMC4xMjIsMC40MTcsMC4xMjIsMC42NTdDOTYuMjQ2LDUxMC41OTMsOTYuMjA1LDUxMC44MTMsOTYuMTI0LDUxMS4wMSBNOTUuOTIsNTA5Ljc4DQoJCQljLTAuMDczLTAuMTc1LTAuMTctMC4zMjMtMC4yOTYtMC40NDRjLTAuMTIyLTAuMTI2LTAuMjcxLTAuMjIyLTAuNDQyLTAuMjkyYy0wLjE2OS0wLjA2Ny0wLjM1NC0wLjEwNC0wLjU1NC0wLjEwNA0KCQkJYy0wLjE5MiwwLTAuMzc1LDAuMDM3LTAuNTQ4LDAuMTA0Yy0wLjE2OCwwLjA3LTAuMzE1LDAuMTY2LTAuNDM4LDAuMjkyYy0wLjEyNywwLjEyMS0wLjIyOCwwLjI2OS0wLjI5OCwwLjQ0NA0KCQkJYy0wLjA3MiwwLjE3My0wLjEwOSwwLjM2MS0wLjEwOSwwLjU3MWMwLDAuMjA3LDAuMDM3LDAuNCwwLjEwOSwwLjU3M2MwLjA3LDAuMTczLDAuMTcxLDAuMzIxLDAuMjk4LDAuNDQ1DQoJCQljMC4xMjQsMC4xMjMsMC4yNzIsMC4yMTcsMC40MzgsMC4yODZjMC4xNzQsMC4wNzIsMC4zNTQsMC4xMDQsMC41NDgsMC4xMDRjMC4xOTgsMCwwLjM4NS0wLjAzMywwLjU1NC0wLjEwNA0KCQkJYzAuMTcyLTAuMDY5LDAuMzIxLTAuMTY0LDAuNDQyLTAuMjg2YzAuMTI2LTAuMTI0LDAuMjI0LTAuMjcyLDAuMjk2LTAuNDQ1YzAuMDc0LTAuMTczLDAuMTA3LTAuMzY0LDAuMTA3LTAuNTczDQoJCQlDOTYuMDI5LDUxMC4xNDEsOTUuOTk0LDUwOS45NSw5NS45Miw1MDkuNzggTTk1LjIzNCw1MTAuMjc1Yy0wLjA3MiwwLjA4Ni0wLjE3MiwwLjE0My0wLjI5NywwLjE3NGwwLjM5OSwwLjc2M2gtMC4yNzgNCgkJCWwtMC4zODQtMC43NDZoLTAuMzg2djAuNzQ2aC0wLjIzNXYtMS43ODNoMC43MjRjMC4xNjQsMCwwLjI5NywwLjA0MywwLjQwNiwwLjEyNWMwLjExMiwwLjA4NSwwLjE2OCwwLjIxNCwwLjE2OCwwLjM4OA0KCQkJQzk1LjM0OCw1MTAuMDc2LDk1LjMwOSw1MTAuMTg4LDk1LjIzNCw1MTAuMjc1IE05NS4wMiw1MDkuNzE3Yy0wLjA1OC0wLjA1MS0wLjE0NS0wLjA3Ny0wLjI1OC0wLjA3N2gtMC40Nzd2MC42MDRoMC40NDcNCgkJCWMwLjI1MiwwLDAuMzc3LTAuMTAxLDAuMzc3LTAuMzAxQzk1LjExMSw1MDkuODQyLDk1LjA3OCw1MDkuNzY0LDk1LjAyLDUwOS43MTciLz4NCgk8L2c+DQo8L2c+DQo8ZyBpZD0iTGF5ZXJfMyIgZGlzcGxheT0ibm9uZSI+DQoJDQoJCTxpbWFnZSBkaXNwbGF5PSJpbmxpbmUiIG92ZXJmbG93PSJ2aXNpYmxlIiB3aWR0aD0iMjE3IiBoZWlnaHQ9Ijk2IiB4bGluazpocmVmPSIuLi9EZXNrdG9wL1NjcmVlbiBTaG90IDIwMTMtMTEtMTkgYXQgNC41MS4zNyBQTS5wbmciICB0cmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxIC0xNDUuMjI3NSA0MDUuMjkpIj4NCgk8L2ltYWdlPg0KPC9nPg0KPC9zdmc+DQo=);
}

.logo a {
	display: block;
	width: 100%;
	height: 100%;
}

*, *:before, *:after {
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

aside, footer, header, hgroup, section {
	display: block;
}

body {
	color: #404040;
	font-family: "Helvetica Neue", Helvetica, "Liberation Sans", Arial,
		sans-serif;
	font-size: 14px;
	line-height: 1.4;
}

html {
	font-family: sans-serif;
	-ms-text-size-adjust: 100%;
	-webkit-text-size-adjust: 100%;
}

ul {
	margin-top: 0;
}

.container {
	margin-right: auto;
	margin-left: auto;
	padding-left: 15px;
	padding-right: 15px;
}

.container:before, .container:after {
	content: " ";
	/* 1 */
	display: table;
	/* 2 */
}

.container:after {
	clear: both;
}

.row {
	margin-left: -15px;
	margin-right: -15px;
}

.row:before, .row:after {
	content: " ";
	/* 1 */
	display: table;
	/* 2 */
}

.row:after {
	clear: both;
}

.col-sm-6, .col-md-6, .col-xs-12 {
	position: relative;
	min-height: 1px;
	padding-left: 15px;
	padding-right: 15px;
}

.col-xs-12 {
	width: 100%;
}

@media ( min-width : 768px) {
	.container {
		width: 750px;
	}
	.col-sm-6 {
		float: left;
	}
	.col-sm-6 {
		width: 50%;
	}
}

@media ( min-width : 992px) {
	.container {
		width: 970px;
	}
	.col-md-6 {
		float: left;
	}
	.col-md-6 {
		width: 50%;
	}
}

@media ( min-width : 1200px) {
	.container {
		width: 1170px;
	}
}

a {
	color: #069;
	text-decoration: none;
}

a:hover {
	color: #EA0011;
	text-decoration: underline;
}

hgroup {
	margin-top: 50px;
}

footer {
	margin: 50px 0 25px;
	font-size: 11px
}

h1, h2, h3 {
	color: #000;
	line-height: 1.38em;
	margin: 1.5em 0 .3em;
}

h1 {
	font-size: 25px;
	font-weight: 300;
	border-bottom: 1px solid #fff;
	margin-bottom: .5em;
}

h1:after {
	content: "";
	display: block;
	width: 100%;
	height: 1px;
	background-color: #ddd;
}

h2 {
	font-size: 19px;
	font-weight: 400;
}

h3 {
	font-size: 15px;
	font-weight: 400;
	margin: 0 0 .3em;
}

p {
	margin: 0 0 2em;
}

p+h2 {
	margin-top: 2em;
}

html {
	background: #f5f5f5;
	height: 100%;
}

code {
	background-color: white;
	border: 1px solid #ccc;
	padding: 1px 5px;
	color: #888;
}

pre {
	display: block;
	padding: 13.333px 20px;
	margin: 0 0 20px;
	font-size: 13px;
	line-height: 1.4;
	background-color: #fff;
	border-left: 2px solid rgba(120, 120, 120, 0.35);
	white-space: pre;
	white-space: pre-wrap;
	word-break: normal;
	word-wrap: break-word;
	overflow: auto;
	font-family: Menlo, Monaco, "Liberation Mono", Consolas,
		monospace !important;
}

h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
	font-weight: 500;
	line-height: 1.1;
	color: #317eac;
}

h1 small, h2 small, h3 small, h4 small, h5 small, h6 small, .h1 small,
	.h2 small, .h3 small, .h4 small, .h5 small, .h6 small, h1 .small, h2 .small,
	h3 .small, h4 .small, h5 .small, h6 .small, .h1 .small, .h2 .small, .h3 .small,
	.h4 .small, .h5 .small, .h6 .small {
	font-weight: normal;
	line-height: 1;
	color: #999999;
}

h1, .h1, h2, .h2, h3, .h3 {
	margin-top: 20px;
	margin-bottom: 10px;
}

h1 small, .h1 small, h2 small, .h2 small, h3 small, .h3 small, h1 .small,
	.h1 .small, h2 .small, .h2 .small, h3 .small, .h3 .small {
	font-size: 65%;
}

h4, .h4, h5, .h5, h6, .h6 {
	margin-top: 10px;
	margin-bottom: 10px;
}

h4 small, .h4 small, h5 small, .h5 small, h6 small, .h6 small, h4 .small,
	.h4 .small, h5 .small, .h5 .small, h6 .small, .h6 .small {
	font-size: 75%;
}

h1, .h1 {
	font-size: 36px;
	font-variant: small-caps;
	font-family: 'American Typewriter', 'Courier New', 'Monospace';
	font-weight: 900;
}

h2, .h2 {
	font-size: 30px;
}

h3, .h3 {
	font-size: 24px;
	font-family: 'Segoe', 'Courier New', 'Monospace';
	font-weight: 800;
}

h4, .h4 {
	font-size: 18px;
}

h5, .h5 {
	font-size: 14px;
}

h6, .h6 {
	font-size: 12px;
}

p {
	margin: 0 0 10px;
}

.lead {
	margin-bottom: 20px;
	font-size: 16px;
	font-weight: 300;
	line-height: 1.4;
}

@media ( min-width : 768px) {
	.lead {
		font-size: 21px;
	}
}

small, .small {
	font-size: 85%;
}

cite {
	font-style: normal;
}

mark, .mark {
	background-color: #fcf8e3;
	padding: .2em;
}

.text-left {
	text-align: left;
}

.text-right {
	text-align: right;
}

.text-center {
	text-align: center;
}

.text-justify {
	text-align: justify;
}

.text-nowrap {
	white-space: nowrap;
}

.text-lowercase {
	text-transform: lowercase;
}

.text-uppercase {
	text-transform: uppercase;
}

.text-capitalize {
	text-transform: capitalize;
}

.text-muted {
	color: #999999;
}

.text-primary {
	color: #2fa4e7;
}

a.text-primary:hover {
	color: #178acc;
}

.text-success {
	color: #468847;
}

a.text-success:hover {
	color: #356635;
}

.text-info {
	color: #3a87ad;
}

a.text-info:hover {
	color: #2d6987;
}

.text-warning {
	color: #c09853;
}

a.text-warning:hover {
	color: #a47e3c;
}

.text-danger {
	color: #b94a48;
}

a.text-danger:hover {
	color: #953b39;
}

.bg-primary {
	color: #fff;
	background-color: #2fa4e7;
}

a.bg-primary:hover {
	background-color: #178acc;
}

.bg-success {
	background-color: #dff0d8;
}

a.bg-success:hover {
	background-color: #c1e2b3;
}

.bg-info {
	background-color: #d9edf7;
}

a.bg-info:hover {
	background-color: #afd9ee;
}

.bg-warning {
	background-color: #fcf8e3;
}

a.bg-warning:hover {
	background-color: #f7ecb5;
}

.bg-danger {
	background-color: #f2dede;
}

a.bg-danger:hover {
	background-color: #e4b9b9;
}

.page-header {
	padding-bottom: 9px;
	margin: 40px 0 20px;
	border-bottom: 1px solid #eeeeee;
}

ul, ol {
	margin-top: 0;
	margin-bottom: 10px;
}

ul ul, ol ul, ul ol, ol ol {
	margin-bottom: 0;
}

.list-unstyled {
	padding-left: 0;
	list-style: none;
}

.list-inline {
	padding-left: 0;
	list-style: none;
	margin-left: -5px;
}

.list-inline>li {
	display: inline-block;
	padding-left: 5px;
	padding-right: 5px;
}

dl {
	margin-top: 0;
	margin-bottom: 20px;
}

dt, dd {
	line-height: 1.42857143;
}

dt {
	font-weight: bold;
}

dd {
	margin-left: 0;
}

@media ( min-width : 768px) {
	.dl-horizontal dt {
		float: left;
		width: 160px;
		clear: left;
		text-align: right;
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
	}
	.dl-horizontal dd {
		margin-left: 180px;
	}
}

abbr[title], abbr[data-original-title] {
	cursor: help;
	border-bottom: 1px dotted #999999;
}

.initialism {
	font-size: 90%;
	text-transform: uppercase;
}

blockquote {
	padding: 10px 20px;
	margin: 0 0 20px;
	font-size: 17.5px;
	border-left: 5px solid #eeeeee;
}

blockquote p:last-child, blockquote ul:last-child, blockquote ol:last-child
	{
	margin-bottom: 0;
}

blockquote footer, blockquote small, blockquote .small {
	display: block;
	font-size: 80%;
	line-height: 1.42857143;
	color: #999999;
}

blockquote footer:before, blockquote small:before, blockquote .small:before
	{
	content: '\2014 \00A0';
}

.blockquote-reverse, blockquote.pull-right {
	padding-right: 15px;
	padding-left: 0;
	border-right: 5px solid #eeeeee;
	border-left: 0;
	text-align: right;
}

.blockquote-reverse footer:before, blockquote.pull-right footer:before,
	.blockquote-reverse small:before, blockquote.pull-right small:before,
	.blockquote-reverse .small:before, blockquote.pull-right .small:before
	{
	content: '';
}

.blockquote-reverse footer:after, blockquote.pull-right footer:after,
	.blockquote-reverse small:after, blockquote.pull-right small:after,
	.blockquote-reverse .small:after, blockquote.pull-right .small:after {
	content: '\00A0 \2014';
}

blockquote:before, blockquote:after {
	content: "";
}

address {
	margin-bottom: 20px;
	font-style: normal;
	line-height: 1.42857143;
}

code, kbd, pre, samp {
	font-family: Menlo, Monaco, Consolas, "Courier New", monospace;
}

code {
	padding: 2px 4px;
	font-size: 90%;
	color: #c7254e;
	background-color: #f9f2f4;
	border-radius: 4px;
}

kbd {
	padding: 2px 4px;
	font-size: 90%;
	color: #ffffff;
	background-color: #333333;
	border-radius: 3px;
	box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.25);
}

kbd kbd {
	padding: 0;
	font-size: 100%;
	box-shadow: none;
}

pre {
	display: block;
	padding: 9.5px;
	margin: 0 0 10px;
	font-size: 13px;
	line-height: 1.42857143;
	word-break: break-all;
	word-wrap: break-word;
	color: #333333;
	background-color: #f5f5f5;
	border: 1px solid #cccccc;
	border-radius: 4px;
}

pre code {
	padding: 0;
	font-size: inherit;
	color: inherit;
	white-space: pre-wrap;
	background-color: transparent;
	border-radius: 0;
}

.pre-scrollable {
	max-height: 340px;
	overflow-y: scroll;
}
</style>
</head>
<body>
	<nav>
		<h6 align="right">
			<s:a href="?request_locale=en">English</s:a>
			<s:a href="?request_locale=es">Espanol</s:a>
			<s:a href="?request_locale=de">Deutsch</s:a>
		</h6>
	</nav>
	<section class="headMenu">
		<div id="loginDetails" align="right" style="font-size: 0.7em;">
			<s:if test="#session['emailId'] != null">
				<s:url var="logout" action="logout" />
				<s:a accesskey="lll" href="logout">Logout</s:a>
			</s:if>
			<s:else>
				<s:url id="login" action="fwd_index_login" />
				<s:url id="register" action="fwd_index_register" />
				<s:a href="%{login}">Login</s:a>
				&nbsp;/&nbsp;
				<s:a href="%{register}">Register</s:a>
			</s:else>
			<s:property value="#session.FName" />
			<s:property value="#session.LName" />
			&nbsp;&nbsp;<br>
			<s:property value="#session.emailId" />
			&nbsp;&nbsp;<br>
			<s:property value="#session.location" />
			&nbsp;&nbsp;<br>
		</div>
		<header>
			<hgroup>
				<h1 align="center">Welcome to Project Moonshine</h1>
			</hgroup>
			<h5 class="small panel panel-heading well">Bread > Crumb > Trail</h5>
		</header>
	</section>
</body>
</html>