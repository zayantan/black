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
/*! jQuery UI - v1.11.1 - 2014-08-13
* http://jqueryui.com
* Includes: core.css, accordion.css, autocomplete.css, button.css, datepicker.css, dialog.css, draggable.css, menu.css, progressbar.css, resizable.css, selectable.css, selectmenu.css, slider.css, sortable.css, spinner.css, tabs.css, tooltip.css, theme.css
* To view and modify this theme, visit http://jqueryui.com/themeroller/?ffDefault=Trebuchet%20MS%2CTahoma%2CVerdana%2CArial%2Csans-serif&fwDefault=bold&fsDefault=1.1em&cornerRadius=4px&bgColorHeader=f6a828&bgTextureHeader=gloss_wave&bgImgOpacityHeader=35&borderColorHeader=e78f08&fcHeader=ffffff&iconColorHeader=ffffff&bgColorContent=eeeeee&bgTextureContent=highlight_soft&bgImgOpacityContent=100&borderColorContent=dddddd&fcContent=333333&iconColorContent=222222&bgColorDefault=f6f6f6&bgTextureDefault=glass&bgImgOpacityDefault=100&borderColorDefault=cccccc&fcDefault=1c94c4&iconColorDefault=ef8c08&bgColorHover=fdf5ce&bgTextureHover=glass&bgImgOpacityHover=100&borderColorHover=fbcb09&fcHover=c77405&iconColorHover=ef8c08&bgColorActive=ffffff&bgTextureActive=glass&bgImgOpacityActive=65&borderColorActive=fbd850&fcActive=eb8f00&iconColorActive=ef8c08&bgColorHighlight=ffe45c&bgTextureHighlight=highlight_soft&bgImgOpacityHighlight=75&borderColorHighlight=fed22f&fcHighlight=363636&iconColorHighlight=228ef1&bgColorError=b81900&bgTextureError=diagonals_thick&bgImgOpacityError=18&borderColorError=cd0a0a&fcError=ffffff&iconColorError=ffd27a&bgColorOverlay=666666&bgTextureOverlay=diagonals_thick&bgImgOpacityOverlay=20&opacityOverlay=50&bgColorShadow=000000&bgTextureShadow=flat&bgImgOpacityShadow=10&opacityShadow=20&thicknessShadow=5px&offsetTopShadow=-5px&offsetLeftShadow=-5px&cornerRadiusShadow=5px
* Copyright 2014 jQuery Foundation and other contributors; Licensed MIT */

/* Layout helpers
----------------------------------*/
.ui-helper-hidden {
	display: none;
}
.ui-helper-hidden-accessible {
	border: 0;
	clip: rect(0 0 0 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}
.ui-helper-reset {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	line-height: 1.3;
	text-decoration: none;
	font-size: 100%;
	list-style: none;
}
.ui-helper-clearfix:before,
.ui-helper-clearfix:after {
	content: "";
	display: table;
	border-collapse: collapse;
}
.ui-helper-clearfix:after {
	clear: both;
}
.ui-helper-clearfix {
	min-height: 0; /* support: IE7 */
}
.ui-helper-zfix {
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	position: absolute;
	opacity: 0;
	filter:Alpha(Opacity=0); /* support: IE8 */
}

.ui-front {
	z-index: 100;
}


/* Interaction Cues
----------------------------------*/
.ui-state-disabled {
	cursor: default !important;
}


/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	display: block;
	text-indent: -99999px;
	overflow: hidden;
	background-repeat: no-repeat;
}


/* Misc visuals
----------------------------------*/

/* Overlays */
.ui-widget-overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
.ui-accordion .ui-accordion-header {
	display: block;
	cursor: pointer;
	position: relative;
	margin: 2px 0 0 0;
	padding: .5em .5em .5em .7em;
	min-height: 0; /* support: IE7 */
	font-size: 100%;
}
.ui-accordion .ui-accordion-icons {
	padding-left: 2.2em;
}
.ui-accordion .ui-accordion-icons .ui-accordion-icons {
	padding-left: 2.2em;
}
.ui-accordion .ui-accordion-header .ui-accordion-header-icon {
	position: absolute;
	left: .5em;
	top: 50%;
	margin-top: -8px;
}
.ui-accordion .ui-accordion-content {
	padding: 1em 2.2em;
	border-top: 0;
	overflow: auto;
}
.ui-autocomplete {
	position: absolute;
	top: 0;
	left: 0;
	cursor: default;
}
.ui-button {
	display: inline-block;
	position: relative;
	padding: 0;
	line-height: normal;
	margin-right: .1em;
	cursor: pointer;
	vertical-align: middle;
	text-align: center;
	overflow: visible; /* removes extra width in IE */
}
.ui-button,
.ui-button:link,
.ui-button:visited,
.ui-button:hover,
.ui-button:active {
	text-decoration: none;
}
/* to make room for the icon, a width needs to be set here */
.ui-button-icon-only {
	width: 2.2em;
}
/* button elements seem to need a little more width */
button.ui-button-icon-only {
	width: 2.4em;
}
.ui-button-icons-only {
	width: 3.4em;
}
button.ui-button-icons-only {
	width: 3.7em;
}

/* button text element */
.ui-button .ui-button-text {
	display: block;
	line-height: normal;
}
.ui-button-text-only .ui-button-text {
	padding: .4em 1em;
}
.ui-button-icon-only .ui-button-text,
.ui-button-icons-only .ui-button-text {
	padding: .4em;
	text-indent: -9999999px;
}
.ui-button-text-icon-primary .ui-button-text,
.ui-button-text-icons .ui-button-text {
	padding: .4em 1em .4em 2.1em;
}
.ui-button-text-icon-secondary .ui-button-text,
.ui-button-text-icons .ui-button-text {
	padding: .4em 2.1em .4em 1em;
}
.ui-button-text-icons .ui-button-text {
	padding-left: 2.1em;
	padding-right: 2.1em;
}
/* no icon support for input elements, provide padding by default */
input.ui-button {
	padding: .4em 1em;
}

/* button icon element(s) */
.ui-button-icon-only .ui-icon,
.ui-button-text-icon-primary .ui-icon,
.ui-button-text-icon-secondary .ui-icon,
.ui-button-text-icons .ui-icon,
.ui-button-icons-only .ui-icon {
	position: absolute;
	top: 50%;
	margin-top: -8px;
}
.ui-button-icon-only .ui-icon {
	left: 50%;
	margin-left: -8px;
}
.ui-button-text-icon-primary .ui-button-icon-primary,
.ui-button-text-icons .ui-button-icon-primary,
.ui-button-icons-only .ui-button-icon-primary {
	left: .5em;
}
.ui-button-text-icon-secondary .ui-button-icon-secondary,
.ui-button-text-icons .ui-button-icon-secondary,
.ui-button-icons-only .ui-button-icon-secondary {
	right: .5em;
}

/* button sets */
.ui-buttonset {
	margin-right: 7px;
}
.ui-buttonset .ui-button {
	margin-left: 0;
	margin-right: -.3em;
}

/* workarounds */
/* reset extra padding in Firefox, see h5bp.com/l */
input.ui-button::-moz-focus-inner,
button.ui-button::-moz-focus-inner {
	border: 0;
	padding: 0;
}
.ui-datepicker {
	width: 17em;
	padding: .2em .2em 0;
	display: none;
}
.ui-datepicker .ui-datepicker-header {
	position: relative;
	padding: .2em 0;
}
.ui-datepicker .ui-datepicker-prev,
.ui-datepicker .ui-datepicker-next {
	position: absolute;
	top: 2px;
	width: 1.8em;
	height: 1.8em;
}
.ui-datepicker .ui-datepicker-prev-hover,
.ui-datepicker .ui-datepicker-next-hover {
	top: 1px;
}
.ui-datepicker .ui-datepicker-prev {
	left: 2px;
}
.ui-datepicker .ui-datepicker-next {
	right: 2px;
}
.ui-datepicker .ui-datepicker-prev-hover {
	left: 1px;
}
.ui-datepicker .ui-datepicker-next-hover {
	right: 1px;
}
.ui-datepicker .ui-datepicker-prev span,
.ui-datepicker .ui-datepicker-next span {
	display: block;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: 50%;
	margin-top: -8px;
}
.ui-datepicker .ui-datepicker-title {
	margin: 0 2.3em;
	line-height: 1.8em;
	text-align: center;
}
.ui-datepicker .ui-datepicker-title select {
	font-size: 1em;
	margin: 1px 0;
}
.ui-datepicker select.ui-datepicker-month,
.ui-datepicker select.ui-datepicker-year {
	width: 45%;
}
.ui-datepicker table {
	width: 100%;
	font-size: .9em;
	border-collapse: collapse;
	margin: 0 0 .4em;
}
.ui-datepicker th {
	padding: .7em .3em;
	text-align: center;
	font-weight: bold;
	border: 0;
}
.ui-datepicker td {
	border: 0;
	padding: 1px;
}
.ui-datepicker td span,
.ui-datepicker td a {
	display: block;
	padding: .2em;
	text-align: right;
	text-decoration: none;
}
.ui-datepicker .ui-datepicker-buttonpane {
	background-image: none;
	margin: .7em 0 0 0;
	padding: 0 .2em;
	border-left: 0;
	border-right: 0;
	border-bottom: 0;
}
.ui-datepicker .ui-datepicker-buttonpane button {
	float: right;
	margin: .5em .2em .4em;
	cursor: pointer;
	padding: .2em .6em .3em .6em;
	width: auto;
	overflow: visible;
}
.ui-datepicker .ui-datepicker-buttonpane button.ui-datepicker-current {
	float: left;
}

/* with multiple calendars */
.ui-datepicker.ui-datepicker-multi {
	width: auto;
}
.ui-datepicker-multi .ui-datepicker-group {
	float: left;
}
.ui-datepicker-multi .ui-datepicker-group table {
	width: 95%;
	margin: 0 auto .4em;
}
.ui-datepicker-multi-2 .ui-datepicker-group {
	width: 50%;
}
.ui-datepicker-multi-3 .ui-datepicker-group {
	width: 33.3%;
}
.ui-datepicker-multi-4 .ui-datepicker-group {
	width: 25%;
}
.ui-datepicker-multi .ui-datepicker-group-last .ui-datepicker-header,
.ui-datepicker-multi .ui-datepicker-group-middle .ui-datepicker-header {
	border-left-width: 0;
}
.ui-datepicker-multi .ui-datepicker-buttonpane {
	clear: left;
}
.ui-datepicker-row-break {
	clear: both;
	width: 100%;
	font-size: 0;
}

/* RTL support */
.ui-datepicker-rtl {
	direction: rtl;
}
.ui-datepicker-rtl .ui-datepicker-prev {
	right: 2px;
	left: auto;
}
.ui-datepicker-rtl .ui-datepicker-next {
	left: 2px;
	right: auto;
}
.ui-datepicker-rtl .ui-datepicker-prev:hover {
	right: 1px;
	left: auto;
}
.ui-datepicker-rtl .ui-datepicker-next:hover {
	left: 1px;
	right: auto;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane {
	clear: right;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane button {
	float: left;
}
.ui-datepicker-rtl .ui-datepicker-buttonpane button.ui-datepicker-current,
.ui-datepicker-rtl .ui-datepicker-group {
	float: right;
}
.ui-datepicker-rtl .ui-datepicker-group-last .ui-datepicker-header,
.ui-datepicker-rtl .ui-datepicker-group-middle .ui-datepicker-header {
	border-right-width: 0;
	border-left-width: 1px;
}
.ui-dialog {
	overflow: hidden;
	position: absolute;
	top: 0;
	left: 0;
	padding: .2em;
	outline: 0;
}
.ui-dialog .ui-dialog-titlebar {
	padding: .4em 1em;
	position: relative;
}
.ui-dialog .ui-dialog-title {
	float: left;
	margin: .1em 0;
	white-space: nowrap;
	width: 90%;
	overflow: hidden;
	text-overflow: ellipsis;
}
.ui-dialog .ui-dialog-titlebar-close {
	position: absolute;
	right: .3em;
	top: 50%;
	width: 20px;
	margin: -10px 0 0 0;
	padding: 1px;
	height: 20px;
}
.ui-dialog .ui-dialog-content {
	position: relative;
	border: 0;
	padding: .5em 1em;
	background: none;
	overflow: auto;
}
.ui-dialog .ui-dialog-buttonpane {
	text-align: left;
	border-width: 1px 0 0 0;
	background-image: none;
	margin-top: .5em;
	padding: .3em 1em .5em .4em;
}
.ui-dialog .ui-dialog-buttonpane .ui-dialog-buttonset {
	float: right;
}
.ui-dialog .ui-dialog-buttonpane button {
	margin: .5em .4em .5em 0;
	cursor: pointer;
}
.ui-dialog .ui-resizable-se {
	width: 12px;
	height: 12px;
	right: -5px;
	bottom: -5px;
	background-position: 16px 16px;
}
.ui-draggable .ui-dialog-titlebar {
	cursor: move;
}
.ui-draggable-handle {
	-ms-touch-action: none;
	touch-action: none;
}
.ui-menu {
	list-style: none;
	padding: 0;
	margin: 0;
	display: block;
	outline: none;
}
.ui-menu .ui-menu {
	position: absolute;
}
.ui-menu .ui-menu-item {
	position: relative;
	margin: 0;
	padding: 3px 1em 3px .4em;
	cursor: pointer;
	min-height: 0; /* support: IE7 */
	/* support: IE10, see #8844 */
	list-style-image: url("data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7");
}
.ui-menu .ui-menu-divider {
	margin: 5px 0;
	height: 0;
	font-size: 0;
	line-height: 0;
	border-width: 1px 0 0 0;
}
.ui-menu .ui-state-focus,
.ui-menu .ui-state-active {
	margin: -1px;
}

/* icon support */
.ui-menu-icons {
	position: relative;
}
.ui-menu-icons .ui-menu-item {
	padding-left: 2em;
}

/* left-aligned */
.ui-menu .ui-icon {
	position: absolute;
	top: 0;
	bottom: 0;
	left: .2em;
	margin: auto 0;
}

/* right-aligned */
.ui-menu .ui-menu-icon {
	left: auto;
	right: 0;
}
.ui-progressbar {
	height: 2em;
	text-align: left;
	overflow: hidden;
}
.ui-progressbar .ui-progressbar-value {
	margin: -1px;
	height: 100%;
}
.ui-progressbar .ui-progressbar-overlay {
	background: url("data:image/gif;base64,R0lGODlhKAAoAIABAAAAAP///yH/C05FVFNDQVBFMi4wAwEAAAAh+QQJAQABACwAAAAAKAAoAAACkYwNqXrdC52DS06a7MFZI+4FHBCKoDeWKXqymPqGqxvJrXZbMx7Ttc+w9XgU2FB3lOyQRWET2IFGiU9m1frDVpxZZc6bfHwv4c1YXP6k1Vdy292Fb6UkuvFtXpvWSzA+HycXJHUXiGYIiMg2R6W459gnWGfHNdjIqDWVqemH2ekpObkpOlppWUqZiqr6edqqWQAAIfkECQEAAQAsAAAAACgAKAAAApSMgZnGfaqcg1E2uuzDmmHUBR8Qil95hiPKqWn3aqtLsS18y7G1SzNeowWBENtQd+T1JktP05nzPTdJZlR6vUxNWWjV+vUWhWNkWFwxl9VpZRedYcflIOLafaa28XdsH/ynlcc1uPVDZxQIR0K25+cICCmoqCe5mGhZOfeYSUh5yJcJyrkZWWpaR8doJ2o4NYq62lAAACH5BAkBAAEALAAAAAAoACgAAAKVDI4Yy22ZnINRNqosw0Bv7i1gyHUkFj7oSaWlu3ovC8GxNso5fluz3qLVhBVeT/Lz7ZTHyxL5dDalQWPVOsQWtRnuwXaFTj9jVVh8pma9JjZ4zYSj5ZOyma7uuolffh+IR5aW97cHuBUXKGKXlKjn+DiHWMcYJah4N0lYCMlJOXipGRr5qdgoSTrqWSq6WFl2ypoaUAAAIfkECQEAAQAsAAAAACgAKAAAApaEb6HLgd/iO7FNWtcFWe+ufODGjRfoiJ2akShbueb0wtI50zm02pbvwfWEMWBQ1zKGlLIhskiEPm9R6vRXxV4ZzWT2yHOGpWMyorblKlNp8HmHEb/lCXjcW7bmtXP8Xt229OVWR1fod2eWqNfHuMjXCPkIGNileOiImVmCOEmoSfn3yXlJWmoHGhqp6ilYuWYpmTqKUgAAIfkECQEAAQAsAAAAACgAKAAAApiEH6kb58biQ3FNWtMFWW3eNVcojuFGfqnZqSebuS06w5V80/X02pKe8zFwP6EFWOT1lDFk8rGERh1TTNOocQ61Hm4Xm2VexUHpzjymViHrFbiELsefVrn6XKfnt2Q9G/+Xdie499XHd2g4h7ioOGhXGJboGAnXSBnoBwKYyfioubZJ2Hn0RuRZaflZOil56Zp6iioKSXpUAAAh+QQJAQABACwAAAAAKAAoAAACkoQRqRvnxuI7kU1a1UU5bd5tnSeOZXhmn5lWK3qNTWvRdQxP8qvaC+/yaYQzXO7BMvaUEmJRd3TsiMAgswmNYrSgZdYrTX6tSHGZO73ezuAw2uxuQ+BbeZfMxsexY35+/Qe4J1inV0g4x3WHuMhIl2jXOKT2Q+VU5fgoSUI52VfZyfkJGkha6jmY+aaYdirq+lQAACH5BAkBAAEALAAAAAAoACgAAAKWBIKpYe0L3YNKToqswUlvznigd4wiR4KhZrKt9Upqip61i9E3vMvxRdHlbEFiEXfk9YARYxOZZD6VQ2pUunBmtRXo1Lf8hMVVcNl8JafV38aM2/Fu5V16Bn63r6xt97j09+MXSFi4BniGFae3hzbH9+hYBzkpuUh5aZmHuanZOZgIuvbGiNeomCnaxxap2upaCZsq+1kAACH5BAkBAAEALAAAAAAoACgAAAKXjI8By5zf4kOxTVrXNVlv1X0d8IGZGKLnNpYtm8Lr9cqVeuOSvfOW79D9aDHizNhDJidFZhNydEahOaDH6nomtJjp1tutKoNWkvA6JqfRVLHU/QUfau9l2x7G54d1fl995xcIGAdXqMfBNadoYrhH+Mg2KBlpVpbluCiXmMnZ2Sh4GBqJ+ckIOqqJ6LmKSllZmsoq6wpQAAAh+QQJAQABACwAAAAAKAAoAAAClYx/oLvoxuJDkU1a1YUZbJ59nSd2ZXhWqbRa2/gF8Gu2DY3iqs7yrq+xBYEkYvFSM8aSSObE+ZgRl1BHFZNr7pRCavZ5BW2142hY3AN/zWtsmf12p9XxxFl2lpLn1rseztfXZjdIWIf2s5dItwjYKBgo9yg5pHgzJXTEeGlZuenpyPmpGQoKOWkYmSpaSnqKileI2FAAACH5BAkBAAEALAAAAAAoACgAAAKVjB+gu+jG4kORTVrVhRlsnn2dJ3ZleFaptFrb+CXmO9OozeL5VfP99HvAWhpiUdcwkpBH3825AwYdU8xTqlLGhtCosArKMpvfa1mMRae9VvWZfeB2XfPkeLmm18lUcBj+p5dnN8jXZ3YIGEhYuOUn45aoCDkp16hl5IjYJvjWKcnoGQpqyPlpOhr3aElaqrq56Bq7VAAAOw==");
	height: 100%;
	filter: alpha(opacity=25); /* support: IE8 */
	opacity: 0.25;
}
.ui-progressbar-indeterminate .ui-progressbar-value {
	background-image: none;
}
.ui-resizable {
	position: relative;
}
.ui-resizable-handle {
	position: absolute;
	font-size: 0.1px;
	display: block;
	-ms-touch-action: none;
	touch-action: none;
}
.ui-resizable-disabled .ui-resizable-handle,
.ui-resizable-autohide .ui-resizable-handle {
	display: none;
}
.ui-resizable-n {
	cursor: n-resize;
	height: 7px;
	width: 100%;
	top: -5px;
	left: 0;
}
.ui-resizable-s {
	cursor: s-resize;
	height: 7px;
	width: 100%;
	bottom: -5px;
	left: 0;
}
.ui-resizable-e {
	cursor: e-resize;
	width: 7px;
	right: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-w {
	cursor: w-resize;
	width: 7px;
	left: -5px;
	top: 0;
	height: 100%;
}
.ui-resizable-se {
	cursor: se-resize;
	width: 12px;
	height: 12px;
	right: 1px;
	bottom: 1px;
}
.ui-resizable-sw {
	cursor: sw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	bottom: -5px;
}
.ui-resizable-nw {
	cursor: nw-resize;
	width: 9px;
	height: 9px;
	left: -5px;
	top: -5px;
}
.ui-resizable-ne {
	cursor: ne-resize;
	width: 9px;
	height: 9px;
	right: -5px;
	top: -5px;
}
.ui-selectable {
	-ms-touch-action: none;
	touch-action: none;
}
.ui-selectable-helper {
	position: absolute;
	z-index: 100;
	border: 1px dotted black;
}
.ui-selectmenu-menu {
	padding: 0;
	margin: 0;
	position: absolute;
	top: 0;
	left: 0;
	display: none;
}
.ui-selectmenu-menu .ui-menu {
	overflow: auto;
	/* Support: IE7 */
	overflow-x: hidden;
	padding-bottom: 1px;
}
.ui-selectmenu-menu .ui-menu .ui-selectmenu-optgroup {
	font-size: 1em;
	font-weight: bold;
	line-height: 1.5;
	padding: 2px 0.4em;
	margin: 0.5em 0 0 0;
	height: auto;
	border: 0;
}
.ui-selectmenu-open {
	display: block;
}
.ui-selectmenu-button {
	display: inline-block;
	overflow: hidden;
	position: relative;
	text-decoration: none;
	cursor: pointer;
}
.ui-selectmenu-button span.ui-icon {
	right: 0.5em;
	left: auto;
	margin-top: -8px;
	position: absolute;
	top: 50%;
}
.ui-selectmenu-button span.ui-selectmenu-text {
	text-align: left;
	padding: 0.4em 2.1em 0.4em 1em;
	display: block;
	line-height: 1.4;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}
.ui-slider {
	position: relative;
	text-align: left;
}
.ui-slider .ui-slider-handle {
	position: absolute;
	z-index: 2;
	width: 1.2em;
	height: 1.2em;
	cursor: default;
	-ms-touch-action: none;
	touch-action: none;
}
.ui-slider .ui-slider-range {
	position: absolute;
	z-index: 1;
	font-size: .7em;
	display: block;
	border: 0;
	background-position: 0 0;
}

/* support: IE8 - See #6727 */
.ui-slider.ui-state-disabled .ui-slider-handle,
.ui-slider.ui-state-disabled .ui-slider-range {
	filter: inherit;
}

.ui-slider-horizontal {
	height: .8em;
}
.ui-slider-horizontal .ui-slider-handle {
	top: -.3em;
	margin-left: -.6em;
}
.ui-slider-horizontal .ui-slider-range {
	top: 0;
	height: 100%;
}
.ui-slider-horizontal .ui-slider-range-min {
	left: 0;
}
.ui-slider-horizontal .ui-slider-range-max {
	right: 0;
}

.ui-slider-vertical {
	width: .8em;
	height: 100px;
}
.ui-slider-vertical .ui-slider-handle {
	left: -.3em;
	margin-left: 0;
	margin-bottom: -.6em;
}
.ui-slider-vertical .ui-slider-range {
	left: 0;
	width: 100%;
}
.ui-slider-vertical .ui-slider-range-min {
	bottom: 0;
}
.ui-slider-vertical .ui-slider-range-max {
	top: 0;
}
.ui-sortable-handle {
	-ms-touch-action: none;
	touch-action: none;
}
.ui-spinner {
	position: relative;
	display: inline-block;
	overflow: hidden;
	padding: 0;
	vertical-align: middle;
}
.ui-spinner-input {
	border: none;
	background: none;
	color: inherit;
	padding: 0;
	margin: .2em 0;
	vertical-align: middle;
	margin-left: .4em;
	margin-right: 22px;
}
.ui-spinner-button {
	width: 16px;
	height: 50%;
	font-size: .5em;
	padding: 0;
	margin: 0;
	text-align: center;
	position: absolute;
	cursor: default;
	display: block;
	overflow: hidden;
	right: 0;
}
/* more specificity required here to override default borders */
.ui-spinner a.ui-spinner-button {
	border-top: none;
	border-bottom: none;
	border-right: none;
}
/* vertically center icon */
.ui-spinner .ui-icon {
	position: absolute;
	margin-top: -8px;
	top: 50%;
	left: 0;
}
.ui-spinner-up {
	top: 0;
}
.ui-spinner-down {
	bottom: 0;
}

/* TR overrides */
.ui-spinner .ui-icon-triangle-1-s {
	/* need to fix icons sprite */
	background-position: -65px -16px;
}
.ui-tabs {
	position: relative;/* position: relative prevents IE scroll bug (element with position: relative inside container with overflow: auto appear as "fixed") */
	padding: .2em;
}
.ui-tabs .ui-tabs-nav {
	margin: 0;
	padding: .2em .2em 0;
}
.ui-tabs .ui-tabs-nav li {
	list-style: none;
	float: left;
	position: relative;
	top: 0;
	margin: 1px .2em 0 0;
	border-bottom-width: 0;
	padding: 0;
	white-space: nowrap;
}
.ui-tabs .ui-tabs-nav .ui-tabs-anchor {
	float: left;
	padding: .5em 1em;
	text-decoration: none;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active {
	margin-bottom: -1px;
	padding-bottom: 1px;
}
.ui-tabs .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor,
.ui-tabs .ui-tabs-nav li.ui-state-disabled .ui-tabs-anchor,
.ui-tabs .ui-tabs-nav li.ui-tabs-loading .ui-tabs-anchor {
	cursor: text;
}
.ui-tabs-collapsible .ui-tabs-nav li.ui-tabs-active .ui-tabs-anchor {
	cursor: pointer;
}
.ui-tabs .ui-tabs-panel {
	display: block;
	border-width: 0;
	padding: 1em 1.4em;
	background: none;
}
.ui-tooltip {
	padding: 8px;
	position: absolute;
	z-index: 9999;
	max-width: 300px;
	-webkit-box-shadow: 0 0 5px #aaa;
	box-shadow: 0 0 5px #aaa;
}
body .ui-tooltip {
	border-width: 2px;
}

/* Component containers
----------------------------------*/
.ui-widget {
	font-family: Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;
	font-size: 1.1em;
}
.ui-widget .ui-widget {
	font-size: 1em;
}
.ui-widget input,
.ui-widget select,
.ui-widget textarea,
.ui-widget button {
	font-family: Trebuchet MS,Tahoma,Verdana,Arial,sans-serif;
	font-size: 1em;
}
.ui-widget-content {
	border: 1px solid #dddddd;
	background: #eeeeee url("images/ui-bg_highlight-soft_100_eeeeee_1x100.png") 50% top repeat-x;
	color: #333333;
}
.ui-widget-content a {
	color: #333333;
}
.ui-widget-header {
	border: 1px solid #e78f08;
	background: #f6a828 url("images/ui-bg_gloss-wave_35_f6a828_500x100.png") 50% 50% repeat-x;
	color: #ffffff;
	font-weight: bold;
}
.ui-widget-header a {
	color: #ffffff;
}

/* Interaction states
----------------------------------*/
.ui-state-default,
.ui-widget-content .ui-state-default,
.ui-widget-header .ui-state-default {
	border: 1px solid #cccccc;
	background: #f6f6f6 url("images/ui-bg_glass_100_f6f6f6_1x400.png") 50% 50% repeat-x;
	font-weight: bold;
	color: #1c94c4;
}
.ui-state-default a,
.ui-state-default a:link,
.ui-state-default a:visited {
	color: #1c94c4;
	text-decoration: none;
}
.ui-state-hover,
.ui-widget-content .ui-state-hover,
.ui-widget-header .ui-state-hover,
.ui-state-focus,
.ui-widget-content .ui-state-focus,
.ui-widget-header .ui-state-focus {
	border: 1px solid #fbcb09;
	background: #fdf5ce url("images/ui-bg_glass_100_fdf5ce_1x400.png") 50% 50% repeat-x;
	font-weight: bold;
	color: #c77405;
}
.ui-state-hover a,
.ui-state-hover a:hover,
.ui-state-hover a:link,
.ui-state-hover a:visited,
.ui-state-focus a,
.ui-state-focus a:hover,
.ui-state-focus a:link,
.ui-state-focus a:visited {
	color: #c77405;
	text-decoration: none;
}
.ui-state-active,
.ui-widget-content .ui-state-active,
.ui-widget-header .ui-state-active {
	border: 1px solid #fbd850;
	background: #ffffff url("images/ui-bg_glass_65_ffffff_1x400.png") 50% 50% repeat-x;
	font-weight: bold;
	color: #eb8f00;
}
.ui-state-active a,
.ui-state-active a:link,
.ui-state-active a:visited {
	color: #eb8f00;
	text-decoration: none;
}

/* Interaction Cues
----------------------------------*/
.ui-state-highlight,
.ui-widget-content .ui-state-highlight,
.ui-widget-header .ui-state-highlight {
	border: 1px solid #fed22f;
	background: #ffe45c url("images/ui-bg_highlight-soft_75_ffe45c_1x100.png") 50% top repeat-x;
	color: #363636;
}
.ui-state-highlight a,
.ui-widget-content .ui-state-highlight a,
.ui-widget-header .ui-state-highlight a {
	color: #363636;
}
.ui-state-error,
.ui-widget-content .ui-state-error,
.ui-widget-header .ui-state-error {
	border: 1px solid #cd0a0a;
	background: #b81900 url("images/ui-bg_diagonals-thick_18_b81900_40x40.png") 50% 50% repeat;
	color: #ffffff;
}
.ui-state-error a,
.ui-widget-content .ui-state-error a,
.ui-widget-header .ui-state-error a {
	color: #ffffff;
}
.ui-state-error-text,
.ui-widget-content .ui-state-error-text,
.ui-widget-header .ui-state-error-text {
	color: #ffffff;
}
.ui-priority-primary,
.ui-widget-content .ui-priority-primary,
.ui-widget-header .ui-priority-primary {
	font-weight: bold;
}
.ui-priority-secondary,
.ui-widget-content .ui-priority-secondary,
.ui-widget-header .ui-priority-secondary {
	opacity: .7;
	filter:Alpha(Opacity=70); /* support: IE8 */
	font-weight: normal;
}
.ui-state-disabled,
.ui-widget-content .ui-state-disabled,
.ui-widget-header .ui-state-disabled {
	opacity: .35;
	filter:Alpha(Opacity=35); /* support: IE8 */
	background-image: none;
}
.ui-state-disabled .ui-icon {
	filter:Alpha(Opacity=35); /* support: IE8 - See #6059 */
}

/* Icons
----------------------------------*/

/* states and images */
.ui-icon {
	width: 16px;
	height: 16px;
}
.ui-icon,
.ui-widget-content .ui-icon {
	background-image: url("images/ui-icons_222222_256x240.png");
}
.ui-widget-header .ui-icon {
	background-image: url("images/ui-icons_ffffff_256x240.png");
}
.ui-state-default .ui-icon {
	background-image: url("images/ui-icons_ef8c08_256x240.png");
}
.ui-state-hover .ui-icon,
.ui-state-focus .ui-icon {
	background-image: url("images/ui-icons_ef8c08_256x240.png");
}
.ui-state-active .ui-icon {
	background-image: url("images/ui-icons_ef8c08_256x240.png");
}
.ui-state-highlight .ui-icon {
	background-image: url("images/ui-icons_228ef1_256x240.png");
}
.ui-state-error .ui-icon,
.ui-state-error-text .ui-icon {
	background-image: url("images/ui-icons_ffd27a_256x240.png");
}

/* positioning */
.ui-icon-blank { background-position: 16px 16px; }
.ui-icon-carat-1-n { background-position: 0 0; }
.ui-icon-carat-1-ne { background-position: -16px 0; }
.ui-icon-carat-1-e { background-position: -32px 0; }
.ui-icon-carat-1-se { background-position: -48px 0; }
.ui-icon-carat-1-s { background-position: -64px 0; }
.ui-icon-carat-1-sw { background-position: -80px 0; }
.ui-icon-carat-1-w { background-position: -96px 0; }
.ui-icon-carat-1-nw { background-position: -112px 0; }
.ui-icon-carat-2-n-s { background-position: -128px 0; }
.ui-icon-carat-2-e-w { background-position: -144px 0; }
.ui-icon-triangle-1-n { background-position: 0 -16px; }
.ui-icon-triangle-1-ne { background-position: -16px -16px; }
.ui-icon-triangle-1-e { background-position: -32px -16px; }
.ui-icon-triangle-1-se { background-position: -48px -16px; }
.ui-icon-triangle-1-s { background-position: -64px -16px; }
.ui-icon-triangle-1-sw { background-position: -80px -16px; }
.ui-icon-triangle-1-w { background-position: -96px -16px; }
.ui-icon-triangle-1-nw { background-position: -112px -16px; }
.ui-icon-triangle-2-n-s { background-position: -128px -16px; }
.ui-icon-triangle-2-e-w { background-position: -144px -16px; }
.ui-icon-arrow-1-n { background-position: 0 -32px; }
.ui-icon-arrow-1-ne { background-position: -16px -32px; }
.ui-icon-arrow-1-e { background-position: -32px -32px; }
.ui-icon-arrow-1-se { background-position: -48px -32px; }
.ui-icon-arrow-1-s { background-position: -64px -32px; }
.ui-icon-arrow-1-sw { background-position: -80px -32px; }
.ui-icon-arrow-1-w { background-position: -96px -32px; }
.ui-icon-arrow-1-nw { background-position: -112px -32px; }
.ui-icon-arrow-2-n-s { background-position: -128px -32px; }
.ui-icon-arrow-2-ne-sw { background-position: -144px -32px; }
.ui-icon-arrow-2-e-w { background-position: -160px -32px; }
.ui-icon-arrow-2-se-nw { background-position: -176px -32px; }
.ui-icon-arrowstop-1-n { background-position: -192px -32px; }
.ui-icon-arrowstop-1-e { background-position: -208px -32px; }
.ui-icon-arrowstop-1-s { background-position: -224px -32px; }
.ui-icon-arrowstop-1-w { background-position: -240px -32px; }
.ui-icon-arrowthick-1-n { background-position: 0 -48px; }
.ui-icon-arrowthick-1-ne { background-position: -16px -48px; }
.ui-icon-arrowthick-1-e { background-position: -32px -48px; }
.ui-icon-arrowthick-1-se { background-position: -48px -48px; }
.ui-icon-arrowthick-1-s { background-position: -64px -48px; }
.ui-icon-arrowthick-1-sw { background-position: -80px -48px; }
.ui-icon-arrowthick-1-w { background-position: -96px -48px; }
.ui-icon-arrowthick-1-nw { background-position: -112px -48px; }
.ui-icon-arrowthick-2-n-s { background-position: -128px -48px; }
.ui-icon-arrowthick-2-ne-sw { background-position: -144px -48px; }
.ui-icon-arrowthick-2-e-w { background-position: -160px -48px; }
.ui-icon-arrowthick-2-se-nw { background-position: -176px -48px; }
.ui-icon-arrowthickstop-1-n { background-position: -192px -48px; }
.ui-icon-arrowthickstop-1-e { background-position: -208px -48px; }
.ui-icon-arrowthickstop-1-s { background-position: -224px -48px; }
.ui-icon-arrowthickstop-1-w { background-position: -240px -48px; }
.ui-icon-arrowreturnthick-1-w { background-position: 0 -64px; }
.ui-icon-arrowreturnthick-1-n { background-position: -16px -64px; }
.ui-icon-arrowreturnthick-1-e { background-position: -32px -64px; }
.ui-icon-arrowreturnthick-1-s { background-position: -48px -64px; }
.ui-icon-arrowreturn-1-w { background-position: -64px -64px; }
.ui-icon-arrowreturn-1-n { background-position: -80px -64px; }
.ui-icon-arrowreturn-1-e { background-position: -96px -64px; }
.ui-icon-arrowreturn-1-s { background-position: -112px -64px; }
.ui-icon-arrowrefresh-1-w { background-position: -128px -64px; }
.ui-icon-arrowrefresh-1-n { background-position: -144px -64px; }
.ui-icon-arrowrefresh-1-e { background-position: -160px -64px; }
.ui-icon-arrowrefresh-1-s { background-position: -176px -64px; }
.ui-icon-arrow-4 { background-position: 0 -80px; }
.ui-icon-arrow-4-diag { background-position: -16px -80px; }
.ui-icon-extlink { background-position: -32px -80px; }
.ui-icon-newwin { background-position: -48px -80px; }
.ui-icon-refresh { background-position: -64px -80px; }
.ui-icon-shuffle { background-position: -80px -80px; }
.ui-icon-transfer-e-w { background-position: -96px -80px; }
.ui-icon-transferthick-e-w { background-position: -112px -80px; }
.ui-icon-folder-collapsed { background-position: 0 -96px; }
.ui-icon-folder-open { background-position: -16px -96px; }
.ui-icon-document { background-position: -32px -96px; }
.ui-icon-document-b { background-position: -48px -96px; }
.ui-icon-note { background-position: -64px -96px; }
.ui-icon-mail-closed { background-position: -80px -96px; }
.ui-icon-mail-open { background-position: -96px -96px; }
.ui-icon-suitcase { background-position: -112px -96px; }
.ui-icon-comment { background-position: -128px -96px; }
.ui-icon-person { background-position: -144px -96px; }
.ui-icon-print { background-position: -160px -96px; }
.ui-icon-trash { background-position: -176px -96px; }
.ui-icon-locked { background-position: -192px -96px; }
.ui-icon-unlocked { background-position: -208px -96px; }
.ui-icon-bookmark { background-position: -224px -96px; }
.ui-icon-tag { background-position: -240px -96px; }
.ui-icon-home { background-position: 0 -112px; }
.ui-icon-flag { background-position: -16px -112px; }
.ui-icon-calendar { background-position: -32px -112px; }
.ui-icon-cart { background-position: -48px -112px; }
.ui-icon-pencil { background-position: -64px -112px; }
.ui-icon-clock { background-position: -80px -112px; }
.ui-icon-disk { background-position: -96px -112px; }
.ui-icon-calculator { background-position: -112px -112px; }
.ui-icon-zoomin { background-position: -128px -112px; }
.ui-icon-zoomout { background-position: -144px -112px; }
.ui-icon-search { background-position: -160px -112px; }
.ui-icon-wrench { background-position: -176px -112px; }
.ui-icon-gear { background-position: -192px -112px; }
.ui-icon-heart { background-position: -208px -112px; }
.ui-icon-star { background-position: -224px -112px; }
.ui-icon-link { background-position: -240px -112px; }
.ui-icon-cancel { background-position: 0 -128px; }
.ui-icon-plus { background-position: -16px -128px; }
.ui-icon-plusthick { background-position: -32px -128px; }
.ui-icon-minus { background-position: -48px -128px; }
.ui-icon-minusthick { background-position: -64px -128px; }
.ui-icon-close { background-position: -80px -128px; }
.ui-icon-closethick { background-position: -96px -128px; }
.ui-icon-key { background-position: -112px -128px; }
.ui-icon-lightbulb { background-position: -128px -128px; }
.ui-icon-scissors { background-position: -144px -128px; }
.ui-icon-clipboard { background-position: -160px -128px; }
.ui-icon-copy { background-position: -176px -128px; }
.ui-icon-contact { background-position: -192px -128px; }
.ui-icon-image { background-position: -208px -128px; }
.ui-icon-video { background-position: -224px -128px; }
.ui-icon-script { background-position: -240px -128px; }
.ui-icon-alert { background-position: 0 -144px; }
.ui-icon-info { background-position: -16px -144px; }
.ui-icon-notice { background-position: -32px -144px; }
.ui-icon-help { background-position: -48px -144px; }
.ui-icon-check { background-position: -64px -144px; }
.ui-icon-bullet { background-position: -80px -144px; }
.ui-icon-radio-on { background-position: -96px -144px; }
.ui-icon-radio-off { background-position: -112px -144px; }
.ui-icon-pin-w { background-position: -128px -144px; }
.ui-icon-pin-s { background-position: -144px -144px; }
.ui-icon-play { background-position: 0 -160px; }
.ui-icon-pause { background-position: -16px -160px; }
.ui-icon-seek-next { background-position: -32px -160px; }
.ui-icon-seek-prev { background-position: -48px -160px; }
.ui-icon-seek-end { background-position: -64px -160px; }
.ui-icon-seek-start { background-position: -80px -160px; }
/* ui-icon-seek-first is deprecated, use ui-icon-seek-start instead */
.ui-icon-seek-first { background-position: -80px -160px; }
.ui-icon-stop { background-position: -96px -160px; }
.ui-icon-eject { background-position: -112px -160px; }
.ui-icon-volume-off { background-position: -128px -160px; }
.ui-icon-volume-on { background-position: -144px -160px; }
.ui-icon-power { background-position: 0 -176px; }
.ui-icon-signal-diag { background-position: -16px -176px; }
.ui-icon-signal { background-position: -32px -176px; }
.ui-icon-battery-0 { background-position: -48px -176px; }
.ui-icon-battery-1 { background-position: -64px -176px; }
.ui-icon-battery-2 { background-position: -80px -176px; }
.ui-icon-battery-3 { background-position: -96px -176px; }
.ui-icon-circle-plus { background-position: 0 -192px; }
.ui-icon-circle-minus { background-position: -16px -192px; }
.ui-icon-circle-close { background-position: -32px -192px; }
.ui-icon-circle-triangle-e { background-position: -48px -192px; }
.ui-icon-circle-triangle-s { background-position: -64px -192px; }
.ui-icon-circle-triangle-w { background-position: -80px -192px; }
.ui-icon-circle-triangle-n { background-position: -96px -192px; }
.ui-icon-circle-arrow-e { background-position: -112px -192px; }
.ui-icon-circle-arrow-s { background-position: -128px -192px; }
.ui-icon-circle-arrow-w { background-position: -144px -192px; }
.ui-icon-circle-arrow-n { background-position: -160px -192px; }
.ui-icon-circle-zoomin { background-position: -176px -192px; }
.ui-icon-circle-zoomout { background-position: -192px -192px; }
.ui-icon-circle-check { background-position: -208px -192px; }
.ui-icon-circlesmall-plus { background-position: 0 -208px; }
.ui-icon-circlesmall-minus { background-position: -16px -208px; }
.ui-icon-circlesmall-close { background-position: -32px -208px; }
.ui-icon-squaresmall-plus { background-position: -48px -208px; }
.ui-icon-squaresmall-minus { background-position: -64px -208px; }
.ui-icon-squaresmall-close { background-position: -80px -208px; }
.ui-icon-grip-dotted-vertical { background-position: 0 -224px; }
.ui-icon-grip-dotted-horizontal { background-position: -16px -224px; }
.ui-icon-grip-solid-vertical { background-position: -32px -224px; }
.ui-icon-grip-solid-horizontal { background-position: -48px -224px; }
.ui-icon-gripsmall-diagonal-se { background-position: -64px -224px; }
.ui-icon-grip-diagonal-se { background-position: -80px -224px; }


/* Misc visuals
----------------------------------*/

/* Corner radius */
.ui-corner-all,
.ui-corner-top,
.ui-corner-left,
.ui-corner-tl {
	border-top-left-radius: 4px;
}
.ui-corner-all,
.ui-corner-top,
.ui-corner-right,
.ui-corner-tr {
	border-top-right-radius: 4px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-left,
.ui-corner-bl {
	border-bottom-left-radius: 4px;
}
.ui-corner-all,
.ui-corner-bottom,
.ui-corner-right,
.ui-corner-br {
	border-bottom-right-radius: 4px;
}

/* Overlays */
.ui-widget-overlay {
	background: #666666 url("images/ui-bg_diagonals-thick_20_666666_40x40.png") 50% 50% repeat;
	opacity: .5;
	filter: Alpha(Opacity=50); /* support: IE8 */
}
.ui-widget-shadow {
	margin: -5px 0 0 -5px;
	padding: 5px;
	background: #000000 url("images/ui-bg_flat_10_000000_40x100.png") 50% 50% repeat-x;
	opacity: .2;
	filter: Alpha(Opacity=20); /* support: IE8 */
	border-radius: 5px;
}

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

th {
	cursor: pointer;
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

.fixed-table-container tbody .selected td {
    background-color: #d9edf7;
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
</style>
<script type="text/javascript">
 /*! jQuery UI - v1.11.1 - 2014-08-13
 * http://jqueryui.com
 * Includes: core.js, widget.js, mouse.js, position.js, accordion.js, autocomplete.js, button.js, datepicker.js, dialog.js, draggable.js, droppable.js, effect.js, effect-blind.js, effect-bounce.js, effect-clip.js, effect-drop.js, effect-explode.js, effect-fade.js, effect-fold.js, effect-highlight.js, effect-puff.js, effect-pulsate.js, effect-scale.js, effect-shake.js, effect-size.js, effect-slide.js, effect-transfer.js, menu.js, progressbar.js, resizable.js, selectable.js, selectmenu.js, slider.js, sortable.js, spinner.js, tabs.js, tooltip.js
 * Copyright 2014 jQuery Foundation and other contributors; Licensed MIT */

 (function(e){"function"==typeof define&&define.amd?define(["jquery"],e):e(jQuery)})(function(e){function t(t,s){var n,a,o,r=t.nodeName.toLowerCase();return"area"===r?(n=t.parentNode,a=n.name,t.href&&a&&"map"===n.nodeName.toLowerCase()?(o=e("img[usemap='#"+a+"']")[0],!!o&&i(o)):!1):(/input|select|textarea|button|object/.test(r)?!t.disabled:"a"===r?t.href||s:s)&&i(t)}function i(t){return e.expr.filters.visible(t)&&!e(t).parents().addBack().filter(function(){return"hidden"===e.css(this,"visibility")}).length}function s(e){for(var t,i;e.length&&e[0]!==document;){if(t=e.css("position"),("absolute"===t||"relative"===t||"fixed"===t)&&(i=parseInt(e.css("zIndex"),10),!isNaN(i)&&0!==i))return i;e=e.parent()}return 0}function n(){this._curInst=null,this._keyEvent=!1,this._disabledInputs=[],this._datepickerShowing=!1,this._inDialog=!1,this._mainDivId="ui-datepicker-div",this._inlineClass="ui-datepicker-inline",this._appendClass="ui-datepicker-append",this._triggerClass="ui-datepicker-trigger",this._dialogClass="ui-datepicker-dialog",this._disableClass="ui-datepicker-disabled",this._unselectableClass="ui-datepicker-unselectable",this._currentClass="ui-datepicker-current-day",this._dayOverClass="ui-datepicker-days-cell-over",this.regional=[],this.regional[""]={closeText:"Done",prevText:"Prev",nextText:"Next",currentText:"Today",monthNames:["January","February","March","April","May","June","July","August","September","October","November","December"],monthNamesShort:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],dayNames:["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],dayNamesShort:["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],dayNamesMin:["Su","Mo","Tu","We","Th","Fr","Sa"],weekHeader:"Wk",dateFormat:"mm/dd/yy",firstDay:0,isRTL:!1,showMonthAfterYear:!1,yearSuffix:""},this._defaults={showOn:"focus",showAnim:"fadeIn",showOptions:{},defaultDate:null,appendText:"",buttonText:"...",buttonImage:"",buttonImageOnly:!1,hideIfNoPrevNext:!1,navigationAsDateFormat:!1,gotoCurrent:!1,changeMonth:!1,changeYear:!1,yearRange:"c-10:c+10",showOtherMonths:!1,selectOtherMonths:!1,showWeek:!1,calculateWeek:this.iso8601Week,shortYearCutoff:"+10",minDate:null,maxDate:null,duration:"fast",beforeShowDay:null,beforeShow:null,onSelect:null,onChangeMonthYear:null,onClose:null,numberOfMonths:1,showCurrentAtPos:0,stepMonths:1,stepBigMonths:12,altField:"",altFormat:"",constrainInput:!0,showButtonPanel:!1,autoSize:!1,disabled:!1},e.extend(this._defaults,this.regional[""]),this.regional.en=e.extend(!0,{},this.regional[""]),this.regional["en-US"]=e.extend(!0,{},this.regional.en),this.dpDiv=a(e("<div id='"+this._mainDivId+"' class='ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all'></div>"))}function a(t){var i="button, .ui-datepicker-prev, .ui-datepicker-next, .ui-datepicker-calendar td a";return t.delegate(i,"mouseout",function(){e(this).removeClass("ui-state-hover"),-1!==this.className.indexOf("ui-datepicker-prev")&&e(this).removeClass("ui-datepicker-prev-hover"),-1!==this.className.indexOf("ui-datepicker-next")&&e(this).removeClass("ui-datepicker-next-hover")}).delegate(i,"mouseover",o)}function o(){e.datepicker._isDisabledDatepicker(v.inline?v.dpDiv.parent()[0]:v.input[0])||(e(this).parents(".ui-datepicker-calendar").find("a").removeClass("ui-state-hover"),e(this).addClass("ui-state-hover"),-1!==this.className.indexOf("ui-datepicker-prev")&&e(this).addClass("ui-datepicker-prev-hover"),-1!==this.className.indexOf("ui-datepicker-next")&&e(this).addClass("ui-datepicker-next-hover"))}function r(t,i){e.extend(t,i);for(var s in i)null==i[s]&&(t[s]=i[s]);return t}function h(e){return function(){var t=this.element.val();e.apply(this,arguments),this._refresh(),t!==this.element.val()&&this._trigger("change")}}e.ui=e.ui||{},e.extend(e.ui,{version:"1.11.1",keyCode:{BACKSPACE:8,COMMA:188,DELETE:46,DOWN:40,END:35,ENTER:13,ESCAPE:27,HOME:36,LEFT:37,PAGE_DOWN:34,PAGE_UP:33,PERIOD:190,RIGHT:39,SPACE:32,TAB:9,UP:38}}),e.fn.extend({scrollParent:function(t){var i=this.css("position"),s="absolute"===i,n=t?/(auto|scroll|hidden)/:/(auto|scroll)/,a=this.parents().filter(function(){var t=e(this);return s&&"static"===t.css("position")?!1:n.test(t.css("overflow")+t.css("overflow-y")+t.css("overflow-x"))}).eq(0);return"fixed"!==i&&a.length?a:e(this[0].ownerDocument||document)},uniqueId:function(){var e=0;return function(){return this.each(function(){this.id||(this.id="ui-id-"+ ++e)})}}(),removeUniqueId:function(){return this.each(function(){/^ui-id-\d+$/.test(this.id)&&e(this).removeAttr("id")})}}),e.extend(e.expr[":"],{data:e.expr.createPseudo?e.expr.createPseudo(function(t){return function(i){return!!e.data(i,t)}}):function(t,i,s){return!!e.data(t,s[3])},focusable:function(i){return t(i,!isNaN(e.attr(i,"tabindex")))},tabbable:function(i){var s=e.attr(i,"tabindex"),n=isNaN(s);return(n||s>=0)&&t(i,!n)}}),e("<a>").outerWidth(1).jquery||e.each(["Width","Height"],function(t,i){function s(t,i,s,a){return e.each(n,function(){i-=parseFloat(e.css(t,"padding"+this))||0,s&&(i-=parseFloat(e.css(t,"border"+this+"Width"))||0),a&&(i-=parseFloat(e.css(t,"margin"+this))||0)}),i}var n="Width"===i?["Left","Right"]:["Top","Bottom"],a=i.toLowerCase(),o={innerWidth:e.fn.innerWidth,innerHeight:e.fn.innerHeight,outerWidth:e.fn.outerWidth,outerHeight:e.fn.outerHeight};e.fn["inner"+i]=function(t){return void 0===t?o["inner"+i].call(this):this.each(function(){e(this).css(a,s(this,t)+"px")})},e.fn["outer"+i]=function(t,n){return"number"!=typeof t?o["outer"+i].call(this,t):this.each(function(){e(this).css(a,s(this,t,!0,n)+"px")})}}),e.fn.addBack||(e.fn.addBack=function(e){return this.add(null==e?this.prevObject:this.prevObject.filter(e))}),e("<a>").data("a-b","a").removeData("a-b").data("a-b")&&(e.fn.removeData=function(t){return function(i){return arguments.length?t.call(this,e.camelCase(i)):t.call(this)}}(e.fn.removeData)),e.ui.ie=!!/msie [\w.]+/.exec(navigator.userAgent.toLowerCase()),e.fn.extend({focus:function(t){return function(i,s){return"number"==typeof i?this.each(function(){var t=this;setTimeout(function(){e(t).focus(),s&&s.call(t)},i)}):t.apply(this,arguments)}}(e.fn.focus),disableSelection:function(){var e="onselectstart"in document.createElement("div")?"selectstart":"mousedown";return function(){return this.bind(e+".ui-disableSelection",function(e){e.preventDefault()})}}(),enableSelection:function(){return this.unbind(".ui-disableSelection")},zIndex:function(t){if(void 0!==t)return this.css("zIndex",t);if(this.length)for(var i,s,n=e(this[0]);n.length&&n[0]!==document;){if(i=n.css("position"),("absolute"===i||"relative"===i||"fixed"===i)&&(s=parseInt(n.css("zIndex"),10),!isNaN(s)&&0!==s))return s;n=n.parent()}return 0}}),e.ui.plugin={add:function(t,i,s){var n,a=e.ui[t].prototype;for(n in s)a.plugins[n]=a.plugins[n]||[],a.plugins[n].push([i,s[n]])},call:function(e,t,i,s){var n,a=e.plugins[t];if(a&&(s||e.element[0].parentNode&&11!==e.element[0].parentNode.nodeType))for(n=0;a.length>n;n++)e.options[a[n][0]]&&a[n][1].apply(e.element,i)}};var l=0,u=Array.prototype.slice;e.cleanData=function(t){return function(i){var s,n,a;for(a=0;null!=(n=i[a]);a++)try{s=e._data(n,"events"),s&&s.remove&&e(n).triggerHandler("remove")}catch(o){}t(i)}}(e.cleanData),e.widget=function(t,i,s){var n,a,o,r,h={},l=t.split(".")[0];return t=t.split(".")[1],n=l+"-"+t,s||(s=i,i=e.Widget),e.expr[":"][n.toLowerCase()]=function(t){return!!e.data(t,n)},e[l]=e[l]||{},a=e[l][t],o=e[l][t]=function(e,t){return this._createWidget?(arguments.length&&this._createWidget(e,t),void 0):new o(e,t)},e.extend(o,a,{version:s.version,_proto:e.extend({},s),_childConstructors:[]}),r=new i,r.options=e.widget.extend({},r.options),e.each(s,function(t,s){return e.isFunction(s)?(h[t]=function(){var e=function(){return i.prototype[t].apply(this,arguments)},n=function(e){return i.prototype[t].apply(this,e)};return function(){var t,i=this._super,a=this._superApply;return this._super=e,this._superApply=n,t=s.apply(this,arguments),this._super=i,this._superApply=a,t}}(),void 0):(h[t]=s,void 0)}),o.prototype=e.widget.extend(r,{widgetEventPrefix:a?r.widgetEventPrefix||t:t},h,{constructor:o,namespace:l,widgetName:t,widgetFullName:n}),a?(e.each(a._childConstructors,function(t,i){var s=i.prototype;e.widget(s.namespace+"."+s.widgetName,o,i._proto)}),delete a._childConstructors):i._childConstructors.push(o),e.widget.bridge(t,o),o},e.widget.extend=function(t){for(var i,s,n=u.call(arguments,1),a=0,o=n.length;o>a;a++)for(i in n[a])s=n[a][i],n[a].hasOwnProperty(i)&&void 0!==s&&(t[i]=e.isPlainObject(s)?e.isPlainObject(t[i])?e.widget.extend({},t[i],s):e.widget.extend({},s):s);return t},e.widget.bridge=function(t,i){var s=i.prototype.widgetFullName||t;e.fn[t]=function(n){var a="string"==typeof n,o=u.call(arguments,1),r=this;return n=!a&&o.length?e.widget.extend.apply(null,[n].concat(o)):n,a?this.each(function(){var i,a=e.data(this,s);return"instance"===n?(r=a,!1):a?e.isFunction(a[n])&&"_"!==n.charAt(0)?(i=a[n].apply(a,o),i!==a&&void 0!==i?(r=i&&i.jquery?r.pushStack(i.get()):i,!1):void 0):e.error("no such method '"+n+"' for "+t+" widget instance"):e.error("cannot call methods on "+t+" prior to initialization; "+"attempted to call method '"+n+"'")}):this.each(function(){var t=e.data(this,s);t?(t.option(n||{}),t._init&&t._init()):e.data(this,s,new i(n,this))}),r}},e.Widget=function(){},e.Widget._childConstructors=[],e.Widget.prototype={widgetName:"widget",widgetEventPrefix:"",defaultElement:"<div>",options:{disabled:!1,create:null},_createWidget:function(t,i){i=e(i||this.defaultElement||this)[0],this.element=e(i),this.uuid=l++,this.eventNamespace="."+this.widgetName+this.uuid,this.options=e.widget.extend({},this.options,this._getCreateOptions(),t),this.bindings=e(),this.hoverable=e(),this.focusable=e(),i!==this&&(e.data(i,this.widgetFullName,this),this._on(!0,this.element,{remove:function(e){e.target===i&&this.destroy()}}),this.document=e(i.style?i.ownerDocument:i.document||i),this.window=e(this.document[0].defaultView||this.document[0].parentWindow)),this._create(),this._trigger("create",null,this._getCreateEventData()),this._init()},_getCreateOptions:e.noop,_getCreateEventData:e.noop,_create:e.noop,_init:e.noop,destroy:function(){this._destroy(),this.element.unbind(this.eventNamespace).removeData(this.widgetFullName).removeData(e.camelCase(this.widgetFullName)),this.widget().unbind(this.eventNamespace).removeAttr("aria-disabled").removeClass(this.widgetFullName+"-disabled "+"ui-state-disabled"),this.bindings.unbind(this.eventNamespace),this.hoverable.removeClass("ui-state-hover"),this.focusable.removeClass("ui-state-focus")},_destroy:e.noop,widget:function(){return this.element},option:function(t,i){var s,n,a,o=t;if(0===arguments.length)return e.widget.extend({},this.options);if("string"==typeof t)if(o={},s=t.split("."),t=s.shift(),s.length){for(n=o[t]=e.widget.extend({},this.options[t]),a=0;s.length-1>a;a++)n[s[a]]=n[s[a]]||{},n=n[s[a]];if(t=s.pop(),1===arguments.length)return void 0===n[t]?null:n[t];n[t]=i}else{if(1===arguments.length)return void 0===this.options[t]?null:this.options[t];o[t]=i}return this._setOptions(o),this},_setOptions:function(e){var t;for(t in e)this._setOption(t,e[t]);return this},_setOption:function(e,t){return this.options[e]=t,"disabled"===e&&(this.widget().toggleClass(this.widgetFullName+"-disabled",!!t),t&&(this.hoverable.removeClass("ui-state-hover"),this.focusable.removeClass("ui-state-focus"))),this},enable:function(){return this._setOptions({disabled:!1})},disable:function(){return this._setOptions({disabled:!0})},_on:function(t,i,s){var n,a=this;"boolean"!=typeof t&&(s=i,i=t,t=!1),s?(i=n=e(i),this.bindings=this.bindings.add(i)):(s=i,i=this.element,n=this.widget()),e.each(s,function(s,o){function r(){return t||a.options.disabled!==!0&&!e(this).hasClass("ui-state-disabled")?("string"==typeof o?a[o]:o).apply(a,arguments):void 0}"string"!=typeof o&&(r.guid=o.guid=o.guid||r.guid||e.guid++);var h=s.match(/^([\w:-]*)\s*(.*)$/),l=h[1]+a.eventNamespace,u=h[2];u?n.delegate(u,l,r):i.bind(l,r)})},_off:function(e,t){t=(t||"").split(" ").join(this.eventNamespace+" ")+this.eventNamespace,e.unbind(t).undelegate(t)},_delay:function(e,t){function i(){return("string"==typeof e?s[e]:e).apply(s,arguments)}var s=this;return setTimeout(i,t||0)},_hoverable:function(t){this.hoverable=this.hoverable.add(t),this._on(t,{mouseenter:function(t){e(t.currentTarget).addClass("ui-state-hover")},mouseleave:function(t){e(t.currentTarget).removeClass("ui-state-hover")}})},_focusable:function(t){this.focusable=this.focusable.add(t),this._on(t,{focusin:function(t){e(t.currentTarget).addClass("ui-state-focus")},focusout:function(t){e(t.currentTarget).removeClass("ui-state-focus")}})},_trigger:function(t,i,s){var n,a,o=this.options[t];if(s=s||{},i=e.Event(i),i.type=(t===this.widgetEventPrefix?t:this.widgetEventPrefix+t).toLowerCase(),i.target=this.element[0],a=i.originalEvent)for(n in a)n in i||(i[n]=a[n]);return this.element.trigger(i,s),!(e.isFunction(o)&&o.apply(this.element[0],[i].concat(s))===!1||i.isDefaultPrevented())}},e.each({show:"fadeIn",hide:"fadeOut"},function(t,i){e.Widget.prototype["_"+t]=function(s,n,a){"string"==typeof n&&(n={effect:n});var o,r=n?n===!0||"number"==typeof n?i:n.effect||i:t;n=n||{},"number"==typeof n&&(n={duration:n}),o=!e.isEmptyObject(n),n.complete=a,n.delay&&s.delay(n.delay),o&&e.effects&&e.effects.effect[r]?s[t](n):r!==t&&s[r]?s[r](n.duration,n.easing,a):s.queue(function(i){e(this)[t](),a&&a.call(s[0]),i()})}}),e.widget;var d=!1;e(document).mouseup(function(){d=!1}),e.widget("ui.mouse",{version:"1.11.1",options:{cancel:"input,textarea,button,select,option",distance:1,delay:0},_mouseInit:function(){var t=this;this.element.bind("mousedown."+this.widgetName,function(e){return t._mouseDown(e)}).bind("click."+this.widgetName,function(i){return!0===e.data(i.target,t.widgetName+".preventClickEvent")?(e.removeData(i.target,t.widgetName+".preventClickEvent"),i.stopImmediatePropagation(),!1):void 0}),this.started=!1},_mouseDestroy:function(){this.element.unbind("."+this.widgetName),this._mouseMoveDelegate&&this.document.unbind("mousemove."+this.widgetName,this._mouseMoveDelegate).unbind("mouseup."+this.widgetName,this._mouseUpDelegate)},_mouseDown:function(t){if(!d){this._mouseStarted&&this._mouseUp(t),this._mouseDownEvent=t;var i=this,s=1===t.which,n="string"==typeof this.options.cancel&&t.target.nodeName?e(t.target).closest(this.options.cancel).length:!1;return s&&!n&&this._mouseCapture(t)?(this.mouseDelayMet=!this.options.delay,this.mouseDelayMet||(this._mouseDelayTimer=setTimeout(function(){i.mouseDelayMet=!0},this.options.delay)),this._mouseDistanceMet(t)&&this._mouseDelayMet(t)&&(this._mouseStarted=this._mouseStart(t)!==!1,!this._mouseStarted)?(t.preventDefault(),!0):(!0===e.data(t.target,this.widgetName+".preventClickEvent")&&e.removeData(t.target,this.widgetName+".preventClickEvent"),this._mouseMoveDelegate=function(e){return i._mouseMove(e)},this._mouseUpDelegate=function(e){return i._mouseUp(e)},this.document.bind("mousemove."+this.widgetName,this._mouseMoveDelegate).bind("mouseup."+this.widgetName,this._mouseUpDelegate),t.preventDefault(),d=!0,!0)):!0}},_mouseMove:function(t){return e.ui.ie&&(!document.documentMode||9>document.documentMode)&&!t.button?this._mouseUp(t):t.which?this._mouseStarted?(this._mouseDrag(t),t.preventDefault()):(this._mouseDistanceMet(t)&&this._mouseDelayMet(t)&&(this._mouseStarted=this._mouseStart(this._mouseDownEvent,t)!==!1,this._mouseStarted?this._mouseDrag(t):this._mouseUp(t)),!this._mouseStarted):this._mouseUp(t)},_mouseUp:function(t){return this.document.unbind("mousemove."+this.widgetName,this._mouseMoveDelegate).unbind("mouseup."+this.widgetName,this._mouseUpDelegate),this._mouseStarted&&(this._mouseStarted=!1,t.target===this._mouseDownEvent.target&&e.data(t.target,this.widgetName+".preventClickEvent",!0),this._mouseStop(t)),d=!1,!1},_mouseDistanceMet:function(e){return Math.max(Math.abs(this._mouseDownEvent.pageX-e.pageX),Math.abs(this._mouseDownEvent.pageY-e.pageY))>=this.options.distance},_mouseDelayMet:function(){return this.mouseDelayMet},_mouseStart:function(){},_mouseDrag:function(){},_mouseStop:function(){},_mouseCapture:function(){return!0}}),function(){function t(e,t,i){return[parseFloat(e[0])*(p.test(e[0])?t/100:1),parseFloat(e[1])*(p.test(e[1])?i/100:1)]}function i(t,i){return parseInt(e.css(t,i),10)||0}function s(t){var i=t[0];return 9===i.nodeType?{width:t.width(),height:t.height(),offset:{top:0,left:0}}:e.isWindow(i)?{width:t.width(),height:t.height(),offset:{top:t.scrollTop(),left:t.scrollLeft()}}:i.preventDefault?{width:0,height:0,offset:{top:i.pageY,left:i.pageX}}:{width:t.outerWidth(),height:t.outerHeight(),offset:t.offset()}}e.ui=e.ui||{};var n,a,o=Math.max,r=Math.abs,h=Math.round,l=/left|center|right/,u=/top|center|bottom/,d=/[\+\-]\d+(\.[\d]+)?%?/,c=/^\w+/,p=/%$/,f=e.fn.position;e.position={scrollbarWidth:function(){if(void 0!==n)return n;var t,i,s=e("<div style='display:block;position:absolute;width:50px;height:50px;overflow:hidden;'><div style='height:100px;width:auto;'></div></div>"),a=s.children()[0];return e("body").append(s),t=a.offsetWidth,s.css("overflow","scroll"),i=a.offsetWidth,t===i&&(i=s[0].clientWidth),s.remove(),n=t-i},getScrollInfo:function(t){var i=t.isWindow||t.isDocument?"":t.element.css("overflow-x"),s=t.isWindow||t.isDocument?"":t.element.css("overflow-y"),n="scroll"===i||"auto"===i&&t.width<t.element[0].scrollWidth,a="scroll"===s||"auto"===s&&t.height<t.element[0].scrollHeight;return{width:a?e.position.scrollbarWidth():0,height:n?e.position.scrollbarWidth():0}},getWithinInfo:function(t){var i=e(t||window),s=e.isWindow(i[0]),n=!!i[0]&&9===i[0].nodeType;return{element:i,isWindow:s,isDocument:n,offset:i.offset()||{left:0,top:0},scrollLeft:i.scrollLeft(),scrollTop:i.scrollTop(),width:s||n?i.width():i.outerWidth(),height:s||n?i.height():i.outerHeight()}}},e.fn.position=function(n){if(!n||!n.of)return f.apply(this,arguments);n=e.extend({},n);var p,m,g,v,y,b,_=e(n.of),x=e.position.getWithinInfo(n.within),w=e.position.getScrollInfo(x),k=(n.collision||"flip").split(" "),T={};return b=s(_),_[0].preventDefault&&(n.at="left top"),m=b.width,g=b.height,v=b.offset,y=e.extend({},v),e.each(["my","at"],function(){var e,t,i=(n[this]||"").split(" ");1===i.length&&(i=l.test(i[0])?i.concat(["center"]):u.test(i[0])?["center"].concat(i):["center","center"]),i[0]=l.test(i[0])?i[0]:"center",i[1]=u.test(i[1])?i[1]:"center",e=d.exec(i[0]),t=d.exec(i[1]),T[this]=[e?e[0]:0,t?t[0]:0],n[this]=[c.exec(i[0])[0],c.exec(i[1])[0]]}),1===k.length&&(k[1]=k[0]),"right"===n.at[0]?y.left+=m:"center"===n.at[0]&&(y.left+=m/2),"bottom"===n.at[1]?y.top+=g:"center"===n.at[1]&&(y.top+=g/2),p=t(T.at,m,g),y.left+=p[0],y.top+=p[1],this.each(function(){var s,l,u=e(this),d=u.outerWidth(),c=u.outerHeight(),f=i(this,"marginLeft"),b=i(this,"marginTop"),D=d+f+i(this,"marginRight")+w.width,S=c+b+i(this,"marginBottom")+w.height,M=e.extend({},y),N=t(T.my,u.outerWidth(),u.outerHeight());"right"===n.my[0]?M.left-=d:"center"===n.my[0]&&(M.left-=d/2),"bottom"===n.my[1]?M.top-=c:"center"===n.my[1]&&(M.top-=c/2),M.left+=N[0],M.top+=N[1],a||(M.left=h(M.left),M.top=h(M.top)),s={marginLeft:f,marginTop:b},e.each(["left","top"],function(t,i){e.ui.position[k[t]]&&e.ui.position[k[t]][i](M,{targetWidth:m,targetHeight:g,elemWidth:d,elemHeight:c,collisionPosition:s,collisionWidth:D,collisionHeight:S,offset:[p[0]+N[0],p[1]+N[1]],my:n.my,at:n.at,within:x,elem:u})}),n.using&&(l=function(e){var t=v.left-M.left,i=t+m-d,s=v.top-M.top,a=s+g-c,h={target:{element:_,left:v.left,top:v.top,width:m,height:g},element:{element:u,left:M.left,top:M.top,width:d,height:c},horizontal:0>i?"left":t>0?"right":"center",vertical:0>a?"top":s>0?"bottom":"middle"};d>m&&m>r(t+i)&&(h.horizontal="center"),c>g&&g>r(s+a)&&(h.vertical="middle"),h.important=o(r(t),r(i))>o(r(s),r(a))?"horizontal":"vertical",n.using.call(this,e,h)}),u.offset(e.extend(M,{using:l}))})},e.ui.position={fit:{left:function(e,t){var i,s=t.within,n=s.isWindow?s.scrollLeft:s.offset.left,a=s.width,r=e.left-t.collisionPosition.marginLeft,h=n-r,l=r+t.collisionWidth-a-n;t.collisionWidth>a?h>0&&0>=l?(i=e.left+h+t.collisionWidth-a-n,e.left+=h-i):e.left=l>0&&0>=h?n:h>l?n+a-t.collisionWidth:n:h>0?e.left+=h:l>0?e.left-=l:e.left=o(e.left-r,e.left)},top:function(e,t){var i,s=t.within,n=s.isWindow?s.scrollTop:s.offset.top,a=t.within.height,r=e.top-t.collisionPosition.marginTop,h=n-r,l=r+t.collisionHeight-a-n;t.collisionHeight>a?h>0&&0>=l?(i=e.top+h+t.collisionHeight-a-n,e.top+=h-i):e.top=l>0&&0>=h?n:h>l?n+a-t.collisionHeight:n:h>0?e.top+=h:l>0?e.top-=l:e.top=o(e.top-r,e.top)}},flip:{left:function(e,t){var i,s,n=t.within,a=n.offset.left+n.scrollLeft,o=n.width,h=n.isWindow?n.scrollLeft:n.offset.left,l=e.left-t.collisionPosition.marginLeft,u=l-h,d=l+t.collisionWidth-o-h,c="left"===t.my[0]?-t.elemWidth:"right"===t.my[0]?t.elemWidth:0,p="left"===t.at[0]?t.targetWidth:"right"===t.at[0]?-t.targetWidth:0,f=-2*t.offset[0];0>u?(i=e.left+c+p+f+t.collisionWidth-o-a,(0>i||r(u)>i)&&(e.left+=c+p+f)):d>0&&(s=e.left-t.collisionPosition.marginLeft+c+p+f-h,(s>0||d>r(s))&&(e.left+=c+p+f))},top:function(e,t){var i,s,n=t.within,a=n.offset.top+n.scrollTop,o=n.height,h=n.isWindow?n.scrollTop:n.offset.top,l=e.top-t.collisionPosition.marginTop,u=l-h,d=l+t.collisionHeight-o-h,c="top"===t.my[1],p=c?-t.elemHeight:"bottom"===t.my[1]?t.elemHeight:0,f="top"===t.at[1]?t.targetHeight:"bottom"===t.at[1]?-t.targetHeight:0,m=-2*t.offset[1];0>u?(s=e.top+p+f+m+t.collisionHeight-o-a,e.top+p+f+m>u&&(0>s||r(u)>s)&&(e.top+=p+f+m)):d>0&&(i=e.top-t.collisionPosition.marginTop+p+f+m-h,e.top+p+f+m>d&&(i>0||d>r(i))&&(e.top+=p+f+m))}},flipfit:{left:function(){e.ui.position.flip.left.apply(this,arguments),e.ui.position.fit.left.apply(this,arguments)},top:function(){e.ui.position.flip.top.apply(this,arguments),e.ui.position.fit.top.apply(this,arguments)}}},function(){var t,i,s,n,o,r=document.getElementsByTagName("body")[0],h=document.createElement("div");t=document.createElement(r?"div":"body"),s={visibility:"hidden",width:0,height:0,border:0,margin:0,background:"none"},r&&e.extend(s,{position:"absolute",left:"-1000px",top:"-1000px"});for(o in s)t.style[o]=s[o];t.appendChild(h),i=r||document.documentElement,i.insertBefore(t,i.firstChild),h.style.cssText="position: absolute; left: 10.7432222px;",n=e(h).offset().left,a=n>10&&11>n,t.innerHTML="",i.removeChild(t)}()}(),e.ui.position,e.widget("ui.accordion",{version:"1.11.1",options:{active:0,animate:{},collapsible:!1,event:"click",header:"> li > :first-child,> :not(li):even",heightStyle:"auto",icons:{activeHeader:"ui-icon-triangle-1-s",header:"ui-icon-triangle-1-e"},activate:null,beforeActivate:null},hideProps:{borderTopWidth:"hide",borderBottomWidth:"hide",paddingTop:"hide",paddingBottom:"hide",height:"hide"},showProps:{borderTopWidth:"show",borderBottomWidth:"show",paddingTop:"show",paddingBottom:"show",height:"show"},_create:function(){var t=this.options;this.prevShow=this.prevHide=e(),this.element.addClass("ui-accordion ui-widget ui-helper-reset").attr("role","tablist"),t.collapsible||t.active!==!1&&null!=t.active||(t.active=0),this._processPanels(),0>t.active&&(t.active+=this.headers.length),this._refresh()},_getCreateEventData:function(){return{header:this.active,panel:this.active.length?this.active.next():e()}},_createIcons:function(){var t=this.options.icons;t&&(e("<span>").addClass("ui-accordion-header-icon ui-icon "+t.header).prependTo(this.headers),this.active.children(".ui-accordion-header-icon").removeClass(t.header).addClass(t.activeHeader),this.headers.addClass("ui-accordion-icons"))},_destroyIcons:function(){this.headers.removeClass("ui-accordion-icons").children(".ui-accordion-header-icon").remove()},_destroy:function(){var e;this.element.removeClass("ui-accordion ui-widget ui-helper-reset").removeAttr("role"),this.headers.removeClass("ui-accordion-header ui-accordion-header-active ui-state-default ui-corner-all ui-state-active ui-state-disabled ui-corner-top").removeAttr("role").removeAttr("aria-expanded").removeAttr("aria-selected").removeAttr("aria-controls").removeAttr("tabIndex").removeUniqueId(),this._destroyIcons(),e=this.headers.next().removeClass("ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content ui-accordion-content-active ui-state-disabled").css("display","").removeAttr("role").removeAttr("aria-hidden").removeAttr("aria-labelledby").removeUniqueId(),"content"!==this.options.heightStyle&&e.css("height","")},_setOption:function(e,t){return"active"===e?(this._activate(t),void 0):("event"===e&&(this.options.event&&this._off(this.headers,this.options.event),this._setupEvents(t)),this._super(e,t),"collapsible"!==e||t||this.options.active!==!1||this._activate(0),"icons"===e&&(this._destroyIcons(),t&&this._createIcons()),"disabled"===e&&(this.element.toggleClass("ui-state-disabled",!!t).attr("aria-disabled",t),this.headers.add(this.headers.next()).toggleClass("ui-state-disabled",!!t)),void 0)},_keydown:function(t){if(!t.altKey&&!t.ctrlKey){var i=e.ui.keyCode,s=this.headers.length,n=this.headers.index(t.target),a=!1;switch(t.keyCode){case i.RIGHT:case i.DOWN:a=this.headers[(n+1)%s];break;case i.LEFT:case i.UP:a=this.headers[(n-1+s)%s];break;case i.SPACE:case i.ENTER:this._eventHandler(t);break;case i.HOME:a=this.headers[0];break;case i.END:a=this.headers[s-1]}a&&(e(t.target).attr("tabIndex",-1),e(a).attr("tabIndex",0),a.focus(),t.preventDefault())}},_panelKeyDown:function(t){t.keyCode===e.ui.keyCode.UP&&t.ctrlKey&&e(t.currentTarget).prev().focus()},refresh:function(){var t=this.options;this._processPanels(),t.active===!1&&t.collapsible===!0||!this.headers.length?(t.active=!1,this.active=e()):t.active===!1?this._activate(0):this.active.length&&!e.contains(this.element[0],this.active[0])?this.headers.length===this.headers.find(".ui-state-disabled").length?(t.active=!1,this.active=e()):this._activate(Math.max(0,t.active-1)):t.active=this.headers.index(this.active),this._destroyIcons(),this._refresh()},_processPanels:function(){this.headers=this.element.find(this.options.header).addClass("ui-accordion-header ui-state-default ui-corner-all"),this.headers.next().addClass("ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom").filter(":not(.ui-accordion-content-active)").hide()},_refresh:function(){var t,i=this.options,s=i.heightStyle,n=this.element.parent();this.active=this._findActive(i.active).addClass("ui-accordion-header-active ui-state-active ui-corner-top").removeClass("ui-corner-all"),this.active.next().addClass("ui-accordion-content-active").show(),this.headers.attr("role","tab").each(function(){var t=e(this),i=t.uniqueId().attr("id"),s=t.next(),n=s.uniqueId().attr("id");t.attr("aria-controls",n),s.attr("aria-labelledby",i)}).next().attr("role","tabpanel"),this.headers.not(this.active).attr({"aria-selected":"false","aria-expanded":"false",tabIndex:-1}).next().attr({"aria-hidden":"true"}).hide(),this.active.length?this.active.attr({"aria-selected":"true","aria-expanded":"true",tabIndex:0}).next().attr({"aria-hidden":"false"}):this.headers.eq(0).attr("tabIndex",0),this._createIcons(),this._setupEvents(i.event),"fill"===s?(t=n.height(),this.element.siblings(":visible").each(function(){var i=e(this),s=i.css("position");"absolute"!==s&&"fixed"!==s&&(t-=i.outerHeight(!0))}),this.headers.each(function(){t-=e(this).outerHeight(!0)}),this.headers.next().each(function(){e(this).height(Math.max(0,t-e(this).innerHeight()+e(this).height()))}).css("overflow","auto")):"auto"===s&&(t=0,this.headers.next().each(function(){t=Math.max(t,e(this).css("height","").height())}).height(t))},_activate:function(t){var i=this._findActive(t)[0];i!==this.active[0]&&(i=i||this.active[0],this._eventHandler({target:i,currentTarget:i,preventDefault:e.noop}))},_findActive:function(t){return"number"==typeof t?this.headers.eq(t):e()},_setupEvents:function(t){var i={keydown:"_keydown"};t&&e.each(t.split(" "),function(e,t){i[t]="_eventHandler"}),this._off(this.headers.add(this.headers.next())),this._on(this.headers,i),this._on(this.headers.next(),{keydown:"_panelKeyDown"}),this._hoverable(this.headers),this._focusable(this.headers)},_eventHandler:function(t){var i=this.options,s=this.active,n=e(t.currentTarget),a=n[0]===s[0],o=a&&i.collapsible,r=o?e():n.next(),h=s.next(),l={oldHeader:s,oldPanel:h,newHeader:o?e():n,newPanel:r};t.preventDefault(),a&&!i.collapsible||this._trigger("beforeActivate",t,l)===!1||(i.active=o?!1:this.headers.index(n),this.active=a?e():n,this._toggle(l),s.removeClass("ui-accordion-header-active ui-state-active"),i.icons&&s.children(".ui-accordion-header-icon").removeClass(i.icons.activeHeader).addClass(i.icons.header),a||(n.removeClass("ui-corner-all").addClass("ui-accordion-header-active ui-state-active ui-corner-top"),i.icons&&n.children(".ui-accordion-header-icon").removeClass(i.icons.header).addClass(i.icons.activeHeader),n.next().addClass("ui-accordion-content-active")))},_toggle:function(t){var i=t.newPanel,s=this.prevShow.length?this.prevShow:t.oldPanel;this.prevShow.add(this.prevHide).stop(!0,!0),this.prevShow=i,this.prevHide=s,this.options.animate?this._animate(i,s,t):(s.hide(),i.show(),this._toggleComplete(t)),s.attr({"aria-hidden":"true"}),s.prev().attr("aria-selected","false"),i.length&&s.length?s.prev().attr({tabIndex:-1,"aria-expanded":"false"}):i.length&&this.headers.filter(function(){return 0===e(this).attr("tabIndex")}).attr("tabIndex",-1),i.attr("aria-hidden","false").prev().attr({"aria-selected":"true",tabIndex:0,"aria-expanded":"true"})},_animate:function(e,t,i){var s,n,a,o=this,r=0,h=e.length&&(!t.length||e.index()<t.index()),l=this.options.animate||{},u=h&&l.down||l,d=function(){o._toggleComplete(i)};return"number"==typeof u&&(a=u),"string"==typeof u&&(n=u),n=n||u.easing||l.easing,a=a||u.duration||l.duration,t.length?e.length?(s=e.show().outerHeight(),t.animate(this.hideProps,{duration:a,easing:n,step:function(e,t){t.now=Math.round(e)}}),e.hide().animate(this.showProps,{duration:a,easing:n,complete:d,step:function(e,i){i.now=Math.round(e),"height"!==i.prop?r+=i.now:"content"!==o.options.heightStyle&&(i.now=Math.round(s-t.outerHeight()-r),r=0)}}),void 0):t.animate(this.hideProps,a,n,d):e.animate(this.showProps,a,n,d)},_toggleComplete:function(e){var t=e.oldPanel;t.removeClass("ui-accordion-content-active").prev().removeClass("ui-corner-top").addClass("ui-corner-all"),t.length&&(t.parent()[0].className=t.parent()[0].className),this._trigger("activate",null,e)}}),e.widget("ui.menu",{version:"1.11.1",defaultElement:"<ul>",delay:300,options:{icons:{submenu:"ui-icon-carat-1-e"},items:"> *",menus:"ul",position:{my:"left-1 top",at:"right top"},role:"menu",blur:null,focus:null,select:null},_create:function(){this.activeMenu=this.element,this.mouseHandled=!1,this.element.uniqueId().addClass("ui-menu ui-widget ui-widget-content").toggleClass("ui-menu-icons",!!this.element.find(".ui-icon").length).attr({role:this.options.role,tabIndex:0}),this.options.disabled&&this.element.addClass("ui-state-disabled").attr("aria-disabled","true"),this._on({"mousedown .ui-menu-item":function(e){e.preventDefault()},"click .ui-menu-item":function(t){var i=e(t.target);!this.mouseHandled&&i.not(".ui-state-disabled").length&&(this.select(t),t.isPropagationStopped()||(this.mouseHandled=!0),i.has(".ui-menu").length?this.expand(t):!this.element.is(":focus")&&e(this.document[0].activeElement).closest(".ui-menu").length&&(this.element.trigger("focus",[!0]),this.active&&1===this.active.parents(".ui-menu").length&&clearTimeout(this.timer)))},"mouseenter .ui-menu-item":function(t){var i=e(t.currentTarget);i.siblings(".ui-state-active").removeClass("ui-state-active"),this.focus(t,i)},mouseleave:"collapseAll","mouseleave .ui-menu":"collapseAll",focus:function(e,t){var i=this.active||this.element.find(this.options.items).eq(0);t||this.focus(e,i)},blur:function(t){this._delay(function(){e.contains(this.element[0],this.document[0].activeElement)||this.collapseAll(t)})},keydown:"_keydown"}),this.refresh(),this._on(this.document,{click:function(e){this._closeOnDocumentClick(e)&&this.collapseAll(e),this.mouseHandled=!1
 }})},_destroy:function(){this.element.removeAttr("aria-activedescendant").find(".ui-menu").addBack().removeClass("ui-menu ui-widget ui-widget-content ui-menu-icons ui-front").removeAttr("role").removeAttr("tabIndex").removeAttr("aria-labelledby").removeAttr("aria-expanded").removeAttr("aria-hidden").removeAttr("aria-disabled").removeUniqueId().show(),this.element.find(".ui-menu-item").removeClass("ui-menu-item").removeAttr("role").removeAttr("aria-disabled").removeUniqueId().removeClass("ui-state-hover").removeAttr("tabIndex").removeAttr("role").removeAttr("aria-haspopup").children().each(function(){var t=e(this);t.data("ui-menu-submenu-carat")&&t.remove()}),this.element.find(".ui-menu-divider").removeClass("ui-menu-divider ui-widget-content")},_keydown:function(t){function i(e){return e.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g,"\\$&")}var s,n,a,o,r,h=!0;switch(t.keyCode){case e.ui.keyCode.PAGE_UP:this.previousPage(t);break;case e.ui.keyCode.PAGE_DOWN:this.nextPage(t);break;case e.ui.keyCode.HOME:this._move("first","first",t);break;case e.ui.keyCode.END:this._move("last","last",t);break;case e.ui.keyCode.UP:this.previous(t);break;case e.ui.keyCode.DOWN:this.next(t);break;case e.ui.keyCode.LEFT:this.collapse(t);break;case e.ui.keyCode.RIGHT:this.active&&!this.active.is(".ui-state-disabled")&&this.expand(t);break;case e.ui.keyCode.ENTER:case e.ui.keyCode.SPACE:this._activate(t);break;case e.ui.keyCode.ESCAPE:this.collapse(t);break;default:h=!1,n=this.previousFilter||"",a=String.fromCharCode(t.keyCode),o=!1,clearTimeout(this.filterTimer),a===n?o=!0:a=n+a,r=RegExp("^"+i(a),"i"),s=this.activeMenu.find(this.options.items).filter(function(){return r.test(e(this).text())}),s=o&&-1!==s.index(this.active.next())?this.active.nextAll(".ui-menu-item"):s,s.length||(a=String.fromCharCode(t.keyCode),r=RegExp("^"+i(a),"i"),s=this.activeMenu.find(this.options.items).filter(function(){return r.test(e(this).text())})),s.length?(this.focus(t,s),s.length>1?(this.previousFilter=a,this.filterTimer=this._delay(function(){delete this.previousFilter},1e3)):delete this.previousFilter):delete this.previousFilter}h&&t.preventDefault()},_activate:function(e){this.active.is(".ui-state-disabled")||(this.active.is("[aria-haspopup='true']")?this.expand(e):this.select(e))},refresh:function(){var t,i,s=this,n=this.options.icons.submenu,a=this.element.find(this.options.menus);this.element.toggleClass("ui-menu-icons",!!this.element.find(".ui-icon").length),a.filter(":not(.ui-menu)").addClass("ui-menu ui-widget ui-widget-content ui-front").hide().attr({role:this.options.role,"aria-hidden":"true","aria-expanded":"false"}).each(function(){var t=e(this),i=t.parent(),s=e("<span>").addClass("ui-menu-icon ui-icon "+n).data("ui-menu-submenu-carat",!0);i.attr("aria-haspopup","true").prepend(s),t.attr("aria-labelledby",i.attr("id"))}),t=a.add(this.element),i=t.find(this.options.items),i.not(".ui-menu-item").each(function(){var t=e(this);s._isDivider(t)&&t.addClass("ui-widget-content ui-menu-divider")}),i.not(".ui-menu-item, .ui-menu-divider").addClass("ui-menu-item").uniqueId().attr({tabIndex:-1,role:this._itemRole()}),i.filter(".ui-state-disabled").attr("aria-disabled","true"),this.active&&!e.contains(this.element[0],this.active[0])&&this.blur()},_itemRole:function(){return{menu:"menuitem",listbox:"option"}[this.options.role]},_setOption:function(e,t){"icons"===e&&this.element.find(".ui-menu-icon").removeClass(this.options.icons.submenu).addClass(t.submenu),"disabled"===e&&this.element.toggleClass("ui-state-disabled",!!t).attr("aria-disabled",t),this._super(e,t)},focus:function(e,t){var i,s;this.blur(e,e&&"focus"===e.type),this._scrollIntoView(t),this.active=t.first(),s=this.active.addClass("ui-state-focus").removeClass("ui-state-active"),this.options.role&&this.element.attr("aria-activedescendant",s.attr("id")),this.active.parent().closest(".ui-menu-item").addClass("ui-state-active"),e&&"keydown"===e.type?this._close():this.timer=this._delay(function(){this._close()},this.delay),i=t.children(".ui-menu"),i.length&&e&&/^mouse/.test(e.type)&&this._startOpening(i),this.activeMenu=t.parent(),this._trigger("focus",e,{item:t})},_scrollIntoView:function(t){var i,s,n,a,o,r;this._hasScroll()&&(i=parseFloat(e.css(this.activeMenu[0],"borderTopWidth"))||0,s=parseFloat(e.css(this.activeMenu[0],"paddingTop"))||0,n=t.offset().top-this.activeMenu.offset().top-i-s,a=this.activeMenu.scrollTop(),o=this.activeMenu.height(),r=t.outerHeight(),0>n?this.activeMenu.scrollTop(a+n):n+r>o&&this.activeMenu.scrollTop(a+n-o+r))},blur:function(e,t){t||clearTimeout(this.timer),this.active&&(this.active.removeClass("ui-state-focus"),this.active=null,this._trigger("blur",e,{item:this.active}))},_startOpening:function(e){clearTimeout(this.timer),"true"===e.attr("aria-hidden")&&(this.timer=this._delay(function(){this._close(),this._open(e)},this.delay))},_open:function(t){var i=e.extend({of:this.active},this.options.position);clearTimeout(this.timer),this.element.find(".ui-menu").not(t.parents(".ui-menu")).hide().attr("aria-hidden","true"),t.show().removeAttr("aria-hidden").attr("aria-expanded","true").position(i)},collapseAll:function(t,i){clearTimeout(this.timer),this.timer=this._delay(function(){var s=i?this.element:e(t&&t.target).closest(this.element.find(".ui-menu"));s.length||(s=this.element),this._close(s),this.blur(t),this.activeMenu=s},this.delay)},_close:function(e){e||(e=this.active?this.active.parent():this.element),e.find(".ui-menu").hide().attr("aria-hidden","true").attr("aria-expanded","false").end().find(".ui-state-active").not(".ui-state-focus").removeClass("ui-state-active")},_closeOnDocumentClick:function(t){return!e(t.target).closest(".ui-menu").length},_isDivider:function(e){return!/[^\-\u2014\u2013\s]/.test(e.text())},collapse:function(e){var t=this.active&&this.active.parent().closest(".ui-menu-item",this.element);t&&t.length&&(this._close(),this.focus(e,t))},expand:function(e){var t=this.active&&this.active.children(".ui-menu ").find(this.options.items).first();t&&t.length&&(this._open(t.parent()),this._delay(function(){this.focus(e,t)}))},next:function(e){this._move("next","first",e)},previous:function(e){this._move("prev","last",e)},isFirstItem:function(){return this.active&&!this.active.prevAll(".ui-menu-item").length},isLastItem:function(){return this.active&&!this.active.nextAll(".ui-menu-item").length},_move:function(e,t,i){var s;this.active&&(s="first"===e||"last"===e?this.active["first"===e?"prevAll":"nextAll"](".ui-menu-item").eq(-1):this.active[e+"All"](".ui-menu-item").eq(0)),s&&s.length&&this.active||(s=this.activeMenu.find(this.options.items)[t]()),this.focus(i,s)},nextPage:function(t){var i,s,n;return this.active?(this.isLastItem()||(this._hasScroll()?(s=this.active.offset().top,n=this.element.height(),this.active.nextAll(".ui-menu-item").each(function(){return i=e(this),0>i.offset().top-s-n}),this.focus(t,i)):this.focus(t,this.activeMenu.find(this.options.items)[this.active?"last":"first"]())),void 0):(this.next(t),void 0)},previousPage:function(t){var i,s,n;return this.active?(this.isFirstItem()||(this._hasScroll()?(s=this.active.offset().top,n=this.element.height(),this.active.prevAll(".ui-menu-item").each(function(){return i=e(this),i.offset().top-s+n>0}),this.focus(t,i)):this.focus(t,this.activeMenu.find(this.options.items).first())),void 0):(this.next(t),void 0)},_hasScroll:function(){return this.element.outerHeight()<this.element.prop("scrollHeight")},select:function(t){this.active=this.active||e(t.target).closest(".ui-menu-item");var i={item:this.active};this.active.has(".ui-menu").length||this.collapseAll(t,!0),this._trigger("select",t,i)}}),e.widget("ui.autocomplete",{version:"1.11.1",defaultElement:"<input>",options:{appendTo:null,autoFocus:!1,delay:300,minLength:1,position:{my:"left top",at:"left bottom",collision:"none"},source:null,change:null,close:null,focus:null,open:null,response:null,search:null,select:null},requestIndex:0,pending:0,_create:function(){var t,i,s,n=this.element[0].nodeName.toLowerCase(),a="textarea"===n,o="input"===n;this.isMultiLine=a?!0:o?!1:this.element.prop("isContentEditable"),this.valueMethod=this.element[a||o?"val":"text"],this.isNewMenu=!0,this.element.addClass("ui-autocomplete-input").attr("autocomplete","off"),this._on(this.element,{keydown:function(n){if(this.element.prop("readOnly"))return t=!0,s=!0,i=!0,void 0;t=!1,s=!1,i=!1;var a=e.ui.keyCode;switch(n.keyCode){case a.PAGE_UP:t=!0,this._move("previousPage",n);break;case a.PAGE_DOWN:t=!0,this._move("nextPage",n);break;case a.UP:t=!0,this._keyEvent("previous",n);break;case a.DOWN:t=!0,this._keyEvent("next",n);break;case a.ENTER:this.menu.active&&(t=!0,n.preventDefault(),this.menu.select(n));break;case a.TAB:this.menu.active&&this.menu.select(n);break;case a.ESCAPE:this.menu.element.is(":visible")&&(this.isMultiLine||this._value(this.term),this.close(n),n.preventDefault());break;default:i=!0,this._searchTimeout(n)}},keypress:function(s){if(t)return t=!1,(!this.isMultiLine||this.menu.element.is(":visible"))&&s.preventDefault(),void 0;if(!i){var n=e.ui.keyCode;switch(s.keyCode){case n.PAGE_UP:this._move("previousPage",s);break;case n.PAGE_DOWN:this._move("nextPage",s);break;case n.UP:this._keyEvent("previous",s);break;case n.DOWN:this._keyEvent("next",s)}}},input:function(e){return s?(s=!1,e.preventDefault(),void 0):(this._searchTimeout(e),void 0)},focus:function(){this.selectedItem=null,this.previous=this._value()},blur:function(e){return this.cancelBlur?(delete this.cancelBlur,void 0):(clearTimeout(this.searching),this.close(e),this._change(e),void 0)}}),this._initSource(),this.menu=e("<ul>").addClass("ui-autocomplete ui-front").appendTo(this._appendTo()).menu({role:null}).hide().menu("instance"),this._on(this.menu.element,{mousedown:function(t){t.preventDefault(),this.cancelBlur=!0,this._delay(function(){delete this.cancelBlur});var i=this.menu.element[0];e(t.target).closest(".ui-menu-item").length||this._delay(function(){var t=this;this.document.one("mousedown",function(s){s.target===t.element[0]||s.target===i||e.contains(i,s.target)||t.close()})})},menufocus:function(t,i){var s,n;return this.isNewMenu&&(this.isNewMenu=!1,t.originalEvent&&/^mouse/.test(t.originalEvent.type))?(this.menu.blur(),this.document.one("mousemove",function(){e(t.target).trigger(t.originalEvent)}),void 0):(n=i.item.data("ui-autocomplete-item"),!1!==this._trigger("focus",t,{item:n})&&t.originalEvent&&/^key/.test(t.originalEvent.type)&&this._value(n.value),s=i.item.attr("aria-label")||n.value,s&&e.trim(s).length&&(this.liveRegion.children().hide(),e("<div>").text(s).appendTo(this.liveRegion)),void 0)},menuselect:function(e,t){var i=t.item.data("ui-autocomplete-item"),s=this.previous;this.element[0]!==this.document[0].activeElement&&(this.element.focus(),this.previous=s,this._delay(function(){this.previous=s,this.selectedItem=i})),!1!==this._trigger("select",e,{item:i})&&this._value(i.value),this.term=this._value(),this.close(e),this.selectedItem=i}}),this.liveRegion=e("<span>",{role:"status","aria-live":"assertive","aria-relevant":"additions"}).addClass("ui-helper-hidden-accessible").appendTo(this.document[0].body),this._on(this.window,{beforeunload:function(){this.element.removeAttr("autocomplete")}})},_destroy:function(){clearTimeout(this.searching),this.element.removeClass("ui-autocomplete-input").removeAttr("autocomplete"),this.menu.element.remove(),this.liveRegion.remove()},_setOption:function(e,t){this._super(e,t),"source"===e&&this._initSource(),"appendTo"===e&&this.menu.element.appendTo(this._appendTo()),"disabled"===e&&t&&this.xhr&&this.xhr.abort()},_appendTo:function(){var t=this.options.appendTo;return t&&(t=t.jquery||t.nodeType?e(t):this.document.find(t).eq(0)),t&&t[0]||(t=this.element.closest(".ui-front")),t.length||(t=this.document[0].body),t},_initSource:function(){var t,i,s=this;e.isArray(this.options.source)?(t=this.options.source,this.source=function(i,s){s(e.ui.autocomplete.filter(t,i.term))}):"string"==typeof this.options.source?(i=this.options.source,this.source=function(t,n){s.xhr&&s.xhr.abort(),s.xhr=e.ajax({url:i,data:t,dataType:"json",success:function(e){n(e)},error:function(){n([])}})}):this.source=this.options.source},_searchTimeout:function(e){clearTimeout(this.searching),this.searching=this._delay(function(){var t=this.term===this._value(),i=this.menu.element.is(":visible"),s=e.altKey||e.ctrlKey||e.metaKey||e.shiftKey;(!t||t&&!i&&!s)&&(this.selectedItem=null,this.search(null,e))},this.options.delay)},search:function(e,t){return e=null!=e?e:this._value(),this.term=this._value(),e.length<this.options.minLength?this.close(t):this._trigger("search",t)!==!1?this._search(e):void 0},_search:function(e){this.pending++,this.element.addClass("ui-autocomplete-loading"),this.cancelSearch=!1,this.source({term:e},this._response())},_response:function(){var t=++this.requestIndex;return e.proxy(function(e){t===this.requestIndex&&this.__response(e),this.pending--,this.pending||this.element.removeClass("ui-autocomplete-loading")},this)},__response:function(e){e&&(e=this._normalize(e)),this._trigger("response",null,{content:e}),!this.options.disabled&&e&&e.length&&!this.cancelSearch?(this._suggest(e),this._trigger("open")):this._close()},close:function(e){this.cancelSearch=!0,this._close(e)},_close:function(e){this.menu.element.is(":visible")&&(this.menu.element.hide(),this.menu.blur(),this.isNewMenu=!0,this._trigger("close",e))},_change:function(e){this.previous!==this._value()&&this._trigger("change",e,{item:this.selectedItem})},_normalize:function(t){return t.length&&t[0].label&&t[0].value?t:e.map(t,function(t){return"string"==typeof t?{label:t,value:t}:e.extend({},t,{label:t.label||t.value,value:t.value||t.label})})},_suggest:function(t){var i=this.menu.element.empty();this._renderMenu(i,t),this.isNewMenu=!0,this.menu.refresh(),i.show(),this._resizeMenu(),i.position(e.extend({of:this.element},this.options.position)),this.options.autoFocus&&this.menu.next()},_resizeMenu:function(){var e=this.menu.element;e.outerWidth(Math.max(e.width("").outerWidth()+1,this.element.outerWidth()))},_renderMenu:function(t,i){var s=this;e.each(i,function(e,i){s._renderItemData(t,i)})},_renderItemData:function(e,t){return this._renderItem(e,t).data("ui-autocomplete-item",t)},_renderItem:function(t,i){return e("<li>").text(i.label).appendTo(t)},_move:function(e,t){return this.menu.element.is(":visible")?this.menu.isFirstItem()&&/^previous/.test(e)||this.menu.isLastItem()&&/^next/.test(e)?(this.isMultiLine||this._value(this.term),this.menu.blur(),void 0):(this.menu[e](t),void 0):(this.search(null,t),void 0)},widget:function(){return this.menu.element},_value:function(){return this.valueMethod.apply(this.element,arguments)},_keyEvent:function(e,t){(!this.isMultiLine||this.menu.element.is(":visible"))&&(this._move(e,t),t.preventDefault())}}),e.extend(e.ui.autocomplete,{escapeRegex:function(e){return e.replace(/[\-\[\]{}()*+?.,\\\^$|#\s]/g,"\\$&")},filter:function(t,i){var s=RegExp(e.ui.autocomplete.escapeRegex(i),"i");return e.grep(t,function(e){return s.test(e.label||e.value||e)})}}),e.widget("ui.autocomplete",e.ui.autocomplete,{options:{messages:{noResults:"No search results.",results:function(e){return e+(e>1?" results are":" result is")+" available, use up and down arrow keys to navigate."}}},__response:function(t){var i;this._superApply(arguments),this.options.disabled||this.cancelSearch||(i=t&&t.length?this.options.messages.results(t.length):this.options.messages.noResults,this.liveRegion.children().hide(),e("<div>").text(i).appendTo(this.liveRegion))}}),e.ui.autocomplete;var c,p="ui-button ui-widget ui-state-default ui-corner-all",f="ui-button-icons-only ui-button-icon-only ui-button-text-icons ui-button-text-icon-primary ui-button-text-icon-secondary ui-button-text-only",m=function(){var t=e(this);setTimeout(function(){t.find(":ui-button").button("refresh")},1)},g=function(t){var i=t.name,s=t.form,n=e([]);return i&&(i=i.replace(/'/g,"\\'"),n=s?e(s).find("[name='"+i+"'][type=radio]"):e("[name='"+i+"'][type=radio]",t.ownerDocument).filter(function(){return!this.form})),n};e.widget("ui.button",{version:"1.11.1",defaultElement:"<button>",options:{disabled:null,text:!0,label:null,icons:{primary:null,secondary:null}},_create:function(){this.element.closest("form").unbind("reset"+this.eventNamespace).bind("reset"+this.eventNamespace,m),"boolean"!=typeof this.options.disabled?this.options.disabled=!!this.element.prop("disabled"):this.element.prop("disabled",this.options.disabled),this._determineButtonType(),this.hasTitle=!!this.buttonElement.attr("title");var t=this,i=this.options,s="checkbox"===this.type||"radio"===this.type,n=s?"":"ui-state-active";null===i.label&&(i.label="input"===this.type?this.buttonElement.val():this.buttonElement.html()),this._hoverable(this.buttonElement),this.buttonElement.addClass(p).attr("role","button").bind("mouseenter"+this.eventNamespace,function(){i.disabled||this===c&&e(this).addClass("ui-state-active")}).bind("mouseleave"+this.eventNamespace,function(){i.disabled||e(this).removeClass(n)}).bind("click"+this.eventNamespace,function(e){i.disabled&&(e.preventDefault(),e.stopImmediatePropagation())}),this._on({focus:function(){this.buttonElement.addClass("ui-state-focus")},blur:function(){this.buttonElement.removeClass("ui-state-focus")}}),s&&this.element.bind("change"+this.eventNamespace,function(){t.refresh()}),"checkbox"===this.type?this.buttonElement.bind("click"+this.eventNamespace,function(){return i.disabled?!1:void 0}):"radio"===this.type?this.buttonElement.bind("click"+this.eventNamespace,function(){if(i.disabled)return!1;e(this).addClass("ui-state-active"),t.buttonElement.attr("aria-pressed","true");var s=t.element[0];g(s).not(s).map(function(){return e(this).button("widget")[0]}).removeClass("ui-state-active").attr("aria-pressed","false")}):(this.buttonElement.bind("mousedown"+this.eventNamespace,function(){return i.disabled?!1:(e(this).addClass("ui-state-active"),c=this,t.document.one("mouseup",function(){c=null}),void 0)}).bind("mouseup"+this.eventNamespace,function(){return i.disabled?!1:(e(this).removeClass("ui-state-active"),void 0)}).bind("keydown"+this.eventNamespace,function(t){return i.disabled?!1:((t.keyCode===e.ui.keyCode.SPACE||t.keyCode===e.ui.keyCode.ENTER)&&e(this).addClass("ui-state-active"),void 0)}).bind("keyup"+this.eventNamespace+" blur"+this.eventNamespace,function(){e(this).removeClass("ui-state-active")}),this.buttonElement.is("a")&&this.buttonElement.keyup(function(t){t.keyCode===e.ui.keyCode.SPACE&&e(this).click()})),this._setOption("disabled",i.disabled),this._resetButton()},_determineButtonType:function(){var e,t,i;this.type=this.element.is("[type=checkbox]")?"checkbox":this.element.is("[type=radio]")?"radio":this.element.is("input")?"input":"button","checkbox"===this.type||"radio"===this.type?(e=this.element.parents().last(),t="label[for='"+this.element.attr("id")+"']",this.buttonElement=e.find(t),this.buttonElement.length||(e=e.length?e.siblings():this.element.siblings(),this.buttonElement=e.filter(t),this.buttonElement.length||(this.buttonElement=e.find(t))),this.element.addClass("ui-helper-hidden-accessible"),i=this.element.is(":checked"),i&&this.buttonElement.addClass("ui-state-active"),this.buttonElement.prop("aria-pressed",i)):this.buttonElement=this.element},widget:function(){return this.buttonElement},_destroy:function(){this.element.removeClass("ui-helper-hidden-accessible"),this.buttonElement.removeClass(p+" ui-state-active "+f).removeAttr("role").removeAttr("aria-pressed").html(this.buttonElement.find(".ui-button-text").html()),this.hasTitle||this.buttonElement.removeAttr("title")},_setOption:function(e,t){return this._super(e,t),"disabled"===e?(this.widget().toggleClass("ui-state-disabled",!!t),this.element.prop("disabled",!!t),t&&("checkbox"===this.type||"radio"===this.type?this.buttonElement.removeClass("ui-state-focus"):this.buttonElement.removeClass("ui-state-focus ui-state-active")),void 0):(this._resetButton(),void 0)},refresh:function(){var t=this.element.is("input, button")?this.element.is(":disabled"):this.element.hasClass("ui-button-disabled");t!==this.options.disabled&&this._setOption("disabled",t),"radio"===this.type?g(this.element[0]).each(function(){e(this).is(":checked")?e(this).button("widget").addClass("ui-state-active").attr("aria-pressed","true"):e(this).button("widget").removeClass("ui-state-active").attr("aria-pressed","false")}):"checkbox"===this.type&&(this.element.is(":checked")?this.buttonElement.addClass("ui-state-active").attr("aria-pressed","true"):this.buttonElement.removeClass("ui-state-active").attr("aria-pressed","false"))},_resetButton:function(){if("input"===this.type)return this.options.label&&this.element.val(this.options.label),void 0;var t=this.buttonElement.removeClass(f),i=e("<span></span>",this.document[0]).addClass("ui-button-text").html(this.options.label).appendTo(t.empty()).text(),s=this.options.icons,n=s.primary&&s.secondary,a=[];s.primary||s.secondary?(this.options.text&&a.push("ui-button-text-icon"+(n?"s":s.primary?"-primary":"-secondary")),s.primary&&t.prepend("<span class='ui-button-icon-primary ui-icon "+s.primary+"'></span>"),s.secondary&&t.append("<span class='ui-button-icon-secondary ui-icon "+s.secondary+"'></span>"),this.options.text||(a.push(n?"ui-button-icons-only":"ui-button-icon-only"),this.hasTitle||t.attr("title",e.trim(i)))):a.push("ui-button-text-only"),t.addClass(a.join(" "))}}),e.widget("ui.buttonset",{version:"1.11.1",options:{items:"button, input[type=button], input[type=submit], input[type=reset], input[type=checkbox], input[type=radio], a, :data(ui-button)"},_create:function(){this.element.addClass("ui-buttonset")},_init:function(){this.refresh()},_setOption:function(e,t){"disabled"===e&&this.buttons.button("option",e,t),this._super(e,t)},refresh:function(){var t="rtl"===this.element.css("direction"),i=this.element.find(this.options.items),s=i.filter(":ui-button");i.not(":ui-button").button(),s.button("refresh"),this.buttons=i.map(function(){return e(this).button("widget")[0]}).removeClass("ui-corner-all ui-corner-left ui-corner-right").filter(":first").addClass(t?"ui-corner-right":"ui-corner-left").end().filter(":last").addClass(t?"ui-corner-left":"ui-corner-right").end().end()},_destroy:function(){this.element.removeClass("ui-buttonset"),this.buttons.map(function(){return e(this).button("widget")[0]}).removeClass("ui-corner-left ui-corner-right").end().button("destroy")}}),e.ui.button,e.extend(e.ui,{datepicker:{version:"1.11.1"}});var v;e.extend(n.prototype,{markerClassName:"hasDatepicker",maxRows:4,_widgetDatepicker:function(){return this.dpDiv},setDefaults:function(e){return r(this._defaults,e||{}),this},_attachDatepicker:function(t,i){var s,n,a;s=t.nodeName.toLowerCase(),n="div"===s||"span"===s,t.id||(this.uuid+=1,t.id="dp"+this.uuid),a=this._newInst(e(t),n),a.settings=e.extend({},i||{}),"input"===s?this._connectDatepicker(t,a):n&&this._inlineDatepicker(t,a)},_newInst:function(t,i){var s=t[0].id.replace(/([^A-Za-z0-9_\-])/g,"\\\\$1");return{id:s,input:t,selectedDay:0,selectedMonth:0,selectedYear:0,drawMonth:0,drawYear:0,inline:i,dpDiv:i?a(e("<div class='"+this._inlineClass+" ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all'></div>")):this.dpDiv}},_connectDatepicker:function(t,i){var s=e(t);i.append=e([]),i.trigger=e([]),s.hasClass(this.markerClassName)||(this._attachments(s,i),s.addClass(this.markerClassName).keydown(this._doKeyDown).keypress(this._doKeyPress).keyup(this._doKeyUp),this._autoSize(i),e.data(t,"datepicker",i),i.settings.disabled&&this._disableDatepicker(t))},_attachments:function(t,i){var s,n,a,o=this._get(i,"appendText"),r=this._get(i,"isRTL");i.append&&i.append.remove(),o&&(i.append=e("<span class='"+this._appendClass+"'>"+o+"</span>"),t[r?"before":"after"](i.append)),t.unbind("focus",this._showDatepicker),i.trigger&&i.trigger.remove(),s=this._get(i,"showOn"),("focus"===s||"both"===s)&&t.focus(this._showDatepicker),("button"===s||"both"===s)&&(n=this._get(i,"buttonText"),a=this._get(i,"buttonImage"),i.trigger=e(this._get(i,"buttonImageOnly")?e("<img/>").addClass(this._triggerClass).attr({src:a,alt:n,title:n}):e("<button type='button'></button>").addClass(this._triggerClass).html(a?e("<img/>").attr({src:a,alt:n,title:n}):n)),t[r?"before":"after"](i.trigger),i.trigger.click(function(){return e.datepicker._datepickerShowing&&e.datepicker._lastInput===t[0]?e.datepicker._hideDatepicker():e.datepicker._datepickerShowing&&e.datepicker._lastInput!==t[0]?(e.datepicker._hideDatepicker(),e.datepicker._showDatepicker(t[0])):e.datepicker._showDatepicker(t[0]),!1}))},_autoSize:function(e){if(this._get(e,"autoSize")&&!e.inline){var t,i,s,n,a=new Date(2009,11,20),o=this._get(e,"dateFormat");o.match(/[DM]/)&&(t=function(e){for(i=0,s=0,n=0;e.length>n;n++)e[n].length>i&&(i=e[n].length,s=n);return s},a.setMonth(t(this._get(e,o.match(/MM/)?"monthNames":"monthNamesShort"))),a.setDate(t(this._get(e,o.match(/DD/)?"dayNames":"dayNamesShort"))+20-a.getDay())),e.input.attr("size",this._formatDate(e,a).length)}},_inlineDatepicker:function(t,i){var s=e(t);s.hasClass(this.markerClassName)||(s.addClass(this.markerClassName).append(i.dpDiv),e.data(t,"datepicker",i),this._setDate(i,this._getDefaultDate(i),!0),this._updateDatepicker(i),this._updateAlternate(i),i.settings.disabled&&this._disableDatepicker(t),i.dpDiv.css("display","block"))},_dialogDatepicker:function(t,i,s,n,a){var o,h,l,u,d,c=this._dialogInst;return c||(this.uuid+=1,o="dp"+this.uuid,this._dialogInput=e("<input type='text' id='"+o+"' style='position: absolute; top: -100px; width: 0px;'/>"),this._dialogInput.keydown(this._doKeyDown),e("body").append(this._dialogInput),c=this._dialogInst=this._newInst(this._dialogInput,!1),c.settings={},e.data(this._dialogInput[0],"datepicker",c)),r(c.settings,n||{}),i=i&&i.constructor===Date?this._formatDate(c,i):i,this._dialogInput.val(i),this._pos=a?a.length?a:[a.pageX,a.pageY]:null,this._pos||(h=document.documentElement.clientWidth,l=document.documentElement.clientHeight,u=document.documentElement.scrollLeft||document.body.scrollLeft,d=document.documentElement.scrollTop||document.body.scrollTop,this._pos=[h/2-100+u,l/2-150+d]),this._dialogInput.css("left",this._pos[0]+20+"px").css("top",this._pos[1]+"px"),c.settings.onSelect=s,this._inDialog=!0,this.dpDiv.addClass(this._dialogClass),this._showDatepicker(this._dialogInput[0]),e.blockUI&&e.blockUI(this.dpDiv),e.data(this._dialogInput[0],"datepicker",c),this},_destroyDatepicker:function(t){var i,s=e(t),n=e.data(t,"datepicker");s.hasClass(this.markerClassName)&&(i=t.nodeName.toLowerCase(),e.removeData(t,"datepicker"),"input"===i?(n.append.remove(),n.trigger.remove(),s.removeClass(this.markerClassName).unbind("focus",this._showDatepicker).unbind("keydown",this._doKeyDown).unbind("keypress",this._doKeyPress).unbind("keyup",this._doKeyUp)):("div"===i||"span"===i)&&s.removeClass(this.markerClassName).empty())},_enableDatepicker:function(t){var i,s,n=e(t),a=e.data(t,"datepicker");n.hasClass(this.markerClassName)&&(i=t.nodeName.toLowerCase(),"input"===i?(t.disabled=!1,a.trigger.filter("button").each(function(){this.disabled=!1}).end().filter("img").css({opacity:"1.0",cursor:""})):("div"===i||"span"===i)&&(s=n.children("."+this._inlineClass),s.children().removeClass("ui-state-disabled"),s.find("select.ui-datepicker-month, select.ui-datepicker-year").prop("disabled",!1)),this._disabledInputs=e.map(this._disabledInputs,function(e){return e===t?null:e}))},_disableDatepicker:function(t){var i,s,n=e(t),a=e.data(t,"datepicker");n.hasClass(this.markerClassName)&&(i=t.nodeName.toLowerCase(),"input"===i?(t.disabled=!0,a.trigger.filter("button").each(function(){this.disabled=!0}).end().filter("img").css({opacity:"0.5",cursor:"default"})):("div"===i||"span"===i)&&(s=n.children("."+this._inlineClass),s.children().addClass("ui-state-disabled"),s.find("select.ui-datepicker-month, select.ui-datepicker-year").prop("disabled",!0)),this._disabledInputs=e.map(this._disabledInputs,function(e){return e===t?null:e}),this._disabledInputs[this._disabledInputs.length]=t)},_isDisabledDatepicker:function(e){if(!e)return!1;for(var t=0;this._disabledInputs.length>t;t++)if(this._disabledInputs[t]===e)return!0;return!1},_getInst:function(t){try{return e.data(t,"datepicker")}catch(i){throw"Missing instance data for this datepicker"}},_optionDatepicker:function(t,i,s){var n,a,o,h,l=this._getInst(t);return 2===arguments.length&&"string"==typeof i?"defaults"===i?e.extend({},e.datepicker._defaults):l?"all"===i?e.extend({},l.settings):this._get(l,i):null:(n=i||{},"string"==typeof i&&(n={},n[i]=s),l&&(this._curInst===l&&this._hideDatepicker(),a=this._getDateDatepicker(t,!0),o=this._getMinMaxDate(l,"min"),h=this._getMinMaxDate(l,"max"),r(l.settings,n),null!==o&&void 0!==n.dateFormat&&void 0===n.minDate&&(l.settings.minDate=this._formatDate(l,o)),null!==h&&void 0!==n.dateFormat&&void 0===n.maxDate&&(l.settings.maxDate=this._formatDate(l,h)),"disabled"in n&&(n.disabled?this._disableDatepicker(t):this._enableDatepicker(t)),this._attachments(e(t),l),this._autoSize(l),this._setDate(l,a),this._updateAlternate(l),this._updateDatepicker(l)),void 0)},_changeDatepicker:function(e,t,i){this._optionDatepicker(e,t,i)},_refreshDatepicker:function(e){var t=this._getInst(e);t&&this._updateDatepicker(t)},_setDateDatepicker:function(e,t){var i=this._getInst(e);i&&(this._setDate(i,t),this._updateDatepicker(i),this._updateAlternate(i))},_getDateDatepicker:function(e,t){var i=this._getInst(e);return i&&!i.inline&&this._setDateFromField(i,t),i?this._getDate(i):null},_doKeyDown:function(t){var i,s,n,a=e.datepicker._getInst(t.target),o=!0,r=a.dpDiv.is(".ui-datepicker-rtl");if(a._keyEvent=!0,e.datepicker._datepickerShowing)switch(t.keyCode){case 9:e.datepicker._hideDatepicker(),o=!1;break;case 13:return n=e("td."+e.datepicker._dayOverClass+":not(."+e.datepicker._currentClass+")",a.dpDiv),n[0]&&e.datepicker._selectDay(t.target,a.selectedMonth,a.selectedYear,n[0]),i=e.datepicker._get(a,"onSelect"),i?(s=e.datepicker._formatDate(a),i.apply(a.input?a.input[0]:null,[s,a])):e.datepicker._hideDatepicker(),!1;case 27:e.datepicker._hideDatepicker();break;case 33:e.datepicker._adjustDate(t.target,t.ctrlKey?-e.datepicker._get(a,"stepBigMonths"):-e.datepicker._get(a,"stepMonths"),"M");break;case 34:e.datepicker._adjustDate(t.target,t.ctrlKey?+e.datepicker._get(a,"stepBigMonths"):+e.datepicker._get(a,"stepMonths"),"M");break;case 35:(t.ctrlKey||t.metaKey)&&e.datepicker._clearDate(t.target),o=t.ctrlKey||t.metaKey;break;case 36:(t.ctrlKey||t.metaKey)&&e.datepicker._gotoToday(t.target),o=t.ctrlKey||t.metaKey;break;case 37:(t.ctrlKey||t.metaKey)&&e.datepicker._adjustDate(t.target,r?1:-1,"D"),o=t.ctrlKey||t.metaKey,t.originalEvent.altKey&&e.datepicker._adjustDate(t.target,t.ctrlKey?-e.datepicker._get(a,"stepBigMonths"):-e.datepicker._get(a,"stepMonths"),"M");break;case 38:(t.ctrlKey||t.metaKey)&&e.datepicker._adjustDate(t.target,-7,"D"),o=t.ctrlKey||t.metaKey;break;case 39:(t.ctrlKey||t.metaKey)&&e.datepicker._adjustDate(t.target,r?-1:1,"D"),o=t.ctrlKey||t.metaKey,t.originalEvent.altKey&&e.datepicker._adjustDate(t.target,t.ctrlKey?+e.datepicker._get(a,"stepBigMonths"):+e.datepicker._get(a,"stepMonths"),"M");break;case 40:(t.ctrlKey||t.metaKey)&&e.datepicker._adjustDate(t.target,7,"D"),o=t.ctrlKey||t.metaKey;break;default:o=!1}else 36===t.keyCode&&t.ctrlKey?e.datepicker._showDatepicker(this):o=!1;o&&(t.preventDefault(),t.stopPropagation())},_doKeyPress:function(t){var i,s,n=e.datepicker._getInst(t.target);return e.datepicker._get(n,"constrainInput")?(i=e.datepicker._possibleChars(e.datepicker._get(n,"dateFormat")),s=String.fromCharCode(null==t.charCode?t.keyCode:t.charCode),t.ctrlKey||t.metaKey||" ">s||!i||i.indexOf(s)>-1):void 0},_doKeyUp:function(t){var i,s=e.datepicker._getInst(t.target);if(s.input.val()!==s.lastVal)try{i=e.datepicker.parseDate(e.datepicker._get(s,"dateFormat"),s.input?s.input.val():null,e.datepicker._getFormatConfig(s)),i&&(e.datepicker._setDateFromField(s),e.datepicker._updateAlternate(s),e.datepicker._updateDatepicker(s))
 }catch(n){}return!0},_showDatepicker:function(t){if(t=t.target||t,"input"!==t.nodeName.toLowerCase()&&(t=e("input",t.parentNode)[0]),!e.datepicker._isDisabledDatepicker(t)&&e.datepicker._lastInput!==t){var i,n,a,o,h,l,u;i=e.datepicker._getInst(t),e.datepicker._curInst&&e.datepicker._curInst!==i&&(e.datepicker._curInst.dpDiv.stop(!0,!0),i&&e.datepicker._datepickerShowing&&e.datepicker._hideDatepicker(e.datepicker._curInst.input[0])),n=e.datepicker._get(i,"beforeShow"),a=n?n.apply(t,[t,i]):{},a!==!1&&(r(i.settings,a),i.lastVal=null,e.datepicker._lastInput=t,e.datepicker._setDateFromField(i),e.datepicker._inDialog&&(t.value=""),e.datepicker._pos||(e.datepicker._pos=e.datepicker._findPos(t),e.datepicker._pos[1]+=t.offsetHeight),o=!1,e(t).parents().each(function(){return o|="fixed"===e(this).css("position"),!o}),h={left:e.datepicker._pos[0],top:e.datepicker._pos[1]},e.datepicker._pos=null,i.dpDiv.empty(),i.dpDiv.css({position:"absolute",display:"block",top:"-1000px"}),e.datepicker._updateDatepicker(i),h=e.datepicker._checkOffset(i,h,o),i.dpDiv.css({position:e.datepicker._inDialog&&e.blockUI?"static":o?"fixed":"absolute",display:"none",left:h.left+"px",top:h.top+"px"}),i.inline||(l=e.datepicker._get(i,"showAnim"),u=e.datepicker._get(i,"duration"),i.dpDiv.css("z-index",s(e(t))+1),e.datepicker._datepickerShowing=!0,e.effects&&e.effects.effect[l]?i.dpDiv.show(l,e.datepicker._get(i,"showOptions"),u):i.dpDiv[l||"show"](l?u:null),e.datepicker._shouldFocusInput(i)&&i.input.focus(),e.datepicker._curInst=i))}},_updateDatepicker:function(t){this.maxRows=4,v=t,t.dpDiv.empty().append(this._generateHTML(t)),this._attachHandlers(t);var i,s=this._getNumberOfMonths(t),n=s[1],a=17,r=t.dpDiv.find("."+this._dayOverClass+" a");r.length>0&&o.apply(r.get(0)),t.dpDiv.removeClass("ui-datepicker-multi-2 ui-datepicker-multi-3 ui-datepicker-multi-4").width(""),n>1&&t.dpDiv.addClass("ui-datepicker-multi-"+n).css("width",a*n+"em"),t.dpDiv[(1!==s[0]||1!==s[1]?"add":"remove")+"Class"]("ui-datepicker-multi"),t.dpDiv[(this._get(t,"isRTL")?"add":"remove")+"Class"]("ui-datepicker-rtl"),t===e.datepicker._curInst&&e.datepicker._datepickerShowing&&e.datepicker._shouldFocusInput(t)&&t.input.focus(),t.yearshtml&&(i=t.yearshtml,setTimeout(function(){i===t.yearshtml&&t.yearshtml&&t.dpDiv.find("select.ui-datepicker-year:first").replaceWith(t.yearshtml),i=t.yearshtml=null},0))},_shouldFocusInput:function(e){return e.input&&e.input.is(":visible")&&!e.input.is(":disabled")&&!e.input.is(":focus")},_checkOffset:function(t,i,s){var n=t.dpDiv.outerWidth(),a=t.dpDiv.outerHeight(),o=t.input?t.input.outerWidth():0,r=t.input?t.input.outerHeight():0,h=document.documentElement.clientWidth+(s?0:e(document).scrollLeft()),l=document.documentElement.clientHeight+(s?0:e(document).scrollTop());return i.left-=this._get(t,"isRTL")?n-o:0,i.left-=s&&i.left===t.input.offset().left?e(document).scrollLeft():0,i.top-=s&&i.top===t.input.offset().top+r?e(document).scrollTop():0,i.left-=Math.min(i.left,i.left+n>h&&h>n?Math.abs(i.left+n-h):0),i.top-=Math.min(i.top,i.top+a>l&&l>a?Math.abs(a+r):0),i},_findPos:function(t){for(var i,s=this._getInst(t),n=this._get(s,"isRTL");t&&("hidden"===t.type||1!==t.nodeType||e.expr.filters.hidden(t));)t=t[n?"previousSibling":"nextSibling"];return i=e(t).offset(),[i.left,i.top]},_hideDatepicker:function(t){var i,s,n,a,o=this._curInst;!o||t&&o!==e.data(t,"datepicker")||this._datepickerShowing&&(i=this._get(o,"showAnim"),s=this._get(o,"duration"),n=function(){e.datepicker._tidyDialog(o)},e.effects&&(e.effects.effect[i]||e.effects[i])?o.dpDiv.hide(i,e.datepicker._get(o,"showOptions"),s,n):o.dpDiv["slideDown"===i?"slideUp":"fadeIn"===i?"fadeOut":"hide"](i?s:null,n),i||n(),this._datepickerShowing=!1,a=this._get(o,"onClose"),a&&a.apply(o.input?o.input[0]:null,[o.input?o.input.val():"",o]),this._lastInput=null,this._inDialog&&(this._dialogInput.css({position:"absolute",left:"0",top:"-100px"}),e.blockUI&&(e.unblockUI(),e("body").append(this.dpDiv))),this._inDialog=!1)},_tidyDialog:function(e){e.dpDiv.removeClass(this._dialogClass).unbind(".ui-datepicker-calendar")},_checkExternalClick:function(t){if(e.datepicker._curInst){var i=e(t.target),s=e.datepicker._getInst(i[0]);(i[0].id!==e.datepicker._mainDivId&&0===i.parents("#"+e.datepicker._mainDivId).length&&!i.hasClass(e.datepicker.markerClassName)&&!i.closest("."+e.datepicker._triggerClass).length&&e.datepicker._datepickerShowing&&(!e.datepicker._inDialog||!e.blockUI)||i.hasClass(e.datepicker.markerClassName)&&e.datepicker._curInst!==s)&&e.datepicker._hideDatepicker()}},_adjustDate:function(t,i,s){var n=e(t),a=this._getInst(n[0]);this._isDisabledDatepicker(n[0])||(this._adjustInstDate(a,i+("M"===s?this._get(a,"showCurrentAtPos"):0),s),this._updateDatepicker(a))},_gotoToday:function(t){var i,s=e(t),n=this._getInst(s[0]);this._get(n,"gotoCurrent")&&n.currentDay?(n.selectedDay=n.currentDay,n.drawMonth=n.selectedMonth=n.currentMonth,n.drawYear=n.selectedYear=n.currentYear):(i=new Date,n.selectedDay=i.getDate(),n.drawMonth=n.selectedMonth=i.getMonth(),n.drawYear=n.selectedYear=i.getFullYear()),this._notifyChange(n),this._adjustDate(s)},_selectMonthYear:function(t,i,s){var n=e(t),a=this._getInst(n[0]);a["selected"+("M"===s?"Month":"Year")]=a["draw"+("M"===s?"Month":"Year")]=parseInt(i.options[i.selectedIndex].value,10),this._notifyChange(a),this._adjustDate(n)},_selectDay:function(t,i,s,n){var a,o=e(t);e(n).hasClass(this._unselectableClass)||this._isDisabledDatepicker(o[0])||(a=this._getInst(o[0]),a.selectedDay=a.currentDay=e("a",n).html(),a.selectedMonth=a.currentMonth=i,a.selectedYear=a.currentYear=s,this._selectDate(t,this._formatDate(a,a.currentDay,a.currentMonth,a.currentYear)))},_clearDate:function(t){var i=e(t);this._selectDate(i,"")},_selectDate:function(t,i){var s,n=e(t),a=this._getInst(n[0]);i=null!=i?i:this._formatDate(a),a.input&&a.input.val(i),this._updateAlternate(a),s=this._get(a,"onSelect"),s?s.apply(a.input?a.input[0]:null,[i,a]):a.input&&a.input.trigger("change"),a.inline?this._updateDatepicker(a):(this._hideDatepicker(),this._lastInput=a.input[0],"object"!=typeof a.input[0]&&a.input.focus(),this._lastInput=null)},_updateAlternate:function(t){var i,s,n,a=this._get(t,"altField");a&&(i=this._get(t,"altFormat")||this._get(t,"dateFormat"),s=this._getDate(t),n=this.formatDate(i,s,this._getFormatConfig(t)),e(a).each(function(){e(this).val(n)}))},noWeekends:function(e){var t=e.getDay();return[t>0&&6>t,""]},iso8601Week:function(e){var t,i=new Date(e.getTime());return i.setDate(i.getDate()+4-(i.getDay()||7)),t=i.getTime(),i.setMonth(0),i.setDate(1),Math.floor(Math.round((t-i)/864e5)/7)+1},parseDate:function(t,i,s){if(null==t||null==i)throw"Invalid arguments";if(i="object"==typeof i?""+i:i+"",""===i)return null;var n,a,o,r,h=0,l=(s?s.shortYearCutoff:null)||this._defaults.shortYearCutoff,u="string"!=typeof l?l:(new Date).getFullYear()%100+parseInt(l,10),d=(s?s.dayNamesShort:null)||this._defaults.dayNamesShort,c=(s?s.dayNames:null)||this._defaults.dayNames,p=(s?s.monthNamesShort:null)||this._defaults.monthNamesShort,f=(s?s.monthNames:null)||this._defaults.monthNames,m=-1,g=-1,v=-1,y=-1,b=!1,_=function(e){var i=t.length>n+1&&t.charAt(n+1)===e;return i&&n++,i},x=function(e){var t=_(e),s="@"===e?14:"!"===e?20:"y"===e&&t?4:"o"===e?3:2,n="y"===e?s:1,a=RegExp("^\\d{"+n+","+s+"}"),o=i.substring(h).match(a);if(!o)throw"Missing number at position "+h;return h+=o[0].length,parseInt(o[0],10)},w=function(t,s,n){var a=-1,o=e.map(_(t)?n:s,function(e,t){return[[t,e]]}).sort(function(e,t){return-(e[1].length-t[1].length)});if(e.each(o,function(e,t){var s=t[1];return i.substr(h,s.length).toLowerCase()===s.toLowerCase()?(a=t[0],h+=s.length,!1):void 0}),-1!==a)return a+1;throw"Unknown name at position "+h},k=function(){if(i.charAt(h)!==t.charAt(n))throw"Unexpected literal at position "+h;h++};for(n=0;t.length>n;n++)if(b)"'"!==t.charAt(n)||_("'")?k():b=!1;else switch(t.charAt(n)){case"d":v=x("d");break;case"D":w("D",d,c);break;case"o":y=x("o");break;case"m":g=x("m");break;case"M":g=w("M",p,f);break;case"y":m=x("y");break;case"@":r=new Date(x("@")),m=r.getFullYear(),g=r.getMonth()+1,v=r.getDate();break;case"!":r=new Date((x("!")-this._ticksTo1970)/1e4),m=r.getFullYear(),g=r.getMonth()+1,v=r.getDate();break;case"'":_("'")?k():b=!0;break;default:k()}if(i.length>h&&(o=i.substr(h),!/^\s+/.test(o)))throw"Extra/unparsed characters found in date: "+o;if(-1===m?m=(new Date).getFullYear():100>m&&(m+=(new Date).getFullYear()-(new Date).getFullYear()%100+(u>=m?0:-100)),y>-1)for(g=1,v=y;;){if(a=this._getDaysInMonth(m,g-1),a>=v)break;g++,v-=a}if(r=this._daylightSavingAdjust(new Date(m,g-1,v)),r.getFullYear()!==m||r.getMonth()+1!==g||r.getDate()!==v)throw"Invalid date";return r},ATOM:"yy-mm-dd",COOKIE:"D, dd M yy",ISO_8601:"yy-mm-dd",RFC_822:"D, d M y",RFC_850:"DD, dd-M-y",RFC_1036:"D, d M y",RFC_1123:"D, d M yy",RFC_2822:"D, d M yy",RSS:"D, d M y",TICKS:"!",TIMESTAMP:"@",W3C:"yy-mm-dd",_ticksTo1970:1e7*60*60*24*(718685+Math.floor(492.5)-Math.floor(19.7)+Math.floor(4.925)),formatDate:function(e,t,i){if(!t)return"";var s,n=(i?i.dayNamesShort:null)||this._defaults.dayNamesShort,a=(i?i.dayNames:null)||this._defaults.dayNames,o=(i?i.monthNamesShort:null)||this._defaults.monthNamesShort,r=(i?i.monthNames:null)||this._defaults.monthNames,h=function(t){var i=e.length>s+1&&e.charAt(s+1)===t;return i&&s++,i},l=function(e,t,i){var s=""+t;if(h(e))for(;i>s.length;)s="0"+s;return s},u=function(e,t,i,s){return h(e)?s[t]:i[t]},d="",c=!1;if(t)for(s=0;e.length>s;s++)if(c)"'"!==e.charAt(s)||h("'")?d+=e.charAt(s):c=!1;else switch(e.charAt(s)){case"d":d+=l("d",t.getDate(),2);break;case"D":d+=u("D",t.getDay(),n,a);break;case"o":d+=l("o",Math.round((new Date(t.getFullYear(),t.getMonth(),t.getDate()).getTime()-new Date(t.getFullYear(),0,0).getTime())/864e5),3);break;case"m":d+=l("m",t.getMonth()+1,2);break;case"M":d+=u("M",t.getMonth(),o,r);break;case"y":d+=h("y")?t.getFullYear():(10>t.getYear()%100?"0":"")+t.getYear()%100;break;case"@":d+=t.getTime();break;case"!":d+=1e4*t.getTime()+this._ticksTo1970;break;case"'":h("'")?d+="'":c=!0;break;default:d+=e.charAt(s)}return d},_possibleChars:function(e){var t,i="",s=!1,n=function(i){var s=e.length>t+1&&e.charAt(t+1)===i;return s&&t++,s};for(t=0;e.length>t;t++)if(s)"'"!==e.charAt(t)||n("'")?i+=e.charAt(t):s=!1;else switch(e.charAt(t)){case"d":case"m":case"y":case"@":i+="0123456789";break;case"D":case"M":return null;case"'":n("'")?i+="'":s=!0;break;default:i+=e.charAt(t)}return i},_get:function(e,t){return void 0!==e.settings[t]?e.settings[t]:this._defaults[t]},_setDateFromField:function(e,t){if(e.input.val()!==e.lastVal){var i=this._get(e,"dateFormat"),s=e.lastVal=e.input?e.input.val():null,n=this._getDefaultDate(e),a=n,o=this._getFormatConfig(e);try{a=this.parseDate(i,s,o)||n}catch(r){s=t?"":s}e.selectedDay=a.getDate(),e.drawMonth=e.selectedMonth=a.getMonth(),e.drawYear=e.selectedYear=a.getFullYear(),e.currentDay=s?a.getDate():0,e.currentMonth=s?a.getMonth():0,e.currentYear=s?a.getFullYear():0,this._adjustInstDate(e)}},_getDefaultDate:function(e){return this._restrictMinMax(e,this._determineDate(e,this._get(e,"defaultDate"),new Date))},_determineDate:function(t,i,s){var n=function(e){var t=new Date;return t.setDate(t.getDate()+e),t},a=function(i){try{return e.datepicker.parseDate(e.datepicker._get(t,"dateFormat"),i,e.datepicker._getFormatConfig(t))}catch(s){}for(var n=(i.toLowerCase().match(/^c/)?e.datepicker._getDate(t):null)||new Date,a=n.getFullYear(),o=n.getMonth(),r=n.getDate(),h=/([+\-]?[0-9]+)\s*(d|D|w|W|m|M|y|Y)?/g,l=h.exec(i);l;){switch(l[2]||"d"){case"d":case"D":r+=parseInt(l[1],10);break;case"w":case"W":r+=7*parseInt(l[1],10);break;case"m":case"M":o+=parseInt(l[1],10),r=Math.min(r,e.datepicker._getDaysInMonth(a,o));break;case"y":case"Y":a+=parseInt(l[1],10),r=Math.min(r,e.datepicker._getDaysInMonth(a,o))}l=h.exec(i)}return new Date(a,o,r)},o=null==i||""===i?s:"string"==typeof i?a(i):"number"==typeof i?isNaN(i)?s:n(i):new Date(i.getTime());return o=o&&"Invalid Date"==""+o?s:o,o&&(o.setHours(0),o.setMinutes(0),o.setSeconds(0),o.setMilliseconds(0)),this._daylightSavingAdjust(o)},_daylightSavingAdjust:function(e){return e?(e.setHours(e.getHours()>12?e.getHours()+2:0),e):null},_setDate:function(e,t,i){var s=!t,n=e.selectedMonth,a=e.selectedYear,o=this._restrictMinMax(e,this._determineDate(e,t,new Date));e.selectedDay=e.currentDay=o.getDate(),e.drawMonth=e.selectedMonth=e.currentMonth=o.getMonth(),e.drawYear=e.selectedYear=e.currentYear=o.getFullYear(),n===e.selectedMonth&&a===e.selectedYear||i||this._notifyChange(e),this._adjustInstDate(e),e.input&&e.input.val(s?"":this._formatDate(e))},_getDate:function(e){var t=!e.currentYear||e.input&&""===e.input.val()?null:this._daylightSavingAdjust(new Date(e.currentYear,e.currentMonth,e.currentDay));return t},_attachHandlers:function(t){var i=this._get(t,"stepMonths"),s="#"+t.id.replace(/\\\\/g,"\\");t.dpDiv.find("[data-handler]").map(function(){var t={prev:function(){e.datepicker._adjustDate(s,-i,"M")},next:function(){e.datepicker._adjustDate(s,+i,"M")},hide:function(){e.datepicker._hideDatepicker()},today:function(){e.datepicker._gotoToday(s)},selectDay:function(){return e.datepicker._selectDay(s,+this.getAttribute("data-month"),+this.getAttribute("data-year"),this),!1},selectMonth:function(){return e.datepicker._selectMonthYear(s,this,"M"),!1},selectYear:function(){return e.datepicker._selectMonthYear(s,this,"Y"),!1}};e(this).bind(this.getAttribute("data-event"),t[this.getAttribute("data-handler")])})},_generateHTML:function(e){var t,i,s,n,a,o,r,h,l,u,d,c,p,f,m,g,v,y,b,_,x,w,k,T,D,S,M,N,C,A,I,P,z,H,F,E,j,O,W,L=new Date,R=this._daylightSavingAdjust(new Date(L.getFullYear(),L.getMonth(),L.getDate())),Y=this._get(e,"isRTL"),B=this._get(e,"showButtonPanel"),J=this._get(e,"hideIfNoPrevNext"),q=this._get(e,"navigationAsDateFormat"),K=this._getNumberOfMonths(e),V=this._get(e,"showCurrentAtPos"),U=this._get(e,"stepMonths"),Q=1!==K[0]||1!==K[1],G=this._daylightSavingAdjust(e.currentDay?new Date(e.currentYear,e.currentMonth,e.currentDay):new Date(9999,9,9)),X=this._getMinMaxDate(e,"min"),$=this._getMinMaxDate(e,"max"),Z=e.drawMonth-V,et=e.drawYear;if(0>Z&&(Z+=12,et--),$)for(t=this._daylightSavingAdjust(new Date($.getFullYear(),$.getMonth()-K[0]*K[1]+1,$.getDate())),t=X&&X>t?X:t;this._daylightSavingAdjust(new Date(et,Z,1))>t;)Z--,0>Z&&(Z=11,et--);for(e.drawMonth=Z,e.drawYear=et,i=this._get(e,"prevText"),i=q?this.formatDate(i,this._daylightSavingAdjust(new Date(et,Z-U,1)),this._getFormatConfig(e)):i,s=this._canAdjustMonth(e,-1,et,Z)?"<a class='ui-datepicker-prev ui-corner-all' data-handler='prev' data-event='click' title='"+i+"'><span class='ui-icon ui-icon-circle-triangle-"+(Y?"e":"w")+"'>"+i+"</span></a>":J?"":"<a class='ui-datepicker-prev ui-corner-all ui-state-disabled' title='"+i+"'><span class='ui-icon ui-icon-circle-triangle-"+(Y?"e":"w")+"'>"+i+"</span></a>",n=this._get(e,"nextText"),n=q?this.formatDate(n,this._daylightSavingAdjust(new Date(et,Z+U,1)),this._getFormatConfig(e)):n,a=this._canAdjustMonth(e,1,et,Z)?"<a class='ui-datepicker-next ui-corner-all' data-handler='next' data-event='click' title='"+n+"'><span class='ui-icon ui-icon-circle-triangle-"+(Y?"w":"e")+"'>"+n+"</span></a>":J?"":"<a class='ui-datepicker-next ui-corner-all ui-state-disabled' title='"+n+"'><span class='ui-icon ui-icon-circle-triangle-"+(Y?"w":"e")+"'>"+n+"</span></a>",o=this._get(e,"currentText"),r=this._get(e,"gotoCurrent")&&e.currentDay?G:R,o=q?this.formatDate(o,r,this._getFormatConfig(e)):o,h=e.inline?"":"<button type='button' class='ui-datepicker-close ui-state-default ui-priority-primary ui-corner-all' data-handler='hide' data-event='click'>"+this._get(e,"closeText")+"</button>",l=B?"<div class='ui-datepicker-buttonpane ui-widget-content'>"+(Y?h:"")+(this._isInRange(e,r)?"<button type='button' class='ui-datepicker-current ui-state-default ui-priority-secondary ui-corner-all' data-handler='today' data-event='click'>"+o+"</button>":"")+(Y?"":h)+"</div>":"",u=parseInt(this._get(e,"firstDay"),10),u=isNaN(u)?0:u,d=this._get(e,"showWeek"),c=this._get(e,"dayNames"),p=this._get(e,"dayNamesMin"),f=this._get(e,"monthNames"),m=this._get(e,"monthNamesShort"),g=this._get(e,"beforeShowDay"),v=this._get(e,"showOtherMonths"),y=this._get(e,"selectOtherMonths"),b=this._getDefaultDate(e),_="",w=0;K[0]>w;w++){for(k="",this.maxRows=4,T=0;K[1]>T;T++){if(D=this._daylightSavingAdjust(new Date(et,Z,e.selectedDay)),S=" ui-corner-all",M="",Q){if(M+="<div class='ui-datepicker-group",K[1]>1)switch(T){case 0:M+=" ui-datepicker-group-first",S=" ui-corner-"+(Y?"right":"left");break;case K[1]-1:M+=" ui-datepicker-group-last",S=" ui-corner-"+(Y?"left":"right");break;default:M+=" ui-datepicker-group-middle",S=""}M+="'>"}for(M+="<div class='ui-datepicker-header ui-widget-header ui-helper-clearfix"+S+"'>"+(/all|left/.test(S)&&0===w?Y?a:s:"")+(/all|right/.test(S)&&0===w?Y?s:a:"")+this._generateMonthYearHeader(e,Z,et,X,$,w>0||T>0,f,m)+"</div><table class='ui-datepicker-calendar'><thead>"+"<tr>",N=d?"<th class='ui-datepicker-week-col'>"+this._get(e,"weekHeader")+"</th>":"",x=0;7>x;x++)C=(x+u)%7,N+="<th scope='col'"+((x+u+6)%7>=5?" class='ui-datepicker-week-end'":"")+">"+"<span title='"+c[C]+"'>"+p[C]+"</span></th>";for(M+=N+"</tr></thead><tbody>",A=this._getDaysInMonth(et,Z),et===e.selectedYear&&Z===e.selectedMonth&&(e.selectedDay=Math.min(e.selectedDay,A)),I=(this._getFirstDayOfMonth(et,Z)-u+7)%7,P=Math.ceil((I+A)/7),z=Q?this.maxRows>P?this.maxRows:P:P,this.maxRows=z,H=this._daylightSavingAdjust(new Date(et,Z,1-I)),F=0;z>F;F++){for(M+="<tr>",E=d?"<td class='ui-datepicker-week-col'>"+this._get(e,"calculateWeek")(H)+"</td>":"",x=0;7>x;x++)j=g?g.apply(e.input?e.input[0]:null,[H]):[!0,""],O=H.getMonth()!==Z,W=O&&!y||!j[0]||X&&X>H||$&&H>$,E+="<td class='"+((x+u+6)%7>=5?" ui-datepicker-week-end":"")+(O?" ui-datepicker-other-month":"")+(H.getTime()===D.getTime()&&Z===e.selectedMonth&&e._keyEvent||b.getTime()===H.getTime()&&b.getTime()===D.getTime()?" "+this._dayOverClass:"")+(W?" "+this._unselectableClass+" ui-state-disabled":"")+(O&&!v?"":" "+j[1]+(H.getTime()===G.getTime()?" "+this._currentClass:"")+(H.getTime()===R.getTime()?" ui-datepicker-today":""))+"'"+(O&&!v||!j[2]?"":" title='"+j[2].replace(/'/g,"&#39;")+"'")+(W?"":" data-handler='selectDay' data-event='click' data-month='"+H.getMonth()+"' data-year='"+H.getFullYear()+"'")+">"+(O&&!v?"&#xa0;":W?"<span class='ui-state-default'>"+H.getDate()+"</span>":"<a class='ui-state-default"+(H.getTime()===R.getTime()?" ui-state-highlight":"")+(H.getTime()===G.getTime()?" ui-state-active":"")+(O?" ui-priority-secondary":"")+"' href='#'>"+H.getDate()+"</a>")+"</td>",H.setDate(H.getDate()+1),H=this._daylightSavingAdjust(H);M+=E+"</tr>"}Z++,Z>11&&(Z=0,et++),M+="</tbody></table>"+(Q?"</div>"+(K[0]>0&&T===K[1]-1?"<div class='ui-datepicker-row-break'></div>":""):""),k+=M}_+=k}return _+=l,e._keyEvent=!1,_},_generateMonthYearHeader:function(e,t,i,s,n,a,o,r){var h,l,u,d,c,p,f,m,g=this._get(e,"changeMonth"),v=this._get(e,"changeYear"),y=this._get(e,"showMonthAfterYear"),b="<div class='ui-datepicker-title'>",_="";if(a||!g)_+="<span class='ui-datepicker-month'>"+o[t]+"</span>";else{for(h=s&&s.getFullYear()===i,l=n&&n.getFullYear()===i,_+="<select class='ui-datepicker-month' data-handler='selectMonth' data-event='change'>",u=0;12>u;u++)(!h||u>=s.getMonth())&&(!l||n.getMonth()>=u)&&(_+="<option value='"+u+"'"+(u===t?" selected='selected'":"")+">"+r[u]+"</option>");_+="</select>"}if(y||(b+=_+(!a&&g&&v?"":"&#xa0;")),!e.yearshtml)if(e.yearshtml="",a||!v)b+="<span class='ui-datepicker-year'>"+i+"</span>";else{for(d=this._get(e,"yearRange").split(":"),c=(new Date).getFullYear(),p=function(e){var t=e.match(/c[+\-].*/)?i+parseInt(e.substring(1),10):e.match(/[+\-].*/)?c+parseInt(e,10):parseInt(e,10);return isNaN(t)?c:t},f=p(d[0]),m=Math.max(f,p(d[1]||"")),f=s?Math.max(f,s.getFullYear()):f,m=n?Math.min(m,n.getFullYear()):m,e.yearshtml+="<select class='ui-datepicker-year' data-handler='selectYear' data-event='change'>";m>=f;f++)e.yearshtml+="<option value='"+f+"'"+(f===i?" selected='selected'":"")+">"+f+"</option>";e.yearshtml+="</select>",b+=e.yearshtml,e.yearshtml=null}return b+=this._get(e,"yearSuffix"),y&&(b+=(!a&&g&&v?"":"&#xa0;")+_),b+="</div>"},_adjustInstDate:function(e,t,i){var s=e.drawYear+("Y"===i?t:0),n=e.drawMonth+("M"===i?t:0),a=Math.min(e.selectedDay,this._getDaysInMonth(s,n))+("D"===i?t:0),o=this._restrictMinMax(e,this._daylightSavingAdjust(new Date(s,n,a)));e.selectedDay=o.getDate(),e.drawMonth=e.selectedMonth=o.getMonth(),e.drawYear=e.selectedYear=o.getFullYear(),("M"===i||"Y"===i)&&this._notifyChange(e)},_restrictMinMax:function(e,t){var i=this._getMinMaxDate(e,"min"),s=this._getMinMaxDate(e,"max"),n=i&&i>t?i:t;return s&&n>s?s:n},_notifyChange:function(e){var t=this._get(e,"onChangeMonthYear");t&&t.apply(e.input?e.input[0]:null,[e.selectedYear,e.selectedMonth+1,e])},_getNumberOfMonths:function(e){var t=this._get(e,"numberOfMonths");return null==t?[1,1]:"number"==typeof t?[1,t]:t},_getMinMaxDate:function(e,t){return this._determineDate(e,this._get(e,t+"Date"),null)},_getDaysInMonth:function(e,t){return 32-this._daylightSavingAdjust(new Date(e,t,32)).getDate()},_getFirstDayOfMonth:function(e,t){return new Date(e,t,1).getDay()},_canAdjustMonth:function(e,t,i,s){var n=this._getNumberOfMonths(e),a=this._daylightSavingAdjust(new Date(i,s+(0>t?t:n[0]*n[1]),1));return 0>t&&a.setDate(this._getDaysInMonth(a.getFullYear(),a.getMonth())),this._isInRange(e,a)},_isInRange:function(e,t){var i,s,n=this._getMinMaxDate(e,"min"),a=this._getMinMaxDate(e,"max"),o=null,r=null,h=this._get(e,"yearRange");return h&&(i=h.split(":"),s=(new Date).getFullYear(),o=parseInt(i[0],10),r=parseInt(i[1],10),i[0].match(/[+\-].*/)&&(o+=s),i[1].match(/[+\-].*/)&&(r+=s)),(!n||t.getTime()>=n.getTime())&&(!a||t.getTime()<=a.getTime())&&(!o||t.getFullYear()>=o)&&(!r||r>=t.getFullYear())},_getFormatConfig:function(e){var t=this._get(e,"shortYearCutoff");return t="string"!=typeof t?t:(new Date).getFullYear()%100+parseInt(t,10),{shortYearCutoff:t,dayNamesShort:this._get(e,"dayNamesShort"),dayNames:this._get(e,"dayNames"),monthNamesShort:this._get(e,"monthNamesShort"),monthNames:this._get(e,"monthNames")}},_formatDate:function(e,t,i,s){t||(e.currentDay=e.selectedDay,e.currentMonth=e.selectedMonth,e.currentYear=e.selectedYear);var n=t?"object"==typeof t?t:this._daylightSavingAdjust(new Date(s,i,t)):this._daylightSavingAdjust(new Date(e.currentYear,e.currentMonth,e.currentDay));return this.formatDate(this._get(e,"dateFormat"),n,this._getFormatConfig(e))}}),e.fn.datepicker=function(t){if(!this.length)return this;e.datepicker.initialized||(e(document).mousedown(e.datepicker._checkExternalClick),e.datepicker.initialized=!0),0===e("#"+e.datepicker._mainDivId).length&&e("body").append(e.datepicker.dpDiv);var i=Array.prototype.slice.call(arguments,1);return"string"!=typeof t||"isDisabled"!==t&&"getDate"!==t&&"widget"!==t?"option"===t&&2===arguments.length&&"string"==typeof arguments[1]?e.datepicker["_"+t+"Datepicker"].apply(e.datepicker,[this[0]].concat(i)):this.each(function(){"string"==typeof t?e.datepicker["_"+t+"Datepicker"].apply(e.datepicker,[this].concat(i)):e.datepicker._attachDatepicker(this,t)}):e.datepicker["_"+t+"Datepicker"].apply(e.datepicker,[this[0]].concat(i))},e.datepicker=new n,e.datepicker.initialized=!1,e.datepicker.uuid=(new Date).getTime(),e.datepicker.version="1.11.1",e.datepicker,e.widget("ui.draggable",e.ui.mouse,{version:"1.11.1",widgetEventPrefix:"drag",options:{addClasses:!0,appendTo:"parent",axis:!1,connectToSortable:!1,containment:!1,cursor:"auto",cursorAt:!1,grid:!1,handle:!1,helper:"original",iframeFix:!1,opacity:!1,refreshPositions:!1,revert:!1,revertDuration:500,scope:"default",scroll:!0,scrollSensitivity:20,scrollSpeed:20,snap:!1,snapMode:"both",snapTolerance:20,stack:!1,zIndex:!1,drag:null,start:null,stop:null},_create:function(){"original"!==this.options.helper||/^(?:r|a|f)/.test(this.element.css("position"))||(this.element[0].style.position="relative"),this.options.addClasses&&this.element.addClass("ui-draggable"),this.options.disabled&&this.element.addClass("ui-draggable-disabled"),this._setHandleClassName(),this._mouseInit()},_setOption:function(e,t){this._super(e,t),"handle"===e&&(this._removeHandleClassName(),this._setHandleClassName())},_destroy:function(){return(this.helper||this.element).is(".ui-draggable-dragging")?(this.destroyOnClear=!0,void 0):(this.element.removeClass("ui-draggable ui-draggable-dragging ui-draggable-disabled"),this._removeHandleClassName(),this._mouseDestroy(),void 0)},_mouseCapture:function(t){var i=this.document[0],s=this.options;try{i.activeElement&&"body"!==i.activeElement.nodeName.toLowerCase()&&e(i.activeElement).blur()}catch(n){}return this.helper||s.disabled||e(t.target).closest(".ui-resizable-handle").length>0?!1:(this.handle=this._getHandle(t),this.handle?(e(s.iframeFix===!0?"iframe":s.iframeFix).each(function(){e("<div class='ui-draggable-iframeFix' style='background: #fff;'></div>").css({width:this.offsetWidth+"px",height:this.offsetHeight+"px",position:"absolute",opacity:"0.001",zIndex:1e3}).css(e(this).offset()).appendTo("body")}),!0):!1)},_mouseStart:function(t){var i=this.options;return this.helper=this._createHelper(t),this.helper.addClass("ui-draggable-dragging"),this._cacheHelperProportions(),e.ui.ddmanager&&(e.ui.ddmanager.current=this),this._cacheMargins(),this.cssPosition=this.helper.css("position"),this.scrollParent=this.helper.scrollParent(!0),this.offsetParent=this.helper.offsetParent(),this.offsetParentCssPosition=this.offsetParent.css("position"),this.offset=this.positionAbs=this.element.offset(),this.offset={top:this.offset.top-this.margins.top,left:this.offset.left-this.margins.left},this.offset.scroll=!1,e.extend(this.offset,{click:{left:t.pageX-this.offset.left,top:t.pageY-this.offset.top},parent:this._getParentOffset(),relative:this._getRelativeOffset()}),this.originalPosition=this.position=this._generatePosition(t,!1),this.originalPageX=t.pageX,this.originalPageY=t.pageY,i.cursorAt&&this._adjustOffsetFromHelper(i.cursorAt),this._setContainment(),this._trigger("start",t)===!1?(this._clear(),!1):(this._cacheHelperProportions(),e.ui.ddmanager&&!i.dropBehaviour&&e.ui.ddmanager.prepareOffsets(this,t),this._mouseDrag(t,!0),e.ui.ddmanager&&e.ui.ddmanager.dragStart(this,t),!0)},_mouseDrag:function(t,i){if("fixed"===this.offsetParentCssPosition&&(this.offset.parent=this._getParentOffset()),this.position=this._generatePosition(t,!0),this.positionAbs=this._convertPositionTo("absolute"),!i){var s=this._uiHash();if(this._trigger("drag",t,s)===!1)return this._mouseUp({}),!1;this.position=s.position}return this.helper[0].style.left=this.position.left+"px",this.helper[0].style.top=this.position.top+"px",e.ui.ddmanager&&e.ui.ddmanager.drag(this,t),!1},_mouseStop:function(t){var i=this,s=!1;return e.ui.ddmanager&&!this.options.dropBehaviour&&(s=e.ui.ddmanager.drop(this,t)),this.dropped&&(s=this.dropped,this.dropped=!1),"invalid"===this.options.revert&&!s||"valid"===this.options.revert&&s||this.options.revert===!0||e.isFunction(this.options.revert)&&this.options.revert.call(this.element,s)?e(this.helper).animate(this.originalPosition,parseInt(this.options.revertDuration,10),function(){i._trigger("stop",t)!==!1&&i._clear()}):this._trigger("stop",t)!==!1&&this._clear(),!1},_mouseUp:function(t){return e("div.ui-draggable-iframeFix").each(function(){this.parentNode.removeChild(this)}),e.ui.ddmanager&&e.ui.ddmanager.dragStop(this,t),this.element.focus(),e.ui.mouse.prototype._mouseUp.call(this,t)},cancel:function(){return this.helper.is(".ui-draggable-dragging")?this._mouseUp({}):this._clear(),this},_getHandle:function(t){return this.options.handle?!!e(t.target).closest(this.element.find(this.options.handle)).length:!0},_setHandleClassName:function(){this.handleElement=this.options.handle?this.element.find(this.options.handle):this.element,this.handleElement.addClass("ui-draggable-handle")},_removeHandleClassName:function(){this.handleElement.removeClass("ui-draggable-handle")},_createHelper:function(t){var i=this.options,s=e.isFunction(i.helper)?e(i.helper.apply(this.element[0],[t])):"clone"===i.helper?this.element.clone().removeAttr("id"):this.element;return s.parents("body").length||s.appendTo("parent"===i.appendTo?this.element[0].parentNode:i.appendTo),s[0]===this.element[0]||/(fixed|absolute)/.test(s.css("position"))||s.css("position","absolute"),s},_adjustOffsetFromHelper:function(t){"string"==typeof t&&(t=t.split(" ")),e.isArray(t)&&(t={left:+t[0],top:+t[1]||0}),"left"in t&&(this.offset.click.left=t.left+this.margins.left),"right"in t&&(this.offset.click.left=this.helperProportions.width-t.right+this.margins.left),"top"in t&&(this.offset.click.top=t.top+this.margins.top),"bottom"in t&&(this.offset.click.top=this.helperProportions.height-t.bottom+this.margins.top)},_isRootNode:function(e){return/(html|body)/i.test(e.tagName)||e===this.document[0]},_getParentOffset:function(){var t=this.offsetParent.offset(),i=this.document[0];return"absolute"===this.cssPosition&&this.scrollParent[0]!==i&&e.contains(this.scrollParent[0],this.offsetParent[0])&&(t.left+=this.scrollParent.scrollLeft(),t.top+=this.scrollParent.scrollTop()),this._isRootNode(this.offsetParent[0])&&(t={top:0,left:0}),{top:t.top+(parseInt(this.offsetParent.css("borderTopWidth"),10)||0),left:t.left+(parseInt(this.offsetParent.css("borderLeftWidth"),10)||0)}},_getRelativeOffset:function(){if("relative"!==this.cssPosition)return{top:0,left:0};var e=this.element.position(),t=this._isRootNode(this.scrollParent[0]);return{top:e.top-(parseInt(this.helper.css("top"),10)||0)+(t?0:this.scrollParent.scrollTop()),left:e.left-(parseInt(this.helper.css("left"),10)||0)+(t?0:this.scrollParent.scrollLeft())}},_cacheMargins:function(){this.margins={left:parseInt(this.element.css("marginLeft"),10)||0,top:parseInt(this.element.css("marginTop"),10)||0,right:parseInt(this.element.css("marginRight"),10)||0,bottom:parseInt(this.element.css("marginBottom"),10)||0}},_cacheHelperProportions:function(){this.helperProportions={width:this.helper.outerWidth(),height:this.helper.outerHeight()}},_setContainment:function(){var t,i,s,n=this.options,a=this.document[0];return this.relativeContainer=null,n.containment?"window"===n.containment?(this.containment=[e(window).scrollLeft()-this.offset.relative.left-this.offset.parent.left,e(window).scrollTop()-this.offset.relative.top-this.offset.parent.top,e(window).scrollLeft()+e(window).width()-this.helperProportions.width-this.margins.left,e(window).scrollTop()+(e(window).height()||a.body.parentNode.scrollHeight)-this.helperProportions.height-this.margins.top],void 0):"document"===n.containment?(this.containment=[0,0,e(a).width()-this.helperProportions.width-this.margins.left,(e(a).height()||a.body.parentNode.scrollHeight)-this.helperProportions.height-this.margins.top],void 0):n.containment.constructor===Array?(this.containment=n.containment,void 0):("parent"===n.containment&&(n.containment=this.helper[0].parentNode),i=e(n.containment),s=i[0],s&&(t="hidden"!==i.css("overflow"),this.containment=[(parseInt(i.css("borderLeftWidth"),10)||0)+(parseInt(i.css("paddingLeft"),10)||0),(parseInt(i.css("borderTopWidth"),10)||0)+(parseInt(i.css("paddingTop"),10)||0),(t?Math.max(s.scrollWidth,s.offsetWidth):s.offsetWidth)-(parseInt(i.css("borderRightWidth"),10)||0)-(parseInt(i.css("paddingRight"),10)||0)-this.helperProportions.width-this.margins.left-this.margins.right,(t?Math.max(s.scrollHeight,s.offsetHeight):s.offsetHeight)-(parseInt(i.css("borderBottomWidth"),10)||0)-(parseInt(i.css("paddingBottom"),10)||0)-this.helperProportions.height-this.margins.top-this.margins.bottom],this.relativeContainer=i),void 0):(this.containment=null,void 0)},_convertPositionTo:function(e,t){t||(t=this.position);var i="absolute"===e?1:-1,s=this._isRootNode(this.scrollParent[0]);return{top:t.top+this.offset.relative.top*i+this.offset.parent.top*i-("fixed"===this.cssPosition?-this.offset.scroll.top:s?0:this.offset.scroll.top)*i,left:t.left+this.offset.relative.left*i+this.offset.parent.left*i-("fixed"===this.cssPosition?-this.offset.scroll.left:s?0:this.offset.scroll.left)*i}
 },_generatePosition:function(e,t){var i,s,n,a,o=this.options,r=this._isRootNode(this.scrollParent[0]),h=e.pageX,l=e.pageY;return r&&this.offset.scroll||(this.offset.scroll={top:this.scrollParent.scrollTop(),left:this.scrollParent.scrollLeft()}),t&&(this.containment&&(this.relativeContainer?(s=this.relativeContainer.offset(),i=[this.containment[0]+s.left,this.containment[1]+s.top,this.containment[2]+s.left,this.containment[3]+s.top]):i=this.containment,e.pageX-this.offset.click.left<i[0]&&(h=i[0]+this.offset.click.left),e.pageY-this.offset.click.top<i[1]&&(l=i[1]+this.offset.click.top),e.pageX-this.offset.click.left>i[2]&&(h=i[2]+this.offset.click.left),e.pageY-this.offset.click.top>i[3]&&(l=i[3]+this.offset.click.top)),o.grid&&(n=o.grid[1]?this.originalPageY+Math.round((l-this.originalPageY)/o.grid[1])*o.grid[1]:this.originalPageY,l=i?n-this.offset.click.top>=i[1]||n-this.offset.click.top>i[3]?n:n-this.offset.click.top>=i[1]?n-o.grid[1]:n+o.grid[1]:n,a=o.grid[0]?this.originalPageX+Math.round((h-this.originalPageX)/o.grid[0])*o.grid[0]:this.originalPageX,h=i?a-this.offset.click.left>=i[0]||a-this.offset.click.left>i[2]?a:a-this.offset.click.left>=i[0]?a-o.grid[0]:a+o.grid[0]:a),"y"===o.axis&&(h=this.originalPageX),"x"===o.axis&&(l=this.originalPageY)),{top:l-this.offset.click.top-this.offset.relative.top-this.offset.parent.top+("fixed"===this.cssPosition?-this.offset.scroll.top:r?0:this.offset.scroll.top),left:h-this.offset.click.left-this.offset.relative.left-this.offset.parent.left+("fixed"===this.cssPosition?-this.offset.scroll.left:r?0:this.offset.scroll.left)}},_clear:function(){this.helper.removeClass("ui-draggable-dragging"),this.helper[0]===this.element[0]||this.cancelHelperRemoval||this.helper.remove(),this.helper=null,this.cancelHelperRemoval=!1,this.destroyOnClear&&this.destroy()},_trigger:function(t,i,s){return s=s||this._uiHash(),e.ui.plugin.call(this,t,[i,s,this],!0),"drag"===t&&(this.positionAbs=this._convertPositionTo("absolute")),e.Widget.prototype._trigger.call(this,t,i,s)},plugins:{},_uiHash:function(){return{helper:this.helper,position:this.position,originalPosition:this.originalPosition,offset:this.positionAbs}}}),e.ui.plugin.add("draggable","connectToSortable",{start:function(t,i,s){var n=s.options,a=e.extend({},i,{item:s.element});s.sortables=[],e(n.connectToSortable).each(function(){var i=e(this).sortable("instance");i&&!i.options.disabled&&(s.sortables.push({instance:i,shouldRevert:i.options.revert}),i.refreshPositions(),i._trigger("activate",t,a))})},stop:function(t,i,s){var n=e.extend({},i,{item:s.element});e.each(s.sortables,function(){this.instance.isOver?(this.instance.isOver=0,s.cancelHelperRemoval=!0,this.instance.cancelHelperRemoval=!1,this.shouldRevert&&(this.instance.options.revert=this.shouldRevert),this.instance._mouseStop(t),this.instance.options.helper=this.instance.options._helper,"original"===s.options.helper&&this.instance.currentItem.css({top:"auto",left:"auto"})):(this.instance.cancelHelperRemoval=!1,this.instance._trigger("deactivate",t,n))})},drag:function(t,i,s){var n=this;e.each(s.sortables,function(){var a=!1,o=this;this.instance.positionAbs=s.positionAbs,this.instance.helperProportions=s.helperProportions,this.instance.offset.click=s.offset.click,this.instance._intersectsWith(this.instance.containerCache)&&(a=!0,e.each(s.sortables,function(){return this.instance.positionAbs=s.positionAbs,this.instance.helperProportions=s.helperProportions,this.instance.offset.click=s.offset.click,this!==o&&this.instance._intersectsWith(this.instance.containerCache)&&e.contains(o.instance.element[0],this.instance.element[0])&&(a=!1),a})),a?(this.instance.isOver||(this.instance.isOver=1,this.instance.currentItem=e(n).clone().removeAttr("id").appendTo(this.instance.element).data("ui-sortable-item",!0),this.instance.options._helper=this.instance.options.helper,this.instance.options.helper=function(){return i.helper[0]},t.target=this.instance.currentItem[0],this.instance._mouseCapture(t,!0),this.instance._mouseStart(t,!0,!0),this.instance.offset.click.top=s.offset.click.top,this.instance.offset.click.left=s.offset.click.left,this.instance.offset.parent.left-=s.offset.parent.left-this.instance.offset.parent.left,this.instance.offset.parent.top-=s.offset.parent.top-this.instance.offset.parent.top,s._trigger("toSortable",t),s.dropped=this.instance.element,s.currentItem=s.element,this.instance.fromOutside=s),this.instance.currentItem&&this.instance._mouseDrag(t)):this.instance.isOver&&(this.instance.isOver=0,this.instance.cancelHelperRemoval=!0,this.instance.options.revert=!1,this.instance._trigger("out",t,this.instance._uiHash(this.instance)),this.instance._mouseStop(t,!0),this.instance.options.helper=this.instance.options._helper,this.instance.currentItem.remove(),this.instance.placeholder&&this.instance.placeholder.remove(),s._trigger("fromSortable",t),s.dropped=!1)})}}),e.ui.plugin.add("draggable","cursor",{start:function(t,i,s){var n=e("body"),a=s.options;n.css("cursor")&&(a._cursor=n.css("cursor")),n.css("cursor",a.cursor)},stop:function(t,i,s){var n=s.options;n._cursor&&e("body").css("cursor",n._cursor)}}),e.ui.plugin.add("draggable","opacity",{start:function(t,i,s){var n=e(i.helper),a=s.options;n.css("opacity")&&(a._opacity=n.css("opacity")),n.css("opacity",a.opacity)},stop:function(t,i,s){var n=s.options;n._opacity&&e(i.helper).css("opacity",n._opacity)}}),e.ui.plugin.add("draggable","scroll",{start:function(e,t,i){i.scrollParentNotHidden||(i.scrollParentNotHidden=i.helper.scrollParent(!1)),i.scrollParentNotHidden[0]!==i.document[0]&&"HTML"!==i.scrollParentNotHidden[0].tagName&&(i.overflowOffset=i.scrollParentNotHidden.offset())},drag:function(t,i,s){var n=s.options,a=!1,o=s.scrollParentNotHidden[0],r=s.document[0];o!==r&&"HTML"!==o.tagName?(n.axis&&"x"===n.axis||(s.overflowOffset.top+o.offsetHeight-t.pageY<n.scrollSensitivity?o.scrollTop=a=o.scrollTop+n.scrollSpeed:t.pageY-s.overflowOffset.top<n.scrollSensitivity&&(o.scrollTop=a=o.scrollTop-n.scrollSpeed)),n.axis&&"y"===n.axis||(s.overflowOffset.left+o.offsetWidth-t.pageX<n.scrollSensitivity?o.scrollLeft=a=o.scrollLeft+n.scrollSpeed:t.pageX-s.overflowOffset.left<n.scrollSensitivity&&(o.scrollLeft=a=o.scrollLeft-n.scrollSpeed))):(n.axis&&"x"===n.axis||(t.pageY-e(r).scrollTop()<n.scrollSensitivity?a=e(r).scrollTop(e(r).scrollTop()-n.scrollSpeed):e(window).height()-(t.pageY-e(r).scrollTop())<n.scrollSensitivity&&(a=e(r).scrollTop(e(r).scrollTop()+n.scrollSpeed))),n.axis&&"y"===n.axis||(t.pageX-e(r).scrollLeft()<n.scrollSensitivity?a=e(r).scrollLeft(e(r).scrollLeft()-n.scrollSpeed):e(window).width()-(t.pageX-e(r).scrollLeft())<n.scrollSensitivity&&(a=e(r).scrollLeft(e(r).scrollLeft()+n.scrollSpeed)))),a!==!1&&e.ui.ddmanager&&!n.dropBehaviour&&e.ui.ddmanager.prepareOffsets(s,t)}}),e.ui.plugin.add("draggable","snap",{start:function(t,i,s){var n=s.options;s.snapElements=[],e(n.snap.constructor!==String?n.snap.items||":data(ui-draggable)":n.snap).each(function(){var t=e(this),i=t.offset();this!==s.element[0]&&s.snapElements.push({item:this,width:t.outerWidth(),height:t.outerHeight(),top:i.top,left:i.left})})},drag:function(t,i,s){var n,a,o,r,h,l,u,d,c,p,f=s.options,m=f.snapTolerance,g=i.offset.left,v=g+s.helperProportions.width,y=i.offset.top,b=y+s.helperProportions.height;for(c=s.snapElements.length-1;c>=0;c--)h=s.snapElements[c].left,l=h+s.snapElements[c].width,u=s.snapElements[c].top,d=u+s.snapElements[c].height,h-m>v||g>l+m||u-m>b||y>d+m||!e.contains(s.snapElements[c].item.ownerDocument,s.snapElements[c].item)?(s.snapElements[c].snapping&&s.options.snap.release&&s.options.snap.release.call(s.element,t,e.extend(s._uiHash(),{snapItem:s.snapElements[c].item})),s.snapElements[c].snapping=!1):("inner"!==f.snapMode&&(n=m>=Math.abs(u-b),a=m>=Math.abs(d-y),o=m>=Math.abs(h-v),r=m>=Math.abs(l-g),n&&(i.position.top=s._convertPositionTo("relative",{top:u-s.helperProportions.height,left:0}).top-s.margins.top),a&&(i.position.top=s._convertPositionTo("relative",{top:d,left:0}).top-s.margins.top),o&&(i.position.left=s._convertPositionTo("relative",{top:0,left:h-s.helperProportions.width}).left-s.margins.left),r&&(i.position.left=s._convertPositionTo("relative",{top:0,left:l}).left-s.margins.left)),p=n||a||o||r,"outer"!==f.snapMode&&(n=m>=Math.abs(u-y),a=m>=Math.abs(d-b),o=m>=Math.abs(h-g),r=m>=Math.abs(l-v),n&&(i.position.top=s._convertPositionTo("relative",{top:u,left:0}).top-s.margins.top),a&&(i.position.top=s._convertPositionTo("relative",{top:d-s.helperProportions.height,left:0}).top-s.margins.top),o&&(i.position.left=s._convertPositionTo("relative",{top:0,left:h}).left-s.margins.left),r&&(i.position.left=s._convertPositionTo("relative",{top:0,left:l-s.helperProportions.width}).left-s.margins.left)),!s.snapElements[c].snapping&&(n||a||o||r||p)&&s.options.snap.snap&&s.options.snap.snap.call(s.element,t,e.extend(s._uiHash(),{snapItem:s.snapElements[c].item})),s.snapElements[c].snapping=n||a||o||r||p)}}),e.ui.plugin.add("draggable","stack",{start:function(t,i,s){var n,a=s.options,o=e.makeArray(e(a.stack)).sort(function(t,i){return(parseInt(e(t).css("zIndex"),10)||0)-(parseInt(e(i).css("zIndex"),10)||0)});o.length&&(n=parseInt(e(o[0]).css("zIndex"),10)||0,e(o).each(function(t){e(this).css("zIndex",n+t)}),this.css("zIndex",n+o.length))}}),e.ui.plugin.add("draggable","zIndex",{start:function(t,i,s){var n=e(i.helper),a=s.options;n.css("zIndex")&&(a._zIndex=n.css("zIndex")),n.css("zIndex",a.zIndex)},stop:function(t,i,s){var n=s.options;n._zIndex&&e(i.helper).css("zIndex",n._zIndex)}}),e.ui.draggable,e.widget("ui.resizable",e.ui.mouse,{version:"1.11.1",widgetEventPrefix:"resize",options:{alsoResize:!1,animate:!1,animateDuration:"slow",animateEasing:"swing",aspectRatio:!1,autoHide:!1,containment:!1,ghost:!1,grid:!1,handles:"e,s,se",helper:!1,maxHeight:null,maxWidth:null,minHeight:10,minWidth:10,zIndex:90,resize:null,start:null,stop:null},_num:function(e){return parseInt(e,10)||0},_isNumber:function(e){return!isNaN(parseInt(e,10))},_hasScroll:function(t,i){if("hidden"===e(t).css("overflow"))return!1;var s=i&&"left"===i?"scrollLeft":"scrollTop",n=!1;return t[s]>0?!0:(t[s]=1,n=t[s]>0,t[s]=0,n)},_create:function(){var t,i,s,n,a,o=this,r=this.options;if(this.element.addClass("ui-resizable"),e.extend(this,{_aspectRatio:!!r.aspectRatio,aspectRatio:r.aspectRatio,originalElement:this.element,_proportionallyResizeElements:[],_helper:r.helper||r.ghost||r.animate?r.helper||"ui-resizable-helper":null}),this.element[0].nodeName.match(/canvas|textarea|input|select|button|img/i)&&(this.element.wrap(e("<div class='ui-wrapper' style='overflow: hidden;'></div>").css({position:this.element.css("position"),width:this.element.outerWidth(),height:this.element.outerHeight(),top:this.element.css("top"),left:this.element.css("left")})),this.element=this.element.parent().data("ui-resizable",this.element.resizable("instance")),this.elementIsWrapper=!0,this.element.css({marginLeft:this.originalElement.css("marginLeft"),marginTop:this.originalElement.css("marginTop"),marginRight:this.originalElement.css("marginRight"),marginBottom:this.originalElement.css("marginBottom")}),this.originalElement.css({marginLeft:0,marginTop:0,marginRight:0,marginBottom:0}),this.originalResizeStyle=this.originalElement.css("resize"),this.originalElement.css("resize","none"),this._proportionallyResizeElements.push(this.originalElement.css({position:"static",zoom:1,display:"block"})),this.originalElement.css({margin:this.originalElement.css("margin")}),this._proportionallyResize()),this.handles=r.handles||(e(".ui-resizable-handle",this.element).length?{n:".ui-resizable-n",e:".ui-resizable-e",s:".ui-resizable-s",w:".ui-resizable-w",se:".ui-resizable-se",sw:".ui-resizable-sw",ne:".ui-resizable-ne",nw:".ui-resizable-nw"}:"e,s,se"),this.handles.constructor===String)for("all"===this.handles&&(this.handles="n,e,s,w,se,sw,ne,nw"),t=this.handles.split(","),this.handles={},i=0;t.length>i;i++)s=e.trim(t[i]),a="ui-resizable-"+s,n=e("<div class='ui-resizable-handle "+a+"'></div>"),n.css({zIndex:r.zIndex}),"se"===s&&n.addClass("ui-icon ui-icon-gripsmall-diagonal-se"),this.handles[s]=".ui-resizable-"+s,this.element.append(n);this._renderAxis=function(t){var i,s,n,a;t=t||this.element;for(i in this.handles)this.handles[i].constructor===String&&(this.handles[i]=this.element.children(this.handles[i]).first().show()),this.elementIsWrapper&&this.originalElement[0].nodeName.match(/textarea|input|select|button/i)&&(s=e(this.handles[i],this.element),a=/sw|ne|nw|se|n|s/.test(i)?s.outerHeight():s.outerWidth(),n=["padding",/ne|nw|n/.test(i)?"Top":/se|sw|s/.test(i)?"Bottom":/^e$/.test(i)?"Right":"Left"].join(""),t.css(n,a),this._proportionallyResize()),e(this.handles[i]).length},this._renderAxis(this.element),this._handles=e(".ui-resizable-handle",this.element).disableSelection(),this._handles.mouseover(function(){o.resizing||(this.className&&(n=this.className.match(/ui-resizable-(se|sw|ne|nw|n|e|s|w)/i)),o.axis=n&&n[1]?n[1]:"se")}),r.autoHide&&(this._handles.hide(),e(this.element).addClass("ui-resizable-autohide").mouseenter(function(){r.disabled||(e(this).removeClass("ui-resizable-autohide"),o._handles.show())}).mouseleave(function(){r.disabled||o.resizing||(e(this).addClass("ui-resizable-autohide"),o._handles.hide())})),this._mouseInit()},_destroy:function(){this._mouseDestroy();var t,i=function(t){e(t).removeClass("ui-resizable ui-resizable-disabled ui-resizable-resizing").removeData("resizable").removeData("ui-resizable").unbind(".resizable").find(".ui-resizable-handle").remove()};return this.elementIsWrapper&&(i(this.element),t=this.element,this.originalElement.css({position:t.css("position"),width:t.outerWidth(),height:t.outerHeight(),top:t.css("top"),left:t.css("left")}).insertAfter(t),t.remove()),this.originalElement.css("resize",this.originalResizeStyle),i(this.originalElement),this},_mouseCapture:function(t){var i,s,n=!1;for(i in this.handles)s=e(this.handles[i])[0],(s===t.target||e.contains(s,t.target))&&(n=!0);return!this.options.disabled&&n},_mouseStart:function(t){var i,s,n,a=this.options,o=this.element;return this.resizing=!0,this._renderProxy(),i=this._num(this.helper.css("left")),s=this._num(this.helper.css("top")),a.containment&&(i+=e(a.containment).scrollLeft()||0,s+=e(a.containment).scrollTop()||0),this.offset=this.helper.offset(),this.position={left:i,top:s},this.size=this._helper?{width:this.helper.width(),height:this.helper.height()}:{width:o.width(),height:o.height()},this.originalSize=this._helper?{width:o.outerWidth(),height:o.outerHeight()}:{width:o.width(),height:o.height()},this.sizeDiff={width:o.outerWidth()-o.width(),height:o.outerHeight()-o.height()},this.originalPosition={left:i,top:s},this.originalMousePosition={left:t.pageX,top:t.pageY},this.aspectRatio="number"==typeof a.aspectRatio?a.aspectRatio:this.originalSize.width/this.originalSize.height||1,n=e(".ui-resizable-"+this.axis).css("cursor"),e("body").css("cursor","auto"===n?this.axis+"-resize":n),o.addClass("ui-resizable-resizing"),this._propagate("start",t),!0},_mouseDrag:function(t){var i,s,n=this.originalMousePosition,a=this.axis,o=t.pageX-n.left||0,r=t.pageY-n.top||0,h=this._change[a];return this._updatePrevProperties(),h?(i=h.apply(this,[t,o,r]),this._updateVirtualBoundaries(t.shiftKey),(this._aspectRatio||t.shiftKey)&&(i=this._updateRatio(i,t)),i=this._respectSize(i,t),this._updateCache(i),this._propagate("resize",t),s=this._applyChanges(),!this._helper&&this._proportionallyResizeElements.length&&this._proportionallyResize(),e.isEmptyObject(s)||(this._updatePrevProperties(),this._trigger("resize",t,this.ui()),this._applyChanges()),!1):!1},_mouseStop:function(t){this.resizing=!1;var i,s,n,a,o,r,h,l=this.options,u=this;return this._helper&&(i=this._proportionallyResizeElements,s=i.length&&/textarea/i.test(i[0].nodeName),n=s&&this._hasScroll(i[0],"left")?0:u.sizeDiff.height,a=s?0:u.sizeDiff.width,o={width:u.helper.width()-a,height:u.helper.height()-n},r=parseInt(u.element.css("left"),10)+(u.position.left-u.originalPosition.left)||null,h=parseInt(u.element.css("top"),10)+(u.position.top-u.originalPosition.top)||null,l.animate||this.element.css(e.extend(o,{top:h,left:r})),u.helper.height(u.size.height),u.helper.width(u.size.width),this._helper&&!l.animate&&this._proportionallyResize()),e("body").css("cursor","auto"),this.element.removeClass("ui-resizable-resizing"),this._propagate("stop",t),this._helper&&this.helper.remove(),!1},_updatePrevProperties:function(){this.prevPosition={top:this.position.top,left:this.position.left},this.prevSize={width:this.size.width,height:this.size.height}},_applyChanges:function(){var e={};return this.position.top!==this.prevPosition.top&&(e.top=this.position.top+"px"),this.position.left!==this.prevPosition.left&&(e.left=this.position.left+"px"),this.size.width!==this.prevSize.width&&(e.width=this.size.width+"px"),this.size.height!==this.prevSize.height&&(e.height=this.size.height+"px"),this.helper.css(e),e},_updateVirtualBoundaries:function(e){var t,i,s,n,a,o=this.options;a={minWidth:this._isNumber(o.minWidth)?o.minWidth:0,maxWidth:this._isNumber(o.maxWidth)?o.maxWidth:1/0,minHeight:this._isNumber(o.minHeight)?o.minHeight:0,maxHeight:this._isNumber(o.maxHeight)?o.maxHeight:1/0},(this._aspectRatio||e)&&(t=a.minHeight*this.aspectRatio,s=a.minWidth/this.aspectRatio,i=a.maxHeight*this.aspectRatio,n=a.maxWidth/this.aspectRatio,t>a.minWidth&&(a.minWidth=t),s>a.minHeight&&(a.minHeight=s),a.maxWidth>i&&(a.maxWidth=i),a.maxHeight>n&&(a.maxHeight=n)),this._vBoundaries=a},_updateCache:function(e){this.offset=this.helper.offset(),this._isNumber(e.left)&&(this.position.left=e.left),this._isNumber(e.top)&&(this.position.top=e.top),this._isNumber(e.height)&&(this.size.height=e.height),this._isNumber(e.width)&&(this.size.width=e.width)},_updateRatio:function(e){var t=this.position,i=this.size,s=this.axis;return this._isNumber(e.height)?e.width=e.height*this.aspectRatio:this._isNumber(e.width)&&(e.height=e.width/this.aspectRatio),"sw"===s&&(e.left=t.left+(i.width-e.width),e.top=null),"nw"===s&&(e.top=t.top+(i.height-e.height),e.left=t.left+(i.width-e.width)),e},_respectSize:function(e){var t=this._vBoundaries,i=this.axis,s=this._isNumber(e.width)&&t.maxWidth&&t.maxWidth<e.width,n=this._isNumber(e.height)&&t.maxHeight&&t.maxHeight<e.height,a=this._isNumber(e.width)&&t.minWidth&&t.minWidth>e.width,o=this._isNumber(e.height)&&t.minHeight&&t.minHeight>e.height,r=this.originalPosition.left+this.originalSize.width,h=this.position.top+this.size.height,l=/sw|nw|w/.test(i),u=/nw|ne|n/.test(i);return a&&(e.width=t.minWidth),o&&(e.height=t.minHeight),s&&(e.width=t.maxWidth),n&&(e.height=t.maxHeight),a&&l&&(e.left=r-t.minWidth),s&&l&&(e.left=r-t.maxWidth),o&&u&&(e.top=h-t.minHeight),n&&u&&(e.top=h-t.maxHeight),e.width||e.height||e.left||!e.top?e.width||e.height||e.top||!e.left||(e.left=null):e.top=null,e},_getPaddingPlusBorderDimensions:function(e){for(var t=0,i=[],s=[e.css("borderTopWidth"),e.css("borderRightWidth"),e.css("borderBottomWidth"),e.css("borderLeftWidth")],n=[e.css("paddingTop"),e.css("paddingRight"),e.css("paddingBottom"),e.css("paddingLeft")];4>t;t++)i[t]=parseInt(s[t],10)||0,i[t]+=parseInt(n[t],10)||0;return{height:i[0]+i[2],width:i[1]+i[3]}},_proportionallyResize:function(){if(this._proportionallyResizeElements.length)for(var e,t=0,i=this.helper||this.element;this._proportionallyResizeElements.length>t;t++)e=this._proportionallyResizeElements[t],this.outerDimensions||(this.outerDimensions=this._getPaddingPlusBorderDimensions(e)),e.css({height:i.height()-this.outerDimensions.height||0,width:i.width()-this.outerDimensions.width||0})},_renderProxy:function(){var t=this.element,i=this.options;this.elementOffset=t.offset(),this._helper?(this.helper=this.helper||e("<div style='overflow:hidden;'></div>"),this.helper.addClass(this._helper).css({width:this.element.outerWidth()-1,height:this.element.outerHeight()-1,position:"absolute",left:this.elementOffset.left+"px",top:this.elementOffset.top+"px",zIndex:++i.zIndex}),this.helper.appendTo("body").disableSelection()):this.helper=this.element},_change:{e:function(e,t){return{width:this.originalSize.width+t}},w:function(e,t){var i=this.originalSize,s=this.originalPosition;return{left:s.left+t,width:i.width-t}},n:function(e,t,i){var s=this.originalSize,n=this.originalPosition;return{top:n.top+i,height:s.height-i}},s:function(e,t,i){return{height:this.originalSize.height+i}},se:function(t,i,s){return e.extend(this._change.s.apply(this,arguments),this._change.e.apply(this,[t,i,s]))},sw:function(t,i,s){return e.extend(this._change.s.apply(this,arguments),this._change.w.apply(this,[t,i,s]))},ne:function(t,i,s){return e.extend(this._change.n.apply(this,arguments),this._change.e.apply(this,[t,i,s]))},nw:function(t,i,s){return e.extend(this._change.n.apply(this,arguments),this._change.w.apply(this,[t,i,s]))}},_propagate:function(t,i){e.ui.plugin.call(this,t,[i,this.ui()]),"resize"!==t&&this._trigger(t,i,this.ui())},plugins:{},ui:function(){return{originalElement:this.originalElement,element:this.element,helper:this.helper,position:this.position,size:this.size,originalSize:this.originalSize,originalPosition:this.originalPosition}}}),e.ui.plugin.add("resizable","animate",{stop:function(t){var i=e(this).resizable("instance"),s=i.options,n=i._proportionallyResizeElements,a=n.length&&/textarea/i.test(n[0].nodeName),o=a&&i._hasScroll(n[0],"left")?0:i.sizeDiff.height,r=a?0:i.sizeDiff.width,h={width:i.size.width-r,height:i.size.height-o},l=parseInt(i.element.css("left"),10)+(i.position.left-i.originalPosition.left)||null,u=parseInt(i.element.css("top"),10)+(i.position.top-i.originalPosition.top)||null;i.element.animate(e.extend(h,u&&l?{top:u,left:l}:{}),{duration:s.animateDuration,easing:s.animateEasing,step:function(){var s={width:parseInt(i.element.css("width"),10),height:parseInt(i.element.css("height"),10),top:parseInt(i.element.css("top"),10),left:parseInt(i.element.css("left"),10)};n&&n.length&&e(n[0]).css({width:s.width,height:s.height}),i._updateCache(s),i._propagate("resize",t)}})}}),e.ui.plugin.add("resizable","containment",{start:function(){var t,i,s,n,a,o,r,h=e(this).resizable("instance"),l=h.options,u=h.element,d=l.containment,c=d instanceof e?d.get(0):/parent/.test(d)?u.parent().get(0):d;c&&(h.containerElement=e(c),/document/.test(d)||d===document?(h.containerOffset={left:0,top:0},h.containerPosition={left:0,top:0},h.parentData={element:e(document),left:0,top:0,width:e(document).width(),height:e(document).height()||document.body.parentNode.scrollHeight}):(t=e(c),i=[],e(["Top","Right","Left","Bottom"]).each(function(e,s){i[e]=h._num(t.css("padding"+s))}),h.containerOffset=t.offset(),h.containerPosition=t.position(),h.containerSize={height:t.innerHeight()-i[3],width:t.innerWidth()-i[1]},s=h.containerOffset,n=h.containerSize.height,a=h.containerSize.width,o=h._hasScroll(c,"left")?c.scrollWidth:a,r=h._hasScroll(c)?c.scrollHeight:n,h.parentData={element:c,left:s.left,top:s.top,width:o,height:r}))},resize:function(t){var i,s,n,a,o=e(this).resizable("instance"),r=o.options,h=o.containerOffset,l=o.position,u=o._aspectRatio||t.shiftKey,d={top:0,left:0},c=o.containerElement,p=!0;c[0]!==document&&/static/.test(c.css("position"))&&(d=h),l.left<(o._helper?h.left:0)&&(o.size.width=o.size.width+(o._helper?o.position.left-h.left:o.position.left-d.left),u&&(o.size.height=o.size.width/o.aspectRatio,p=!1),o.position.left=r.helper?h.left:0),l.top<(o._helper?h.top:0)&&(o.size.height=o.size.height+(o._helper?o.position.top-h.top:o.position.top),u&&(o.size.width=o.size.height*o.aspectRatio,p=!1),o.position.top=o._helper?h.top:0),n=o.containerElement.get(0)===o.element.parent().get(0),a=/relative|absolute/.test(o.containerElement.css("position")),n&&a?(o.offset.left=o.parentData.left+o.position.left,o.offset.top=o.parentData.top+o.position.top):(o.offset.left=o.element.offset().left,o.offset.top=o.element.offset().top),i=Math.abs(o.sizeDiff.width+(o._helper?o.offset.left-d.left:o.offset.left-h.left)),s=Math.abs(o.sizeDiff.height+(o._helper?o.offset.top-d.top:o.offset.top-h.top)),i+o.size.width>=o.parentData.width&&(o.size.width=o.parentData.width-i,u&&(o.size.height=o.size.width/o.aspectRatio,p=!1)),s+o.size.height>=o.parentData.height&&(o.size.height=o.parentData.height-s,u&&(o.size.width=o.size.height*o.aspectRatio,p=!1)),p||(o.position.left=o.prevPosition.left,o.position.top=o.prevPosition.top,o.size.width=o.prevSize.width,o.size.height=o.prevSize.height)},stop:function(){var t=e(this).resizable("instance"),i=t.options,s=t.containerOffset,n=t.containerPosition,a=t.containerElement,o=e(t.helper),r=o.offset(),h=o.outerWidth()-t.sizeDiff.width,l=o.outerHeight()-t.sizeDiff.height;t._helper&&!i.animate&&/relative/.test(a.css("position"))&&e(this).css({left:r.left-n.left-s.left,width:h,height:l}),t._helper&&!i.animate&&/static/.test(a.css("position"))&&e(this).css({left:r.left-n.left-s.left,width:h,height:l})}}),e.ui.plugin.add("resizable","alsoResize",{start:function(){var t=e(this).resizable("instance"),i=t.options,s=function(t){e(t).each(function(){var t=e(this);t.data("ui-resizable-alsoresize",{width:parseInt(t.width(),10),height:parseInt(t.height(),10),left:parseInt(t.css("left"),10),top:parseInt(t.css("top"),10)})})};"object"!=typeof i.alsoResize||i.alsoResize.parentNode?s(i.alsoResize):i.alsoResize.length?(i.alsoResize=i.alsoResize[0],s(i.alsoResize)):e.each(i.alsoResize,function(e){s(e)})},resize:function(t,i){var s=e(this).resizable("instance"),n=s.options,a=s.originalSize,o=s.originalPosition,r={height:s.size.height-a.height||0,width:s.size.width-a.width||0,top:s.position.top-o.top||0,left:s.position.left-o.left||0},h=function(t,s){e(t).each(function(){var t=e(this),n=e(this).data("ui-resizable-alsoresize"),a={},o=s&&s.length?s:t.parents(i.originalElement[0]).length?["width","height"]:["width","height","top","left"];e.each(o,function(e,t){var i=(n[t]||0)+(r[t]||0);i&&i>=0&&(a[t]=i||null)}),t.css(a)})};"object"!=typeof n.alsoResize||n.alsoResize.nodeType?h(n.alsoResize):e.each(n.alsoResize,function(e,t){h(e,t)})},stop:function(){e(this).removeData("resizable-alsoresize")}}),e.ui.plugin.add("resizable","ghost",{start:function(){var t=e(this).resizable("instance"),i=t.options,s=t.size;t.ghost=t.originalElement.clone(),t.ghost.css({opacity:.25,display:"block",position:"relative",height:s.height,width:s.width,margin:0,left:0,top:0}).addClass("ui-resizable-ghost").addClass("string"==typeof i.ghost?i.ghost:""),t.ghost.appendTo(t.helper)},resize:function(){var t=e(this).resizable("instance");t.ghost&&t.ghost.css({position:"relative",height:t.size.height,width:t.size.width})},stop:function(){var t=e(this).resizable("instance");t.ghost&&t.helper&&t.helper.get(0).removeChild(t.ghost.get(0))}}),e.ui.plugin.add("resizable","grid",{resize:function(){var t,i=e(this).resizable("instance"),s=i.options,n=i.size,a=i.originalSize,o=i.originalPosition,r=i.axis,h="number"==typeof s.grid?[s.grid,s.grid]:s.grid,l=h[0]||1,u=h[1]||1,d=Math.round((n.width-a.width)/l)*l,c=Math.round((n.height-a.height)/u)*u,p=a.width+d,f=a.height+c,m=s.maxWidth&&p>s.maxWidth,g=s.maxHeight&&f>s.maxHeight,v=s.minWidth&&s.minWidth>p,y=s.minHeight&&s.minHeight>f;s.grid=h,v&&(p+=l),y&&(f+=u),m&&(p-=l),g&&(f-=u),/^(se|s|e)$/.test(r)?(i.size.width=p,i.size.height=f):/^(ne)$/.test(r)?(i.size.width=p,i.size.height=f,i.position.top=o.top-c):/^(sw)$/.test(r)?(i.size.width=p,i.size.height=f,i.position.left=o.left-d):((0>=f-u||0>=p-l)&&(t=i._getPaddingPlusBorderDimensions(this)),f-u>0?(i.size.height=f,i.position.top=o.top-c):(f=u-t.height,i.size.height=f,i.position.top=o.top+a.height-f),p-l>0?(i.size.width=p,i.position.left=o.left-d):(p=u-t.height,i.size.width=p,i.position.left=o.left+a.width-p))}}),e.ui.resizable,e.widget("ui.dialog",{version:"1.11.1",options:{appendTo:"body",autoOpen:!0,buttons:[],closeOnEscape:!0,closeText:"Close",dialogClass:"",draggable:!0,hide:null,height:"auto",maxHeight:null,maxWidth:null,minHeight:150,minWidth:150,modal:!1,position:{my:"center",at:"center",of:window,collision:"fit",using:function(t){var i=e(this).css(t).offset().top;0>i&&e(this).css("top",t.top-i)}},resizable:!0,show:null,title:null,width:300,beforeClose:null,close:null,drag:null,dragStart:null,dragStop:null,focus:null,open:null,resize:null,resizeStart:null,resizeStop:null},sizeRelatedOptions:{buttons:!0,height:!0,maxHeight:!0,maxWidth:!0,minHeight:!0,minWidth:!0,width:!0},resizableRelatedOptions:{maxHeight:!0,maxWidth:!0,minHeight:!0,minWidth:!0},_create:function(){this.originalCss={display:this.element[0].style.display,width:this.element[0].style.width,minHeight:this.element[0].style.minHeight,maxHeight:this.element[0].style.maxHeight,height:this.element[0].style.height},this.originalPosition={parent:this.element.parent(),index:this.element.parent().children().index(this.element)},this.originalTitle=this.element.attr("title"),this.options.title=this.options.title||this.originalTitle,this._createWrapper(),this.element.show().removeAttr("title").addClass("ui-dialog-content ui-widget-content").appendTo(this.uiDialog),this._createTitlebar(),this._createButtonPane(),this.options.draggable&&e.fn.draggable&&this._makeDraggable(),this.options.resizable&&e.fn.resizable&&this._makeResizable(),this._isOpen=!1,this._trackFocus()},_init:function(){this.options.autoOpen&&this.open()},_appendTo:function(){var t=this.options.appendTo;return t&&(t.jquery||t.nodeType)?e(t):this.document.find(t||"body").eq(0)},_destroy:function(){var e,t=this.originalPosition;this._destroyOverlay(),this.element.removeUniqueId().removeClass("ui-dialog-content ui-widget-content").css(this.originalCss).detach(),this.uiDialog.stop(!0,!0).remove(),this.originalTitle&&this.element.attr("title",this.originalTitle),e=t.parent.children().eq(t.index),e.length&&e[0]!==this.element[0]?e.before(this.element):t.parent.append(this.element)},widget:function(){return this.uiDialog},disable:e.noop,enable:e.noop,close:function(t){var i,s=this;if(this._isOpen&&this._trigger("beforeClose",t)!==!1){if(this._isOpen=!1,this._focusedElement=null,this._destroyOverlay(),this._untrackInstance(),!this.opener.filter(":focusable").focus().length)try{i=this.document[0].activeElement,i&&"body"!==i.nodeName.toLowerCase()&&e(i).blur()}catch(n){}this._hide(this.uiDialog,this.options.hide,function(){s._trigger("close",t)})}},isOpen:function(){return this._isOpen},moveToTop:function(){this._moveToTop()},_moveToTop:function(t,i){var s=!1,n=this.uiDialog.siblings(".ui-front:visible").map(function(){return+e(this).css("z-index")}).get(),a=Math.max.apply(null,n);return a>=+this.uiDialog.css("z-index")&&(this.uiDialog.css("z-index",a+1),s=!0),s&&!i&&this._trigger("focus",t),s},open:function(){var t=this;return this._isOpen?(this._moveToTop()&&this._focusTabbable(),void 0):(this._isOpen=!0,this.opener=e(this.document[0].activeElement),this._size(),this._position(),this._createOverlay(),this._moveToTop(null,!0),this.overlay&&this.overlay.css("z-index",this.uiDialog.css("z-index")-1),this._show(this.uiDialog,this.options.show,function(){t._focusTabbable(),t._trigger("focus")}),this._makeFocusTarget(),this._trigger("open"),void 0)},_focusTabbable:function(){var e=this._focusedElement;e||(e=this.element.find("[autofocus]")),e.length||(e=this.element.find(":tabbable")),e.length||(e=this.uiDialogButtonPane.find(":tabbable")),e.length||(e=this.uiDialogTitlebarClose.filter(":tabbable")),e.length||(e=this.uiDialog),e.eq(0).focus()},_keepFocus:function(t){function i(){var t=this.document[0].activeElement,i=this.uiDialog[0]===t||e.contains(this.uiDialog[0],t);i||this._focusTabbable()}t.preventDefault(),i.call(this),this._delay(i)},_createWrapper:function(){this.uiDialog=e("<div>").addClass("ui-dialog ui-widget ui-widget-content ui-corner-all ui-front "+this.options.dialogClass).hide().attr({tabIndex:-1,role:"dialog"}).appendTo(this._appendTo()),this._on(this.uiDialog,{keydown:function(t){if(this.options.closeOnEscape&&!t.isDefaultPrevented()&&t.keyCode&&t.keyCode===e.ui.keyCode.ESCAPE)return t.preventDefault(),this.close(t),void 0;
 if(t.keyCode===e.ui.keyCode.TAB&&!t.isDefaultPrevented()){var i=this.uiDialog.find(":tabbable"),s=i.filter(":first"),n=i.filter(":last");t.target!==n[0]&&t.target!==this.uiDialog[0]||t.shiftKey?t.target!==s[0]&&t.target!==this.uiDialog[0]||!t.shiftKey||(this._delay(function(){n.focus()}),t.preventDefault()):(this._delay(function(){s.focus()}),t.preventDefault())}},mousedown:function(e){this._moveToTop(e)&&this._focusTabbable()}}),this.element.find("[aria-describedby]").length||this.uiDialog.attr({"aria-describedby":this.element.uniqueId().attr("id")})},_createTitlebar:function(){var t;this.uiDialogTitlebar=e("<div>").addClass("ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix").prependTo(this.uiDialog),this._on(this.uiDialogTitlebar,{mousedown:function(t){e(t.target).closest(".ui-dialog-titlebar-close")||this.uiDialog.focus()}}),this.uiDialogTitlebarClose=e("<button type='button'></button>").button({label:this.options.closeText,icons:{primary:"ui-icon-closethick"},text:!1}).addClass("ui-dialog-titlebar-close").appendTo(this.uiDialogTitlebar),this._on(this.uiDialogTitlebarClose,{click:function(e){e.preventDefault(),this.close(e)}}),t=e("<span>").uniqueId().addClass("ui-dialog-title").prependTo(this.uiDialogTitlebar),this._title(t),this.uiDialog.attr({"aria-labelledby":t.attr("id")})},_title:function(e){this.options.title||e.html("&#160;"),e.text(this.options.title)},_createButtonPane:function(){this.uiDialogButtonPane=e("<div>").addClass("ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"),this.uiButtonSet=e("<div>").addClass("ui-dialog-buttonset").appendTo(this.uiDialogButtonPane),this._createButtons()},_createButtons:function(){var t=this,i=this.options.buttons;return this.uiDialogButtonPane.remove(),this.uiButtonSet.empty(),e.isEmptyObject(i)||e.isArray(i)&&!i.length?(this.uiDialog.removeClass("ui-dialog-buttons"),void 0):(e.each(i,function(i,s){var n,a;s=e.isFunction(s)?{click:s,text:i}:s,s=e.extend({type:"button"},s),n=s.click,s.click=function(){n.apply(t.element[0],arguments)},a={icons:s.icons,text:s.showText},delete s.icons,delete s.showText,e("<button></button>",s).button(a).appendTo(t.uiButtonSet)}),this.uiDialog.addClass("ui-dialog-buttons"),this.uiDialogButtonPane.appendTo(this.uiDialog),void 0)},_makeDraggable:function(){function t(e){return{position:e.position,offset:e.offset}}var i=this,s=this.options;this.uiDialog.draggable({cancel:".ui-dialog-content, .ui-dialog-titlebar-close",handle:".ui-dialog-titlebar",containment:"document",start:function(s,n){e(this).addClass("ui-dialog-dragging"),i._blockFrames(),i._trigger("dragStart",s,t(n))},drag:function(e,s){i._trigger("drag",e,t(s))},stop:function(n,a){var o=a.offset.left-i.document.scrollLeft(),r=a.offset.top-i.document.scrollTop();s.position={my:"left top",at:"left"+(o>=0?"+":"")+o+" "+"top"+(r>=0?"+":"")+r,of:i.window},e(this).removeClass("ui-dialog-dragging"),i._unblockFrames(),i._trigger("dragStop",n,t(a))}})},_makeResizable:function(){function t(e){return{originalPosition:e.originalPosition,originalSize:e.originalSize,position:e.position,size:e.size}}var i=this,s=this.options,n=s.resizable,a=this.uiDialog.css("position"),o="string"==typeof n?n:"n,e,s,w,se,sw,ne,nw";this.uiDialog.resizable({cancel:".ui-dialog-content",containment:"document",alsoResize:this.element,maxWidth:s.maxWidth,maxHeight:s.maxHeight,minWidth:s.minWidth,minHeight:this._minHeight(),handles:o,start:function(s,n){e(this).addClass("ui-dialog-resizing"),i._blockFrames(),i._trigger("resizeStart",s,t(n))},resize:function(e,s){i._trigger("resize",e,t(s))},stop:function(n,a){var o=i.uiDialog.offset(),r=o.left-i.document.scrollLeft(),h=o.top-i.document.scrollTop();s.height=i.uiDialog.height(),s.width=i.uiDialog.width(),s.position={my:"left top",at:"left"+(r>=0?"+":"")+r+" "+"top"+(h>=0?"+":"")+h,of:i.window},e(this).removeClass("ui-dialog-resizing"),i._unblockFrames(),i._trigger("resizeStop",n,t(a))}}).css("position",a)},_trackFocus:function(){this._on(this.widget(),{focusin:function(t){this._makeFocusTarget(),this._focusedElement=e(t.target)}})},_makeFocusTarget:function(){this._untrackInstance(),this._trackingInstances().unshift(this)},_untrackInstance:function(){var t=this._trackingInstances(),i=e.inArray(this,t);-1!==i&&t.splice(i,1)},_trackingInstances:function(){var e=this.document.data("ui-dialog-instances");return e||(e=[],this.document.data("ui-dialog-instances",e)),e},_minHeight:function(){var e=this.options;return"auto"===e.height?e.minHeight:Math.min(e.minHeight,e.height)},_position:function(){var e=this.uiDialog.is(":visible");e||this.uiDialog.show(),this.uiDialog.position(this.options.position),e||this.uiDialog.hide()},_setOptions:function(t){var i=this,s=!1,n={};e.each(t,function(e,t){i._setOption(e,t),e in i.sizeRelatedOptions&&(s=!0),e in i.resizableRelatedOptions&&(n[e]=t)}),s&&(this._size(),this._position()),this.uiDialog.is(":data(ui-resizable)")&&this.uiDialog.resizable("option",n)},_setOption:function(e,t){var i,s,n=this.uiDialog;"dialogClass"===e&&n.removeClass(this.options.dialogClass).addClass(t),"disabled"!==e&&(this._super(e,t),"appendTo"===e&&this.uiDialog.appendTo(this._appendTo()),"buttons"===e&&this._createButtons(),"closeText"===e&&this.uiDialogTitlebarClose.button({label:""+t}),"draggable"===e&&(i=n.is(":data(ui-draggable)"),i&&!t&&n.draggable("destroy"),!i&&t&&this._makeDraggable()),"position"===e&&this._position(),"resizable"===e&&(s=n.is(":data(ui-resizable)"),s&&!t&&n.resizable("destroy"),s&&"string"==typeof t&&n.resizable("option","handles",t),s||t===!1||this._makeResizable()),"title"===e&&this._title(this.uiDialogTitlebar.find(".ui-dialog-title")))},_size:function(){var e,t,i,s=this.options;this.element.show().css({width:"auto",minHeight:0,maxHeight:"none",height:0}),s.minWidth>s.width&&(s.width=s.minWidth),e=this.uiDialog.css({height:"auto",width:s.width}).outerHeight(),t=Math.max(0,s.minHeight-e),i="number"==typeof s.maxHeight?Math.max(0,s.maxHeight-e):"none","auto"===s.height?this.element.css({minHeight:t,maxHeight:i,height:"auto"}):this.element.height(Math.max(0,s.height-e)),this.uiDialog.is(":data(ui-resizable)")&&this.uiDialog.resizable("option","minHeight",this._minHeight())},_blockFrames:function(){this.iframeBlocks=this.document.find("iframe").map(function(){var t=e(this);return e("<div>").css({position:"absolute",width:t.outerWidth(),height:t.outerHeight()}).appendTo(t.parent()).offset(t.offset())[0]})},_unblockFrames:function(){this.iframeBlocks&&(this.iframeBlocks.remove(),delete this.iframeBlocks)},_allowInteraction:function(t){return e(t.target).closest(".ui-dialog").length?!0:!!e(t.target).closest(".ui-datepicker").length},_createOverlay:function(){if(this.options.modal){var t=!0;this._delay(function(){t=!1}),this.document.data("ui-dialog-overlays")||this._on(this.document,{focusin:function(e){t||this._allowInteraction(e)||(e.preventDefault(),this._trackingInstances()[0]._focusTabbable())}}),this.overlay=e("<div>").addClass("ui-widget-overlay ui-front").appendTo(this._appendTo()),this._on(this.overlay,{mousedown:"_keepFocus"}),this.document.data("ui-dialog-overlays",(this.document.data("ui-dialog-overlays")||0)+1)}},_destroyOverlay:function(){if(this.options.modal&&this.overlay){var e=this.document.data("ui-dialog-overlays")-1;e?this.document.data("ui-dialog-overlays",e):this.document.unbind("focusin").removeData("ui-dialog-overlays"),this.overlay.remove(),this.overlay=null}}}),e.widget("ui.droppable",{version:"1.11.1",widgetEventPrefix:"drop",options:{accept:"*",activeClass:!1,addClasses:!0,greedy:!1,hoverClass:!1,scope:"default",tolerance:"intersect",activate:null,deactivate:null,drop:null,out:null,over:null},_create:function(){var t,i=this.options,s=i.accept;this.isover=!1,this.isout=!0,this.accept=e.isFunction(s)?s:function(e){return e.is(s)},this.proportions=function(){return arguments.length?(t=arguments[0],void 0):t?t:t={width:this.element[0].offsetWidth,height:this.element[0].offsetHeight}},this._addToManager(i.scope),i.addClasses&&this.element.addClass("ui-droppable")},_addToManager:function(t){e.ui.ddmanager.droppables[t]=e.ui.ddmanager.droppables[t]||[],e.ui.ddmanager.droppables[t].push(this)},_splice:function(e){for(var t=0;e.length>t;t++)e[t]===this&&e.splice(t,1)},_destroy:function(){var t=e.ui.ddmanager.droppables[this.options.scope];this._splice(t),this.element.removeClass("ui-droppable ui-droppable-disabled")},_setOption:function(t,i){if("accept"===t)this.accept=e.isFunction(i)?i:function(e){return e.is(i)};else if("scope"===t){var s=e.ui.ddmanager.droppables[this.options.scope];this._splice(s),this._addToManager(i)}this._super(t,i)},_activate:function(t){var i=e.ui.ddmanager.current;this.options.activeClass&&this.element.addClass(this.options.activeClass),i&&this._trigger("activate",t,this.ui(i))},_deactivate:function(t){var i=e.ui.ddmanager.current;this.options.activeClass&&this.element.removeClass(this.options.activeClass),i&&this._trigger("deactivate",t,this.ui(i))},_over:function(t){var i=e.ui.ddmanager.current;i&&(i.currentItem||i.element)[0]!==this.element[0]&&this.accept.call(this.element[0],i.currentItem||i.element)&&(this.options.hoverClass&&this.element.addClass(this.options.hoverClass),this._trigger("over",t,this.ui(i)))},_out:function(t){var i=e.ui.ddmanager.current;i&&(i.currentItem||i.element)[0]!==this.element[0]&&this.accept.call(this.element[0],i.currentItem||i.element)&&(this.options.hoverClass&&this.element.removeClass(this.options.hoverClass),this._trigger("out",t,this.ui(i)))},_drop:function(t,i){var s=i||e.ui.ddmanager.current,n=!1;return s&&(s.currentItem||s.element)[0]!==this.element[0]?(this.element.find(":data(ui-droppable)").not(".ui-draggable-dragging").each(function(){var i=e(this).droppable("instance");return i.options.greedy&&!i.options.disabled&&i.options.scope===s.options.scope&&i.accept.call(i.element[0],s.currentItem||s.element)&&e.ui.intersect(s,e.extend(i,{offset:i.element.offset()}),i.options.tolerance,t)?(n=!0,!1):void 0}),n?!1:this.accept.call(this.element[0],s.currentItem||s.element)?(this.options.activeClass&&this.element.removeClass(this.options.activeClass),this.options.hoverClass&&this.element.removeClass(this.options.hoverClass),this._trigger("drop",t,this.ui(s)),this.element):!1):!1},ui:function(e){return{draggable:e.currentItem||e.element,helper:e.helper,position:e.position,offset:e.positionAbs}}}),e.ui.intersect=function(){function e(e,t,i){return e>=t&&t+i>e}return function(t,i,s,n){if(!i.offset)return!1;var a=(t.positionAbs||t.position.absolute).left,o=(t.positionAbs||t.position.absolute).top,r=a+t.helperProportions.width,h=o+t.helperProportions.height,l=i.offset.left,u=i.offset.top,d=l+i.proportions().width,c=u+i.proportions().height;switch(s){case"fit":return a>=l&&d>=r&&o>=u&&c>=h;case"intersect":return a+t.helperProportions.width/2>l&&d>r-t.helperProportions.width/2&&o+t.helperProportions.height/2>u&&c>h-t.helperProportions.height/2;case"pointer":return e(n.pageY,u,i.proportions().height)&&e(n.pageX,l,i.proportions().width);case"touch":return(o>=u&&c>=o||h>=u&&c>=h||u>o&&h>c)&&(a>=l&&d>=a||r>=l&&d>=r||l>a&&r>d);default:return!1}}}(),e.ui.ddmanager={current:null,droppables:{"default":[]},prepareOffsets:function(t,i){var s,n,a=e.ui.ddmanager.droppables[t.options.scope]||[],o=i?i.type:null,r=(t.currentItem||t.element).find(":data(ui-droppable)").addBack();e:for(s=0;a.length>s;s++)if(!(a[s].options.disabled||t&&!a[s].accept.call(a[s].element[0],t.currentItem||t.element))){for(n=0;r.length>n;n++)if(r[n]===a[s].element[0]){a[s].proportions().height=0;continue e}a[s].visible="none"!==a[s].element.css("display"),a[s].visible&&("mousedown"===o&&a[s]._activate.call(a[s],i),a[s].offset=a[s].element.offset(),a[s].proportions({width:a[s].element[0].offsetWidth,height:a[s].element[0].offsetHeight}))}},drop:function(t,i){var s=!1;return e.each((e.ui.ddmanager.droppables[t.options.scope]||[]).slice(),function(){this.options&&(!this.options.disabled&&this.visible&&e.ui.intersect(t,this,this.options.tolerance,i)&&(s=this._drop.call(this,i)||s),!this.options.disabled&&this.visible&&this.accept.call(this.element[0],t.currentItem||t.element)&&(this.isout=!0,this.isover=!1,this._deactivate.call(this,i)))}),s},dragStart:function(t,i){t.element.parentsUntil("body").bind("scroll.droppable",function(){t.options.refreshPositions||e.ui.ddmanager.prepareOffsets(t,i)})},drag:function(t,i){t.options.refreshPositions&&e.ui.ddmanager.prepareOffsets(t,i),e.each(e.ui.ddmanager.droppables[t.options.scope]||[],function(){if(!this.options.disabled&&!this.greedyChild&&this.visible){var s,n,a,o=e.ui.intersect(t,this,this.options.tolerance,i),r=!o&&this.isover?"isout":o&&!this.isover?"isover":null;r&&(this.options.greedy&&(n=this.options.scope,a=this.element.parents(":data(ui-droppable)").filter(function(){return e(this).droppable("instance").options.scope===n}),a.length&&(s=e(a[0]).droppable("instance"),s.greedyChild="isover"===r)),s&&"isover"===r&&(s.isover=!1,s.isout=!0,s._out.call(s,i)),this[r]=!0,this["isout"===r?"isover":"isout"]=!1,this["isover"===r?"_over":"_out"].call(this,i),s&&"isout"===r&&(s.isout=!1,s.isover=!0,s._over.call(s,i)))}})},dragStop:function(t,i){t.element.parentsUntil("body").unbind("scroll.droppable"),t.options.refreshPositions||e.ui.ddmanager.prepareOffsets(t,i)}},e.ui.droppable;var y="ui-effects-",b=e;e.effects={effect:{}},function(e,t){function i(e,t,i){var s=d[t.type]||{};return null==e?i||!t.def?null:t.def:(e=s.floor?~~e:parseFloat(e),isNaN(e)?t.def:s.mod?(e+s.mod)%s.mod:0>e?0:e>s.max?s.max:e)}function s(i){var s=l(),n=s._rgba=[];return i=i.toLowerCase(),f(h,function(e,a){var o,r=a.re.exec(i),h=r&&a.parse(r),l=a.space||"rgba";return h?(o=s[l](h),s[u[l].cache]=o[u[l].cache],n=s._rgba=o._rgba,!1):t}),n.length?("0,0,0,0"===n.join()&&e.extend(n,a.transparent),s):a[i]}function n(e,t,i){return i=(i+1)%1,1>6*i?e+6*(t-e)*i:1>2*i?t:2>3*i?e+6*(t-e)*(2/3-i):e}var a,o="backgroundColor borderBottomColor borderLeftColor borderRightColor borderTopColor color columnRuleColor outlineColor textDecorationColor textEmphasisColor",r=/^([\-+])=\s*(\d+\.?\d*)/,h=[{re:/rgba?\(\s*(\d{1,3})\s*,\s*(\d{1,3})\s*,\s*(\d{1,3})\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,parse:function(e){return[e[1],e[2],e[3],e[4]]}},{re:/rgba?\(\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,parse:function(e){return[2.55*e[1],2.55*e[2],2.55*e[3],e[4]]}},{re:/#([a-f0-9]{2})([a-f0-9]{2})([a-f0-9]{2})/,parse:function(e){return[parseInt(e[1],16),parseInt(e[2],16),parseInt(e[3],16)]}},{re:/#([a-f0-9])([a-f0-9])([a-f0-9])/,parse:function(e){return[parseInt(e[1]+e[1],16),parseInt(e[2]+e[2],16),parseInt(e[3]+e[3],16)]}},{re:/hsla?\(\s*(\d+(?:\.\d+)?)\s*,\s*(\d+(?:\.\d+)?)\%\s*,\s*(\d+(?:\.\d+)?)\%\s*(?:,\s*(\d?(?:\.\d+)?)\s*)?\)/,space:"hsla",parse:function(e){return[e[1],e[2]/100,e[3]/100,e[4]]}}],l=e.Color=function(t,i,s,n){return new e.Color.fn.parse(t,i,s,n)},u={rgba:{props:{red:{idx:0,type:"byte"},green:{idx:1,type:"byte"},blue:{idx:2,type:"byte"}}},hsla:{props:{hue:{idx:0,type:"degrees"},saturation:{idx:1,type:"percent"},lightness:{idx:2,type:"percent"}}}},d={"byte":{floor:!0,max:255},percent:{max:1},degrees:{mod:360,floor:!0}},c=l.support={},p=e("<p>")[0],f=e.each;p.style.cssText="background-color:rgba(1,1,1,.5)",c.rgba=p.style.backgroundColor.indexOf("rgba")>-1,f(u,function(e,t){t.cache="_"+e,t.props.alpha={idx:3,type:"percent",def:1}}),l.fn=e.extend(l.prototype,{parse:function(n,o,r,h){if(n===t)return this._rgba=[null,null,null,null],this;(n.jquery||n.nodeType)&&(n=e(n).css(o),o=t);var d=this,c=e.type(n),p=this._rgba=[];return o!==t&&(n=[n,o,r,h],c="array"),"string"===c?this.parse(s(n)||a._default):"array"===c?(f(u.rgba.props,function(e,t){p[t.idx]=i(n[t.idx],t)}),this):"object"===c?(n instanceof l?f(u,function(e,t){n[t.cache]&&(d[t.cache]=n[t.cache].slice())}):f(u,function(t,s){var a=s.cache;f(s.props,function(e,t){if(!d[a]&&s.to){if("alpha"===e||null==n[e])return;d[a]=s.to(d._rgba)}d[a][t.idx]=i(n[e],t,!0)}),d[a]&&0>e.inArray(null,d[a].slice(0,3))&&(d[a][3]=1,s.from&&(d._rgba=s.from(d[a])))}),this):t},is:function(e){var i=l(e),s=!0,n=this;return f(u,function(e,a){var o,r=i[a.cache];return r&&(o=n[a.cache]||a.to&&a.to(n._rgba)||[],f(a.props,function(e,i){return null!=r[i.idx]?s=r[i.idx]===o[i.idx]:t})),s}),s},_space:function(){var e=[],t=this;return f(u,function(i,s){t[s.cache]&&e.push(i)}),e.pop()},transition:function(e,t){var s=l(e),n=s._space(),a=u[n],o=0===this.alpha()?l("transparent"):this,r=o[a.cache]||a.to(o._rgba),h=r.slice();return s=s[a.cache],f(a.props,function(e,n){var a=n.idx,o=r[a],l=s[a],u=d[n.type]||{};null!==l&&(null===o?h[a]=l:(u.mod&&(l-o>u.mod/2?o+=u.mod:o-l>u.mod/2&&(o-=u.mod)),h[a]=i((l-o)*t+o,n)))}),this[n](h)},blend:function(t){if(1===this._rgba[3])return this;var i=this._rgba.slice(),s=i.pop(),n=l(t)._rgba;return l(e.map(i,function(e,t){return(1-s)*n[t]+s*e}))},toRgbaString:function(){var t="rgba(",i=e.map(this._rgba,function(e,t){return null==e?t>2?1:0:e});return 1===i[3]&&(i.pop(),t="rgb("),t+i.join()+")"},toHslaString:function(){var t="hsla(",i=e.map(this.hsla(),function(e,t){return null==e&&(e=t>2?1:0),t&&3>t&&(e=Math.round(100*e)+"%"),e});return 1===i[3]&&(i.pop(),t="hsl("),t+i.join()+")"},toHexString:function(t){var i=this._rgba.slice(),s=i.pop();return t&&i.push(~~(255*s)),"#"+e.map(i,function(e){return e=(e||0).toString(16),1===e.length?"0"+e:e}).join("")},toString:function(){return 0===this._rgba[3]?"transparent":this.toRgbaString()}}),l.fn.parse.prototype=l.fn,u.hsla.to=function(e){if(null==e[0]||null==e[1]||null==e[2])return[null,null,null,e[3]];var t,i,s=e[0]/255,n=e[1]/255,a=e[2]/255,o=e[3],r=Math.max(s,n,a),h=Math.min(s,n,a),l=r-h,u=r+h,d=.5*u;return t=h===r?0:s===r?60*(n-a)/l+360:n===r?60*(a-s)/l+120:60*(s-n)/l+240,i=0===l?0:.5>=d?l/u:l/(2-u),[Math.round(t)%360,i,d,null==o?1:o]},u.hsla.from=function(e){if(null==e[0]||null==e[1]||null==e[2])return[null,null,null,e[3]];var t=e[0]/360,i=e[1],s=e[2],a=e[3],o=.5>=s?s*(1+i):s+i-s*i,r=2*s-o;return[Math.round(255*n(r,o,t+1/3)),Math.round(255*n(r,o,t)),Math.round(255*n(r,o,t-1/3)),a]},f(u,function(s,n){var a=n.props,o=n.cache,h=n.to,u=n.from;l.fn[s]=function(s){if(h&&!this[o]&&(this[o]=h(this._rgba)),s===t)return this[o].slice();var n,r=e.type(s),d="array"===r||"object"===r?s:arguments,c=this[o].slice();return f(a,function(e,t){var s=d["object"===r?e:t.idx];null==s&&(s=c[t.idx]),c[t.idx]=i(s,t)}),u?(n=l(u(c)),n[o]=c,n):l(c)},f(a,function(t,i){l.fn[t]||(l.fn[t]=function(n){var a,o=e.type(n),h="alpha"===t?this._hsla?"hsla":"rgba":s,l=this[h](),u=l[i.idx];return"undefined"===o?u:("function"===o&&(n=n.call(this,u),o=e.type(n)),null==n&&i.empty?this:("string"===o&&(a=r.exec(n),a&&(n=u+parseFloat(a[2])*("+"===a[1]?1:-1))),l[i.idx]=n,this[h](l)))})})}),l.hook=function(t){var i=t.split(" ");f(i,function(t,i){e.cssHooks[i]={set:function(t,n){var a,o,r="";if("transparent"!==n&&("string"!==e.type(n)||(a=s(n)))){if(n=l(a||n),!c.rgba&&1!==n._rgba[3]){for(o="backgroundColor"===i?t.parentNode:t;(""===r||"transparent"===r)&&o&&o.style;)try{r=e.css(o,"backgroundColor"),o=o.parentNode}catch(h){}n=n.blend(r&&"transparent"!==r?r:"_default")}n=n.toRgbaString()}try{t.style[i]=n}catch(h){}}},e.fx.step[i]=function(t){t.colorInit||(t.start=l(t.elem,i),t.end=l(t.end),t.colorInit=!0),e.cssHooks[i].set(t.elem,t.start.transition(t.end,t.pos))}})},l.hook(o),e.cssHooks.borderColor={expand:function(e){var t={};return f(["Top","Right","Bottom","Left"],function(i,s){t["border"+s+"Color"]=e}),t}},a=e.Color.names={aqua:"#00ffff",black:"#000000",blue:"#0000ff",fuchsia:"#ff00ff",gray:"#808080",green:"#008000",lime:"#00ff00",maroon:"#800000",navy:"#000080",olive:"#808000",purple:"#800080",red:"#ff0000",silver:"#c0c0c0",teal:"#008080",white:"#ffffff",yellow:"#ffff00",transparent:[null,null,null,0],_default:"#ffffff"}}(b),function(){function t(t){var i,s,n=t.ownerDocument.defaultView?t.ownerDocument.defaultView.getComputedStyle(t,null):t.currentStyle,a={};if(n&&n.length&&n[0]&&n[n[0]])for(s=n.length;s--;)i=n[s],"string"==typeof n[i]&&(a[e.camelCase(i)]=n[i]);else for(i in n)"string"==typeof n[i]&&(a[i]=n[i]);return a}function i(t,i){var s,a,o={};for(s in i)a=i[s],t[s]!==a&&(n[s]||(e.fx.step[s]||!isNaN(parseFloat(a)))&&(o[s]=a));return o}var s=["add","remove","toggle"],n={border:1,borderBottom:1,borderColor:1,borderLeft:1,borderRight:1,borderTop:1,borderWidth:1,margin:1,padding:1};e.each(["borderLeftStyle","borderRightStyle","borderBottomStyle","borderTopStyle"],function(t,i){e.fx.step[i]=function(e){("none"!==e.end&&!e.setAttr||1===e.pos&&!e.setAttr)&&(b.style(e.elem,i,e.end),e.setAttr=!0)}}),e.fn.addBack||(e.fn.addBack=function(e){return this.add(null==e?this.prevObject:this.prevObject.filter(e))}),e.effects.animateClass=function(n,a,o,r){var h=e.speed(a,o,r);return this.queue(function(){var a,o=e(this),r=o.attr("class")||"",l=h.children?o.find("*").addBack():o;l=l.map(function(){var i=e(this);return{el:i,start:t(this)}}),a=function(){e.each(s,function(e,t){n[t]&&o[t+"Class"](n[t])})},a(),l=l.map(function(){return this.end=t(this.el[0]),this.diff=i(this.start,this.end),this}),o.attr("class",r),l=l.map(function(){var t=this,i=e.Deferred(),s=e.extend({},h,{queue:!1,complete:function(){i.resolve(t)}});return this.el.animate(this.diff,s),i.promise()}),e.when.apply(e,l.get()).done(function(){a(),e.each(arguments,function(){var t=this.el;e.each(this.diff,function(e){t.css(e,"")})}),h.complete.call(o[0])})})},e.fn.extend({addClass:function(t){return function(i,s,n,a){return s?e.effects.animateClass.call(this,{add:i},s,n,a):t.apply(this,arguments)}}(e.fn.addClass),removeClass:function(t){return function(i,s,n,a){return arguments.length>1?e.effects.animateClass.call(this,{remove:i},s,n,a):t.apply(this,arguments)}}(e.fn.removeClass),toggleClass:function(t){return function(i,s,n,a,o){return"boolean"==typeof s||void 0===s?n?e.effects.animateClass.call(this,s?{add:i}:{remove:i},n,a,o):t.apply(this,arguments):e.effects.animateClass.call(this,{toggle:i},s,n,a)}}(e.fn.toggleClass),switchClass:function(t,i,s,n,a){return e.effects.animateClass.call(this,{add:i,remove:t},s,n,a)}})}(),function(){function t(t,i,s,n){return e.isPlainObject(t)&&(i=t,t=t.effect),t={effect:t},null==i&&(i={}),e.isFunction(i)&&(n=i,s=null,i={}),("number"==typeof i||e.fx.speeds[i])&&(n=s,s=i,i={}),e.isFunction(s)&&(n=s,s=null),i&&e.extend(t,i),s=s||i.duration,t.duration=e.fx.off?0:"number"==typeof s?s:s in e.fx.speeds?e.fx.speeds[s]:e.fx.speeds._default,t.complete=n||i.complete,t}function i(t){return!t||"number"==typeof t||e.fx.speeds[t]?!0:"string"!=typeof t||e.effects.effect[t]?e.isFunction(t)?!0:"object"!=typeof t||t.effect?!1:!0:!0}e.extend(e.effects,{version:"1.11.1",save:function(e,t){for(var i=0;t.length>i;i++)null!==t[i]&&e.data(y+t[i],e[0].style[t[i]])},restore:function(e,t){var i,s;for(s=0;t.length>s;s++)null!==t[s]&&(i=e.data(y+t[s]),void 0===i&&(i=""),e.css(t[s],i))},setMode:function(e,t){return"toggle"===t&&(t=e.is(":hidden")?"show":"hide"),t},getBaseline:function(e,t){var i,s;switch(e[0]){case"top":i=0;break;case"middle":i=.5;break;case"bottom":i=1;break;default:i=e[0]/t.height}switch(e[1]){case"left":s=0;break;case"center":s=.5;break;case"right":s=1;break;default:s=e[1]/t.width}return{x:s,y:i}},createWrapper:function(t){if(t.parent().is(".ui-effects-wrapper"))return t.parent();var i={width:t.outerWidth(!0),height:t.outerHeight(!0),"float":t.css("float")},s=e("<div></div>").addClass("ui-effects-wrapper").css({fontSize:"100%",background:"transparent",border:"none",margin:0,padding:0}),n={width:t.width(),height:t.height()},a=document.activeElement;try{a.id}catch(o){a=document.body}return t.wrap(s),(t[0]===a||e.contains(t[0],a))&&e(a).focus(),s=t.parent(),"static"===t.css("position")?(s.css({position:"relative"}),t.css({position:"relative"})):(e.extend(i,{position:t.css("position"),zIndex:t.css("z-index")}),e.each(["top","left","bottom","right"],function(e,s){i[s]=t.css(s),isNaN(parseInt(i[s],10))&&(i[s]="auto")}),t.css({position:"relative",top:0,left:0,right:"auto",bottom:"auto"})),t.css(n),s.css(i).show()},removeWrapper:function(t){var i=document.activeElement;return t.parent().is(".ui-effects-wrapper")&&(t.parent().replaceWith(t),(t[0]===i||e.contains(t[0],i))&&e(i).focus()),t},setTransition:function(t,i,s,n){return n=n||{},e.each(i,function(e,i){var a=t.cssUnit(i);a[0]>0&&(n[i]=a[0]*s+a[1])}),n}}),e.fn.extend({effect:function(){function i(t){function i(){e.isFunction(a)&&a.call(n[0]),e.isFunction(t)&&t()}var n=e(this),a=s.complete,r=s.mode;(n.is(":hidden")?"hide"===r:"show"===r)?(n[r](),i()):o.call(n[0],s,i)}var s=t.apply(this,arguments),n=s.mode,a=s.queue,o=e.effects.effect[s.effect];return e.fx.off||!o?n?this[n](s.duration,s.complete):this.each(function(){s.complete&&s.complete.call(this)}):a===!1?this.each(i):this.queue(a||"fx",i)},show:function(e){return function(s){if(i(s))return e.apply(this,arguments);var n=t.apply(this,arguments);return n.mode="show",this.effect.call(this,n)}}(e.fn.show),hide:function(e){return function(s){if(i(s))return e.apply(this,arguments);var n=t.apply(this,arguments);return n.mode="hide",this.effect.call(this,n)}}(e.fn.hide),toggle:function(e){return function(s){if(i(s)||"boolean"==typeof s)return e.apply(this,arguments);var n=t.apply(this,arguments);return n.mode="toggle",this.effect.call(this,n)}}(e.fn.toggle),cssUnit:function(t){var i=this.css(t),s=[];return e.each(["em","px","%","pt"],function(e,t){i.indexOf(t)>0&&(s=[parseFloat(i),t])}),s}})}(),function(){var t={};e.each(["Quad","Cubic","Quart","Quint","Expo"],function(e,i){t[i]=function(t){return Math.pow(t,e+2)}}),e.extend(t,{Sine:function(e){return 1-Math.cos(e*Math.PI/2)},Circ:function(e){return 1-Math.sqrt(1-e*e)},Elastic:function(e){return 0===e||1===e?e:-Math.pow(2,8*(e-1))*Math.sin((80*(e-1)-7.5)*Math.PI/15)},Back:function(e){return e*e*(3*e-2)},Bounce:function(e){for(var t,i=4;((t=Math.pow(2,--i))-1)/11>e;);return 1/Math.pow(4,3-i)-7.5625*Math.pow((3*t-2)/22-e,2)}}),e.each(t,function(t,i){e.easing["easeIn"+t]=i,e.easing["easeOut"+t]=function(e){return 1-i(1-e)},e.easing["easeInOut"+t]=function(e){return.5>e?i(2*e)/2:1-i(-2*e+2)/2}})}(),e.effects,e.effects.effect.blind=function(t,i){var s,n,a,o=e(this),r=/up|down|vertical/,h=/up|left|vertical|horizontal/,l=["position","top","bottom","left","right","height","width"],u=e.effects.setMode(o,t.mode||"hide"),d=t.direction||"up",c=r.test(d),p=c?"height":"width",f=c?"top":"left",m=h.test(d),g={},v="show"===u;o.parent().is(".ui-effects-wrapper")?e.effects.save(o.parent(),l):e.effects.save(o,l),o.show(),s=e.effects.createWrapper(o).css({overflow:"hidden"}),n=s[p](),a=parseFloat(s.css(f))||0,g[p]=v?n:0,m||(o.css(c?"bottom":"right",0).css(c?"top":"left","auto").css({position:"absolute"}),g[f]=v?a:n+a),v&&(s.css(p,0),m||s.css(f,a+n)),s.animate(g,{duration:t.duration,easing:t.easing,queue:!1,complete:function(){"hide"===u&&o.hide(),e.effects.restore(o,l),e.effects.removeWrapper(o),i()}})},e.effects.effect.bounce=function(t,i){var s,n,a,o=e(this),r=["position","top","bottom","left","right","height","width"],h=e.effects.setMode(o,t.mode||"effect"),l="hide"===h,u="show"===h,d=t.direction||"up",c=t.distance,p=t.times||5,f=2*p+(u||l?1:0),m=t.duration/f,g=t.easing,v="up"===d||"down"===d?"top":"left",y="up"===d||"left"===d,b=o.queue(),_=b.length;for((u||l)&&r.push("opacity"),e.effects.save(o,r),o.show(),e.effects.createWrapper(o),c||(c=o["top"===v?"outerHeight":"outerWidth"]()/3),u&&(a={opacity:1},a[v]=0,o.css("opacity",0).css(v,y?2*-c:2*c).animate(a,m,g)),l&&(c/=Math.pow(2,p-1)),a={},a[v]=0,s=0;p>s;s++)n={},n[v]=(y?"-=":"+=")+c,o.animate(n,m,g).animate(a,m,g),c=l?2*c:c/2;l&&(n={opacity:0},n[v]=(y?"-=":"+=")+c,o.animate(n,m,g)),o.queue(function(){l&&o.hide(),e.effects.restore(o,r),e.effects.removeWrapper(o),i()}),_>1&&b.splice.apply(b,[1,0].concat(b.splice(_,f+1))),o.dequeue()},e.effects.effect.clip=function(t,i){var s,n,a,o=e(this),r=["position","top","bottom","left","right","height","width"],h=e.effects.setMode(o,t.mode||"hide"),l="show"===h,u=t.direction||"vertical",d="vertical"===u,c=d?"height":"width",p=d?"top":"left",f={};e.effects.save(o,r),o.show(),s=e.effects.createWrapper(o).css({overflow:"hidden"}),n="IMG"===o[0].tagName?s:o,a=n[c](),l&&(n.css(c,0),n.css(p,a/2)),f[c]=l?a:0,f[p]=l?0:a/2,n.animate(f,{queue:!1,duration:t.duration,easing:t.easing,complete:function(){l||o.hide(),e.effects.restore(o,r),e.effects.removeWrapper(o),i()}})},e.effects.effect.drop=function(t,i){var s,n=e(this),a=["position","top","bottom","left","right","opacity","height","width"],o=e.effects.setMode(n,t.mode||"hide"),r="show"===o,h=t.direction||"left",l="up"===h||"down"===h?"top":"left",u="up"===h||"left"===h?"pos":"neg",d={opacity:r?1:0};e.effects.save(n,a),n.show(),e.effects.createWrapper(n),s=t.distance||n["top"===l?"outerHeight":"outerWidth"](!0)/2,r&&n.css("opacity",0).css(l,"pos"===u?-s:s),d[l]=(r?"pos"===u?"+=":"-=":"pos"===u?"-=":"+=")+s,n.animate(d,{queue:!1,duration:t.duration,easing:t.easing,complete:function(){"hide"===o&&n.hide(),e.effects.restore(n,a),e.effects.removeWrapper(n),i()}})},e.effects.effect.explode=function(t,i){function s(){b.push(this),b.length===d*c&&n()}function n(){p.css({visibility:"visible"}),e(b).remove(),m||p.hide(),i()}var a,o,r,h,l,u,d=t.pieces?Math.round(Math.sqrt(t.pieces)):3,c=d,p=e(this),f=e.effects.setMode(p,t.mode||"hide"),m="show"===f,g=p.show().css("visibility","hidden").offset(),v=Math.ceil(p.outerWidth()/c),y=Math.ceil(p.outerHeight()/d),b=[];for(a=0;d>a;a++)for(h=g.top+a*y,u=a-(d-1)/2,o=0;c>o;o++)r=g.left+o*v,l=o-(c-1)/2,p.clone().appendTo("body").wrap("<div></div>").css({position:"absolute",visibility:"visible",left:-o*v,top:-a*y}).parent().addClass("ui-effects-explode").css({position:"absolute",overflow:"hidden",width:v,height:y,left:r+(m?l*v:0),top:h+(m?u*y:0),opacity:m?0:1}).animate({left:r+(m?0:l*v),top:h+(m?0:u*y),opacity:m?1:0},t.duration||500,t.easing,s)},e.effects.effect.fade=function(t,i){var s=e(this),n=e.effects.setMode(s,t.mode||"toggle");s.animate({opacity:n},{queue:!1,duration:t.duration,easing:t.easing,complete:i})},e.effects.effect.fold=function(t,i){var s,n,a=e(this),o=["position","top","bottom","left","right","height","width"],r=e.effects.setMode(a,t.mode||"hide"),h="show"===r,l="hide"===r,u=t.size||15,d=/([0-9]+)%/.exec(u),c=!!t.horizFirst,p=h!==c,f=p?["width","height"]:["height","width"],m=t.duration/2,g={},v={};e.effects.save(a,o),a.show(),s=e.effects.createWrapper(a).css({overflow:"hidden"}),n=p?[s.width(),s.height()]:[s.height(),s.width()],d&&(u=parseInt(d[1],10)/100*n[l?0:1]),h&&s.css(c?{height:0,width:u}:{height:u,width:0}),g[f[0]]=h?n[0]:u,v[f[1]]=h?n[1]:0,s.animate(g,m,t.easing).animate(v,m,t.easing,function(){l&&a.hide(),e.effects.restore(a,o),e.effects.removeWrapper(a),i()})},e.effects.effect.highlight=function(t,i){var s=e(this),n=["backgroundImage","backgroundColor","opacity"],a=e.effects.setMode(s,t.mode||"show"),o={backgroundColor:s.css("backgroundColor")};"hide"===a&&(o.opacity=0),e.effects.save(s,n),s.show().css({backgroundImage:"none",backgroundColor:t.color||"#ffff99"}).animate(o,{queue:!1,duration:t.duration,easing:t.easing,complete:function(){"hide"===a&&s.hide(),e.effects.restore(s,n),i()}})},e.effects.effect.size=function(t,i){var s,n,a,o=e(this),r=["position","top","bottom","left","right","width","height","overflow","opacity"],h=["position","top","bottom","left","right","overflow","opacity"],l=["width","height","overflow"],u=["fontSize"],d=["borderTopWidth","borderBottomWidth","paddingTop","paddingBottom"],c=["borderLeftWidth","borderRightWidth","paddingLeft","paddingRight"],p=e.effects.setMode(o,t.mode||"effect"),f=t.restore||"effect"!==p,m=t.scale||"both",g=t.origin||["middle","center"],v=o.css("position"),y=f?r:h,b={height:0,width:0,outerHeight:0,outerWidth:0};"show"===p&&o.show(),s={height:o.height(),width:o.width(),outerHeight:o.outerHeight(),outerWidth:o.outerWidth()},"toggle"===t.mode&&"show"===p?(o.from=t.to||b,o.to=t.from||s):(o.from=t.from||("show"===p?b:s),o.to=t.to||("hide"===p?b:s)),a={from:{y:o.from.height/s.height,x:o.from.width/s.width},to:{y:o.to.height/s.height,x:o.to.width/s.width}},("box"===m||"both"===m)&&(a.from.y!==a.to.y&&(y=y.concat(d),o.from=e.effects.setTransition(o,d,a.from.y,o.from),o.to=e.effects.setTransition(o,d,a.to.y,o.to)),a.from.x!==a.to.x&&(y=y.concat(c),o.from=e.effects.setTransition(o,c,a.from.x,o.from),o.to=e.effects.setTransition(o,c,a.to.x,o.to))),("content"===m||"both"===m)&&a.from.y!==a.to.y&&(y=y.concat(u).concat(l),o.from=e.effects.setTransition(o,u,a.from.y,o.from),o.to=e.effects.setTransition(o,u,a.to.y,o.to)),e.effects.save(o,y),o.show(),e.effects.createWrapper(o),o.css("overflow","hidden").css(o.from),g&&(n=e.effects.getBaseline(g,s),o.from.top=(s.outerHeight-o.outerHeight())*n.y,o.from.left=(s.outerWidth-o.outerWidth())*n.x,o.to.top=(s.outerHeight-o.to.outerHeight)*n.y,o.to.left=(s.outerWidth-o.to.outerWidth)*n.x),o.css(o.from),("content"===m||"both"===m)&&(d=d.concat(["marginTop","marginBottom"]).concat(u),c=c.concat(["marginLeft","marginRight"]),l=r.concat(d).concat(c),o.find("*[width]").each(function(){var i=e(this),s={height:i.height(),width:i.width(),outerHeight:i.outerHeight(),outerWidth:i.outerWidth()};
 f&&e.effects.save(i,l),i.from={height:s.height*a.from.y,width:s.width*a.from.x,outerHeight:s.outerHeight*a.from.y,outerWidth:s.outerWidth*a.from.x},i.to={height:s.height*a.to.y,width:s.width*a.to.x,outerHeight:s.height*a.to.y,outerWidth:s.width*a.to.x},a.from.y!==a.to.y&&(i.from=e.effects.setTransition(i,d,a.from.y,i.from),i.to=e.effects.setTransition(i,d,a.to.y,i.to)),a.from.x!==a.to.x&&(i.from=e.effects.setTransition(i,c,a.from.x,i.from),i.to=e.effects.setTransition(i,c,a.to.x,i.to)),i.css(i.from),i.animate(i.to,t.duration,t.easing,function(){f&&e.effects.restore(i,l)})})),o.animate(o.to,{queue:!1,duration:t.duration,easing:t.easing,complete:function(){0===o.to.opacity&&o.css("opacity",o.from.opacity),"hide"===p&&o.hide(),e.effects.restore(o,y),f||("static"===v?o.css({position:"relative",top:o.to.top,left:o.to.left}):e.each(["top","left"],function(e,t){o.css(t,function(t,i){var s=parseInt(i,10),n=e?o.to.left:o.to.top;return"auto"===i?n+"px":s+n+"px"})})),e.effects.removeWrapper(o),i()}})},e.effects.effect.scale=function(t,i){var s=e(this),n=e.extend(!0,{},t),a=e.effects.setMode(s,t.mode||"effect"),o=parseInt(t.percent,10)||(0===parseInt(t.percent,10)?0:"hide"===a?0:100),r=t.direction||"both",h=t.origin,l={height:s.height(),width:s.width(),outerHeight:s.outerHeight(),outerWidth:s.outerWidth()},u={y:"horizontal"!==r?o/100:1,x:"vertical"!==r?o/100:1};n.effect="size",n.queue=!1,n.complete=i,"effect"!==a&&(n.origin=h||["middle","center"],n.restore=!0),n.from=t.from||("show"===a?{height:0,width:0,outerHeight:0,outerWidth:0}:l),n.to={height:l.height*u.y,width:l.width*u.x,outerHeight:l.outerHeight*u.y,outerWidth:l.outerWidth*u.x},n.fade&&("show"===a&&(n.from.opacity=0,n.to.opacity=1),"hide"===a&&(n.from.opacity=1,n.to.opacity=0)),s.effect(n)},e.effects.effect.puff=function(t,i){var s=e(this),n=e.effects.setMode(s,t.mode||"hide"),a="hide"===n,o=parseInt(t.percent,10)||150,r=o/100,h={height:s.height(),width:s.width(),outerHeight:s.outerHeight(),outerWidth:s.outerWidth()};e.extend(t,{effect:"scale",queue:!1,fade:!0,mode:n,complete:i,percent:a?o:100,from:a?h:{height:h.height*r,width:h.width*r,outerHeight:h.outerHeight*r,outerWidth:h.outerWidth*r}}),s.effect(t)},e.effects.effect.pulsate=function(t,i){var s,n=e(this),a=e.effects.setMode(n,t.mode||"show"),o="show"===a,r="hide"===a,h=o||"hide"===a,l=2*(t.times||5)+(h?1:0),u=t.duration/l,d=0,c=n.queue(),p=c.length;for((o||!n.is(":visible"))&&(n.css("opacity",0).show(),d=1),s=1;l>s;s++)n.animate({opacity:d},u,t.easing),d=1-d;n.animate({opacity:d},u,t.easing),n.queue(function(){r&&n.hide(),i()}),p>1&&c.splice.apply(c,[1,0].concat(c.splice(p,l+1))),n.dequeue()},e.effects.effect.shake=function(t,i){var s,n=e(this),a=["position","top","bottom","left","right","height","width"],o=e.effects.setMode(n,t.mode||"effect"),r=t.direction||"left",h=t.distance||20,l=t.times||3,u=2*l+1,d=Math.round(t.duration/u),c="up"===r||"down"===r?"top":"left",p="up"===r||"left"===r,f={},m={},g={},v=n.queue(),y=v.length;for(e.effects.save(n,a),n.show(),e.effects.createWrapper(n),f[c]=(p?"-=":"+=")+h,m[c]=(p?"+=":"-=")+2*h,g[c]=(p?"-=":"+=")+2*h,n.animate(f,d,t.easing),s=1;l>s;s++)n.animate(m,d,t.easing).animate(g,d,t.easing);n.animate(m,d,t.easing).animate(f,d/2,t.easing).queue(function(){"hide"===o&&n.hide(),e.effects.restore(n,a),e.effects.removeWrapper(n),i()}),y>1&&v.splice.apply(v,[1,0].concat(v.splice(y,u+1))),n.dequeue()},e.effects.effect.slide=function(t,i){var s,n=e(this),a=["position","top","bottom","left","right","width","height"],o=e.effects.setMode(n,t.mode||"show"),r="show"===o,h=t.direction||"left",l="up"===h||"down"===h?"top":"left",u="up"===h||"left"===h,d={};e.effects.save(n,a),n.show(),s=t.distance||n["top"===l?"outerHeight":"outerWidth"](!0),e.effects.createWrapper(n).css({overflow:"hidden"}),r&&n.css(l,u?isNaN(s)?"-"+s:-s:s),d[l]=(r?u?"+=":"-=":u?"-=":"+=")+s,n.animate(d,{queue:!1,duration:t.duration,easing:t.easing,complete:function(){"hide"===o&&n.hide(),e.effects.restore(n,a),e.effects.removeWrapper(n),i()}})},e.effects.effect.transfer=function(t,i){var s=e(this),n=e(t.to),a="fixed"===n.css("position"),o=e("body"),r=a?o.scrollTop():0,h=a?o.scrollLeft():0,l=n.offset(),u={top:l.top-r,left:l.left-h,height:n.innerHeight(),width:n.innerWidth()},d=s.offset(),c=e("<div class='ui-effects-transfer'></div>").appendTo(document.body).addClass(t.className).css({top:d.top-r,left:d.left-h,height:s.innerHeight(),width:s.innerWidth(),position:a?"fixed":"absolute"}).animate(u,t.duration,t.easing,function(){c.remove(),i()})},e.widget("ui.progressbar",{version:"1.11.1",options:{max:100,value:0,change:null,complete:null},min:0,_create:function(){this.oldValue=this.options.value=this._constrainedValue(),this.element.addClass("ui-progressbar ui-widget ui-widget-content ui-corner-all").attr({role:"progressbar","aria-valuemin":this.min}),this.valueDiv=e("<div class='ui-progressbar-value ui-widget-header ui-corner-left'></div>").appendTo(this.element),this._refreshValue()},_destroy:function(){this.element.removeClass("ui-progressbar ui-widget ui-widget-content ui-corner-all").removeAttr("role").removeAttr("aria-valuemin").removeAttr("aria-valuemax").removeAttr("aria-valuenow"),this.valueDiv.remove()},value:function(e){return void 0===e?this.options.value:(this.options.value=this._constrainedValue(e),this._refreshValue(),void 0)},_constrainedValue:function(e){return void 0===e&&(e=this.options.value),this.indeterminate=e===!1,"number"!=typeof e&&(e=0),this.indeterminate?!1:Math.min(this.options.max,Math.max(this.min,e))},_setOptions:function(e){var t=e.value;delete e.value,this._super(e),this.options.value=this._constrainedValue(t),this._refreshValue()},_setOption:function(e,t){"max"===e&&(t=Math.max(this.min,t)),"disabled"===e&&this.element.toggleClass("ui-state-disabled",!!t).attr("aria-disabled",t),this._super(e,t)},_percentage:function(){return this.indeterminate?100:100*(this.options.value-this.min)/(this.options.max-this.min)},_refreshValue:function(){var t=this.options.value,i=this._percentage();this.valueDiv.toggle(this.indeterminate||t>this.min).toggleClass("ui-corner-right",t===this.options.max).width(i.toFixed(0)+"%"),this.element.toggleClass("ui-progressbar-indeterminate",this.indeterminate),this.indeterminate?(this.element.removeAttr("aria-valuenow"),this.overlayDiv||(this.overlayDiv=e("<div class='ui-progressbar-overlay'></div>").appendTo(this.valueDiv))):(this.element.attr({"aria-valuemax":this.options.max,"aria-valuenow":t}),this.overlayDiv&&(this.overlayDiv.remove(),this.overlayDiv=null)),this.oldValue!==t&&(this.oldValue=t,this._trigger("change")),t===this.options.max&&this._trigger("complete")}}),e.widget("ui.selectable",e.ui.mouse,{version:"1.11.1",options:{appendTo:"body",autoRefresh:!0,distance:0,filter:"*",tolerance:"touch",selected:null,selecting:null,start:null,stop:null,unselected:null,unselecting:null},_create:function(){var t,i=this;this.element.addClass("ui-selectable"),this.dragged=!1,this.refresh=function(){t=e(i.options.filter,i.element[0]),t.addClass("ui-selectee"),t.each(function(){var t=e(this),i=t.offset();e.data(this,"selectable-item",{element:this,$element:t,left:i.left,top:i.top,right:i.left+t.outerWidth(),bottom:i.top+t.outerHeight(),startselected:!1,selected:t.hasClass("ui-selected"),selecting:t.hasClass("ui-selecting"),unselecting:t.hasClass("ui-unselecting")})})},this.refresh(),this.selectees=t.addClass("ui-selectee"),this._mouseInit(),this.helper=e("<div class='ui-selectable-helper'></div>")},_destroy:function(){this.selectees.removeClass("ui-selectee").removeData("selectable-item"),this.element.removeClass("ui-selectable ui-selectable-disabled"),this._mouseDestroy()},_mouseStart:function(t){var i=this,s=this.options;this.opos=[t.pageX,t.pageY],this.options.disabled||(this.selectees=e(s.filter,this.element[0]),this._trigger("start",t),e(s.appendTo).append(this.helper),this.helper.css({left:t.pageX,top:t.pageY,width:0,height:0}),s.autoRefresh&&this.refresh(),this.selectees.filter(".ui-selected").each(function(){var s=e.data(this,"selectable-item");s.startselected=!0,t.metaKey||t.ctrlKey||(s.$element.removeClass("ui-selected"),s.selected=!1,s.$element.addClass("ui-unselecting"),s.unselecting=!0,i._trigger("unselecting",t,{unselecting:s.element}))}),e(t.target).parents().addBack().each(function(){var s,n=e.data(this,"selectable-item");return n?(s=!t.metaKey&&!t.ctrlKey||!n.$element.hasClass("ui-selected"),n.$element.removeClass(s?"ui-unselecting":"ui-selected").addClass(s?"ui-selecting":"ui-unselecting"),n.unselecting=!s,n.selecting=s,n.selected=s,s?i._trigger("selecting",t,{selecting:n.element}):i._trigger("unselecting",t,{unselecting:n.element}),!1):void 0}))},_mouseDrag:function(t){if(this.dragged=!0,!this.options.disabled){var i,s=this,n=this.options,a=this.opos[0],o=this.opos[1],r=t.pageX,h=t.pageY;return a>r&&(i=r,r=a,a=i),o>h&&(i=h,h=o,o=i),this.helper.css({left:a,top:o,width:r-a,height:h-o}),this.selectees.each(function(){var i=e.data(this,"selectable-item"),l=!1;i&&i.element!==s.element[0]&&("touch"===n.tolerance?l=!(i.left>r||a>i.right||i.top>h||o>i.bottom):"fit"===n.tolerance&&(l=i.left>a&&r>i.right&&i.top>o&&h>i.bottom),l?(i.selected&&(i.$element.removeClass("ui-selected"),i.selected=!1),i.unselecting&&(i.$element.removeClass("ui-unselecting"),i.unselecting=!1),i.selecting||(i.$element.addClass("ui-selecting"),i.selecting=!0,s._trigger("selecting",t,{selecting:i.element}))):(i.selecting&&((t.metaKey||t.ctrlKey)&&i.startselected?(i.$element.removeClass("ui-selecting"),i.selecting=!1,i.$element.addClass("ui-selected"),i.selected=!0):(i.$element.removeClass("ui-selecting"),i.selecting=!1,i.startselected&&(i.$element.addClass("ui-unselecting"),i.unselecting=!0),s._trigger("unselecting",t,{unselecting:i.element}))),i.selected&&(t.metaKey||t.ctrlKey||i.startselected||(i.$element.removeClass("ui-selected"),i.selected=!1,i.$element.addClass("ui-unselecting"),i.unselecting=!0,s._trigger("unselecting",t,{unselecting:i.element})))))}),!1}},_mouseStop:function(t){var i=this;return this.dragged=!1,e(".ui-unselecting",this.element[0]).each(function(){var s=e.data(this,"selectable-item");s.$element.removeClass("ui-unselecting"),s.unselecting=!1,s.startselected=!1,i._trigger("unselected",t,{unselected:s.element})}),e(".ui-selecting",this.element[0]).each(function(){var s=e.data(this,"selectable-item");s.$element.removeClass("ui-selecting").addClass("ui-selected"),s.selecting=!1,s.selected=!0,s.startselected=!0,i._trigger("selected",t,{selected:s.element})}),this._trigger("stop",t),this.helper.remove(),!1}}),e.widget("ui.selectmenu",{version:"1.11.1",defaultElement:"<select>",options:{appendTo:null,disabled:null,icons:{button:"ui-icon-triangle-1-s"},position:{my:"left top",at:"left bottom",collision:"none"},width:null,change:null,close:null,focus:null,open:null,select:null},_create:function(){var e=this.element.uniqueId().attr("id");this.ids={element:e,button:e+"-button",menu:e+"-menu"},this._drawButton(),this._drawMenu(),this.options.disabled&&this.disable()},_drawButton:function(){var t=this,i=this.element.attr("tabindex");this.label=e("label[for='"+this.ids.element+"']").attr("for",this.ids.button),this._on(this.label,{click:function(e){this.button.focus(),e.preventDefault()}}),this.element.hide(),this.button=e("<span>",{"class":"ui-selectmenu-button ui-widget ui-state-default ui-corner-all",tabindex:i||this.options.disabled?-1:0,id:this.ids.button,role:"combobox","aria-expanded":"false","aria-autocomplete":"list","aria-owns":this.ids.menu,"aria-haspopup":"true"}).insertAfter(this.element),e("<span>",{"class":"ui-icon "+this.options.icons.button}).prependTo(this.button),this.buttonText=e("<span>",{"class":"ui-selectmenu-text"}).appendTo(this.button),this._setText(this.buttonText,this.element.find("option:selected").text()),this._resizeButton(),this._on(this.button,this._buttonEvents),this.button.one("focusin",function(){t.menuItems||t._refreshMenu()}),this._hoverable(this.button),this._focusable(this.button)},_drawMenu:function(){var t=this;this.menu=e("<ul>",{"aria-hidden":"true","aria-labelledby":this.ids.button,id:this.ids.menu}),this.menuWrap=e("<div>",{"class":"ui-selectmenu-menu ui-front"}).append(this.menu).appendTo(this._appendTo()),this.menuInstance=this.menu.menu({role:"listbox",select:function(e,i){e.preventDefault(),t._select(i.item.data("ui-selectmenu-item"),e)},focus:function(e,i){var s=i.item.data("ui-selectmenu-item");null!=t.focusIndex&&s.index!==t.focusIndex&&(t._trigger("focus",e,{item:s}),t.isOpen||t._select(s,e)),t.focusIndex=s.index,t.button.attr("aria-activedescendant",t.menuItems.eq(s.index).attr("id"))}}).menu("instance"),this.menu.addClass("ui-corner-bottom").removeClass("ui-corner-all"),this.menuInstance._off(this.menu,"mouseleave"),this.menuInstance._closeOnDocumentClick=function(){return!1},this.menuInstance._isDivider=function(){return!1}},refresh:function(){this._refreshMenu(),this._setText(this.buttonText,this._getSelectedItem().text()),this.options.width||this._resizeButton()},_refreshMenu:function(){this.menu.empty();var e,t=this.element.find("option");t.length&&(this._parseOptions(t),this._renderMenu(this.menu,this.items),this.menuInstance.refresh(),this.menuItems=this.menu.find("li").not(".ui-selectmenu-optgroup"),e=this._getSelectedItem(),this.menuInstance.focus(null,e),this._setAria(e.data("ui-selectmenu-item")),this._setOption("disabled",this.element.prop("disabled")))},open:function(e){this.options.disabled||(this.menuItems?(this.menu.find(".ui-state-focus").removeClass("ui-state-focus"),this.menuInstance.focus(null,this._getSelectedItem())):this._refreshMenu(),this.isOpen=!0,this._toggleAttr(),this._resizeMenu(),this._position(),this._on(this.document,this._documentClick),this._trigger("open",e))},_position:function(){this.menuWrap.position(e.extend({of:this.button},this.options.position))},close:function(e){this.isOpen&&(this.isOpen=!1,this._toggleAttr(),this._off(this.document),this._trigger("close",e))},widget:function(){return this.button},menuWidget:function(){return this.menu},_renderMenu:function(t,i){var s=this,n="";e.each(i,function(i,a){a.optgroup!==n&&(e("<li>",{"class":"ui-selectmenu-optgroup ui-menu-divider"+(a.element.parent("optgroup").prop("disabled")?" ui-state-disabled":""),text:a.optgroup}).appendTo(t),n=a.optgroup),s._renderItemData(t,a)})},_renderItemData:function(e,t){return this._renderItem(e,t).data("ui-selectmenu-item",t)},_renderItem:function(t,i){var s=e("<li>");return i.disabled&&s.addClass("ui-state-disabled"),this._setText(s,i.label),s.appendTo(t)},_setText:function(e,t){t?e.text(t):e.html("&#160;")},_move:function(e,t){var i,s,n=".ui-menu-item";this.isOpen?i=this.menuItems.eq(this.focusIndex):(i=this.menuItems.eq(this.element[0].selectedIndex),n+=":not(.ui-state-disabled)"),s="first"===e||"last"===e?i["first"===e?"prevAll":"nextAll"](n).eq(-1):i[e+"All"](n).eq(0),s.length&&this.menuInstance.focus(t,s)},_getSelectedItem:function(){return this.menuItems.eq(this.element[0].selectedIndex)},_toggle:function(e){this[this.isOpen?"close":"open"](e)},_documentClick:{mousedown:function(t){this.isOpen&&(e(t.target).closest(".ui-selectmenu-menu, #"+this.ids.button).length||this.close(t))}},_buttonEvents:{mousedown:function(e){e.preventDefault()},click:"_toggle",keydown:function(t){var i=!0;switch(t.keyCode){case e.ui.keyCode.TAB:case e.ui.keyCode.ESCAPE:this.close(t),i=!1;break;case e.ui.keyCode.ENTER:this.isOpen&&this._selectFocusedItem(t);break;case e.ui.keyCode.UP:t.altKey?this._toggle(t):this._move("prev",t);break;case e.ui.keyCode.DOWN:t.altKey?this._toggle(t):this._move("next",t);break;case e.ui.keyCode.SPACE:this.isOpen?this._selectFocusedItem(t):this._toggle(t);break;case e.ui.keyCode.LEFT:this._move("prev",t);break;case e.ui.keyCode.RIGHT:this._move("next",t);break;case e.ui.keyCode.HOME:case e.ui.keyCode.PAGE_UP:this._move("first",t);break;case e.ui.keyCode.END:case e.ui.keyCode.PAGE_DOWN:this._move("last",t);break;default:this.menu.trigger(t),i=!1}i&&t.preventDefault()}},_selectFocusedItem:function(e){var t=this.menuItems.eq(this.focusIndex);t.hasClass("ui-state-disabled")||this._select(t.data("ui-selectmenu-item"),e)},_select:function(e,t){var i=this.element[0].selectedIndex;this.element[0].selectedIndex=e.index,this._setText(this.buttonText,e.label),this._setAria(e),this._trigger("select",t,{item:e}),e.index!==i&&this._trigger("change",t,{item:e}),this.close(t)},_setAria:function(e){var t=this.menuItems.eq(e.index).attr("id");this.button.attr({"aria-labelledby":t,"aria-activedescendant":t}),this.menu.attr("aria-activedescendant",t)},_setOption:function(e,t){"icons"===e&&this.button.find("span.ui-icon").removeClass(this.options.icons.button).addClass(t.button),this._super(e,t),"appendTo"===e&&this.menuWrap.appendTo(this._appendTo()),"disabled"===e&&(this.menuInstance.option("disabled",t),this.button.toggleClass("ui-state-disabled",t).attr("aria-disabled",t),this.element.prop("disabled",t),t?(this.button.attr("tabindex",-1),this.close()):this.button.attr("tabindex",0)),"width"===e&&this._resizeButton()},_appendTo:function(){var t=this.options.appendTo;return t&&(t=t.jquery||t.nodeType?e(t):this.document.find(t).eq(0)),t&&t[0]||(t=this.element.closest(".ui-front")),t.length||(t=this.document[0].body),t},_toggleAttr:function(){this.button.toggleClass("ui-corner-top",this.isOpen).toggleClass("ui-corner-all",!this.isOpen).attr("aria-expanded",this.isOpen),this.menuWrap.toggleClass("ui-selectmenu-open",this.isOpen),this.menu.attr("aria-hidden",!this.isOpen)},_resizeButton:function(){var e=this.options.width;e||(e=this.element.show().outerWidth(),this.element.hide()),this.button.outerWidth(e)},_resizeMenu:function(){this.menu.outerWidth(Math.max(this.button.outerWidth(),this.menu.width("").outerWidth()+1))},_getCreateOptions:function(){return{disabled:this.element.prop("disabled")}},_parseOptions:function(t){var i=[];t.each(function(t,s){var n=e(s),a=n.parent("optgroup");i.push({element:n,index:t,value:n.attr("value"),label:n.text(),optgroup:a.attr("label")||"",disabled:a.prop("disabled")||n.prop("disabled")})}),this.items=i},_destroy:function(){this.menuWrap.remove(),this.button.remove(),this.element.show(),this.element.removeUniqueId(),this.label.attr("for",this.ids.element)}}),e.widget("ui.slider",e.ui.mouse,{version:"1.11.1",widgetEventPrefix:"slide",options:{animate:!1,distance:0,max:100,min:0,orientation:"horizontal",range:!1,step:1,value:0,values:null,change:null,slide:null,start:null,stop:null},numPages:5,_create:function(){this._keySliding=!1,this._mouseSliding=!1,this._animateOff=!0,this._handleIndex=null,this._detectOrientation(),this._mouseInit(),this.element.addClass("ui-slider ui-slider-"+this.orientation+" ui-widget"+" ui-widget-content"+" ui-corner-all"),this._refresh(),this._setOption("disabled",this.options.disabled),this._animateOff=!1},_refresh:function(){this._createRange(),this._createHandles(),this._setupEvents(),this._refreshValue()},_createHandles:function(){var t,i,s=this.options,n=this.element.find(".ui-slider-handle").addClass("ui-state-default ui-corner-all"),a="<span class='ui-slider-handle ui-state-default ui-corner-all' tabindex='0'></span>",o=[];for(i=s.values&&s.values.length||1,n.length>i&&(n.slice(i).remove(),n=n.slice(0,i)),t=n.length;i>t;t++)o.push(a);this.handles=n.add(e(o.join("")).appendTo(this.element)),this.handle=this.handles.eq(0),this.handles.each(function(t){e(this).data("ui-slider-handle-index",t)})},_createRange:function(){var t=this.options,i="";t.range?(t.range===!0&&(t.values?t.values.length&&2!==t.values.length?t.values=[t.values[0],t.values[0]]:e.isArray(t.values)&&(t.values=t.values.slice(0)):t.values=[this._valueMin(),this._valueMin()]),this.range&&this.range.length?this.range.removeClass("ui-slider-range-min ui-slider-range-max").css({left:"",bottom:""}):(this.range=e("<div></div>").appendTo(this.element),i="ui-slider-range ui-widget-header ui-corner-all"),this.range.addClass(i+("min"===t.range||"max"===t.range?" ui-slider-range-"+t.range:""))):(this.range&&this.range.remove(),this.range=null)},_setupEvents:function(){this._off(this.handles),this._on(this.handles,this._handleEvents),this._hoverable(this.handles),this._focusable(this.handles)},_destroy:function(){this.handles.remove(),this.range&&this.range.remove(),this.element.removeClass("ui-slider ui-slider-horizontal ui-slider-vertical ui-widget ui-widget-content ui-corner-all"),this._mouseDestroy()},_mouseCapture:function(t){var i,s,n,a,o,r,h,l,u=this,d=this.options;return d.disabled?!1:(this.elementSize={width:this.element.outerWidth(),height:this.element.outerHeight()},this.elementOffset=this.element.offset(),i={x:t.pageX,y:t.pageY},s=this._normValueFromMouse(i),n=this._valueMax()-this._valueMin()+1,this.handles.each(function(t){var i=Math.abs(s-u.values(t));(n>i||n===i&&(t===u._lastChangedValue||u.values(t)===d.min))&&(n=i,a=e(this),o=t)}),r=this._start(t,o),r===!1?!1:(this._mouseSliding=!0,this._handleIndex=o,a.addClass("ui-state-active").focus(),h=a.offset(),l=!e(t.target).parents().addBack().is(".ui-slider-handle"),this._clickOffset=l?{left:0,top:0}:{left:t.pageX-h.left-a.width()/2,top:t.pageY-h.top-a.height()/2-(parseInt(a.css("borderTopWidth"),10)||0)-(parseInt(a.css("borderBottomWidth"),10)||0)+(parseInt(a.css("marginTop"),10)||0)},this.handles.hasClass("ui-state-hover")||this._slide(t,o,s),this._animateOff=!0,!0))},_mouseStart:function(){return!0},_mouseDrag:function(e){var t={x:e.pageX,y:e.pageY},i=this._normValueFromMouse(t);return this._slide(e,this._handleIndex,i),!1},_mouseStop:function(e){return this.handles.removeClass("ui-state-active"),this._mouseSliding=!1,this._stop(e,this._handleIndex),this._change(e,this._handleIndex),this._handleIndex=null,this._clickOffset=null,this._animateOff=!1,!1},_detectOrientation:function(){this.orientation="vertical"===this.options.orientation?"vertical":"horizontal"},_normValueFromMouse:function(e){var t,i,s,n,a;return"horizontal"===this.orientation?(t=this.elementSize.width,i=e.x-this.elementOffset.left-(this._clickOffset?this._clickOffset.left:0)):(t=this.elementSize.height,i=e.y-this.elementOffset.top-(this._clickOffset?this._clickOffset.top:0)),s=i/t,s>1&&(s=1),0>s&&(s=0),"vertical"===this.orientation&&(s=1-s),n=this._valueMax()-this._valueMin(),a=this._valueMin()+s*n,this._trimAlignValue(a)},_start:function(e,t){var i={handle:this.handles[t],value:this.value()};return this.options.values&&this.options.values.length&&(i.value=this.values(t),i.values=this.values()),this._trigger("start",e,i)},_slide:function(e,t,i){var s,n,a;this.options.values&&this.options.values.length?(s=this.values(t?0:1),2===this.options.values.length&&this.options.range===!0&&(0===t&&i>s||1===t&&s>i)&&(i=s),i!==this.values(t)&&(n=this.values(),n[t]=i,a=this._trigger("slide",e,{handle:this.handles[t],value:i,values:n}),s=this.values(t?0:1),a!==!1&&this.values(t,i))):i!==this.value()&&(a=this._trigger("slide",e,{handle:this.handles[t],value:i}),a!==!1&&this.value(i))},_stop:function(e,t){var i={handle:this.handles[t],value:this.value()};this.options.values&&this.options.values.length&&(i.value=this.values(t),i.values=this.values()),this._trigger("stop",e,i)},_change:function(e,t){if(!this._keySliding&&!this._mouseSliding){var i={handle:this.handles[t],value:this.value()};this.options.values&&this.options.values.length&&(i.value=this.values(t),i.values=this.values()),this._lastChangedValue=t,this._trigger("change",e,i)}},value:function(e){return arguments.length?(this.options.value=this._trimAlignValue(e),this._refreshValue(),this._change(null,0),void 0):this._value()},values:function(t,i){var s,n,a;if(arguments.length>1)return this.options.values[t]=this._trimAlignValue(i),this._refreshValue(),this._change(null,t),void 0;if(!arguments.length)return this._values();if(!e.isArray(arguments[0]))return this.options.values&&this.options.values.length?this._values(t):this.value();for(s=this.options.values,n=arguments[0],a=0;s.length>a;a+=1)s[a]=this._trimAlignValue(n[a]),this._change(null,a);this._refreshValue()},_setOption:function(t,i){var s,n=0;switch("range"===t&&this.options.range===!0&&("min"===i?(this.options.value=this._values(0),this.options.values=null):"max"===i&&(this.options.value=this._values(this.options.values.length-1),this.options.values=null)),e.isArray(this.options.values)&&(n=this.options.values.length),"disabled"===t&&this.element.toggleClass("ui-state-disabled",!!i),this._super(t,i),t){case"orientation":this._detectOrientation(),this.element.removeClass("ui-slider-horizontal ui-slider-vertical").addClass("ui-slider-"+this.orientation),this._refreshValue(),this.handles.css("horizontal"===i?"bottom":"left","");break;case"value":this._animateOff=!0,this._refreshValue(),this._change(null,0),this._animateOff=!1;break;case"values":for(this._animateOff=!0,this._refreshValue(),s=0;n>s;s+=1)this._change(null,s);this._animateOff=!1;break;case"min":case"max":this._animateOff=!0,this._refreshValue(),this._animateOff=!1;break;case"range":this._animateOff=!0,this._refresh(),this._animateOff=!1}},_value:function(){var e=this.options.value;return e=this._trimAlignValue(e)},_values:function(e){var t,i,s;if(arguments.length)return t=this.options.values[e],t=this._trimAlignValue(t);if(this.options.values&&this.options.values.length){for(i=this.options.values.slice(),s=0;i.length>s;s+=1)i[s]=this._trimAlignValue(i[s]);return i}return[]},_trimAlignValue:function(e){if(this._valueMin()>=e)return this._valueMin();if(e>=this._valueMax())return this._valueMax();var t=this.options.step>0?this.options.step:1,i=(e-this._valueMin())%t,s=e-i;return 2*Math.abs(i)>=t&&(s+=i>0?t:-t),parseFloat(s.toFixed(5))},_valueMin:function(){return this.options.min},_valueMax:function(){return this.options.max},_refreshValue:function(){var t,i,s,n,a,o=this.options.range,r=this.options,h=this,l=this._animateOff?!1:r.animate,u={};this.options.values&&this.options.values.length?this.handles.each(function(s){i=100*((h.values(s)-h._valueMin())/(h._valueMax()-h._valueMin())),u["horizontal"===h.orientation?"left":"bottom"]=i+"%",e(this).stop(1,1)[l?"animate":"css"](u,r.animate),h.options.range===!0&&("horizontal"===h.orientation?(0===s&&h.range.stop(1,1)[l?"animate":"css"]({left:i+"%"},r.animate),1===s&&h.range[l?"animate":"css"]({width:i-t+"%"},{queue:!1,duration:r.animate})):(0===s&&h.range.stop(1,1)[l?"animate":"css"]({bottom:i+"%"},r.animate),1===s&&h.range[l?"animate":"css"]({height:i-t+"%"},{queue:!1,duration:r.animate}))),t=i}):(s=this.value(),n=this._valueMin(),a=this._valueMax(),i=a!==n?100*((s-n)/(a-n)):0,u["horizontal"===this.orientation?"left":"bottom"]=i+"%",this.handle.stop(1,1)[l?"animate":"css"](u,r.animate),"min"===o&&"horizontal"===this.orientation&&this.range.stop(1,1)[l?"animate":"css"]({width:i+"%"},r.animate),"max"===o&&"horizontal"===this.orientation&&this.range[l?"animate":"css"]({width:100-i+"%"},{queue:!1,duration:r.animate}),"min"===o&&"vertical"===this.orientation&&this.range.stop(1,1)[l?"animate":"css"]({height:i+"%"},r.animate),"max"===o&&"vertical"===this.orientation&&this.range[l?"animate":"css"]({height:100-i+"%"},{queue:!1,duration:r.animate}))},_handleEvents:{keydown:function(t){var i,s,n,a,o=e(t.target).data("ui-slider-handle-index");switch(t.keyCode){case e.ui.keyCode.HOME:case e.ui.keyCode.END:case e.ui.keyCode.PAGE_UP:case e.ui.keyCode.PAGE_DOWN:case e.ui.keyCode.UP:case e.ui.keyCode.RIGHT:case e.ui.keyCode.DOWN:case e.ui.keyCode.LEFT:if(t.preventDefault(),!this._keySliding&&(this._keySliding=!0,e(t.target).addClass("ui-state-active"),i=this._start(t,o),i===!1))return}switch(a=this.options.step,s=n=this.options.values&&this.options.values.length?this.values(o):this.value(),t.keyCode){case e.ui.keyCode.HOME:n=this._valueMin();break;case e.ui.keyCode.END:n=this._valueMax();break;case e.ui.keyCode.PAGE_UP:n=this._trimAlignValue(s+(this._valueMax()-this._valueMin())/this.numPages);break;case e.ui.keyCode.PAGE_DOWN:n=this._trimAlignValue(s-(this._valueMax()-this._valueMin())/this.numPages);break;case e.ui.keyCode.UP:case e.ui.keyCode.RIGHT:if(s===this._valueMax())return;n=this._trimAlignValue(s+a);break;case e.ui.keyCode.DOWN:case e.ui.keyCode.LEFT:if(s===this._valueMin())return;n=this._trimAlignValue(s-a)}this._slide(t,o,n)},keyup:function(t){var i=e(t.target).data("ui-slider-handle-index");this._keySliding&&(this._keySliding=!1,this._stop(t,i),this._change(t,i),e(t.target).removeClass("ui-state-active"))}}}),e.widget("ui.sortable",e.ui.mouse,{version:"1.11.1",widgetEventPrefix:"sort",ready:!1,options:{appendTo:"parent",axis:!1,connectWith:!1,containment:!1,cursor:"auto",cursorAt:!1,dropOnEmpty:!0,forcePlaceholderSize:!1,forceHelperSize:!1,grid:!1,handle:!1,helper:"original",items:"> *",opacity:!1,placeholder:!1,revert:!1,scroll:!0,scrollSensitivity:20,scrollSpeed:20,scope:"default",tolerance:"intersect",zIndex:1e3,activate:null,beforeStop:null,change:null,deactivate:null,out:null,over:null,receive:null,remove:null,sort:null,start:null,stop:null,update:null},_isOverAxis:function(e,t,i){return e>=t&&t+i>e},_isFloating:function(e){return/left|right/.test(e.css("float"))||/inline|table-cell/.test(e.css("display"))},_create:function(){var e=this.options;this.containerCache={},this.element.addClass("ui-sortable"),this.refresh(),this.floating=this.items.length?"x"===e.axis||this._isFloating(this.items[0].item):!1,this.offset=this.element.offset(),this._mouseInit(),this._setHandleClassName(),this.ready=!0},_setOption:function(e,t){this._super(e,t),"handle"===e&&this._setHandleClassName()},_setHandleClassName:function(){this.element.find(".ui-sortable-handle").removeClass("ui-sortable-handle"),e.each(this.items,function(){(this.instance.options.handle?this.item.find(this.instance.options.handle):this.item).addClass("ui-sortable-handle")})},_destroy:function(){this.element.removeClass("ui-sortable ui-sortable-disabled").find(".ui-sortable-handle").removeClass("ui-sortable-handle"),this._mouseDestroy();for(var e=this.items.length-1;e>=0;e--)this.items[e].item.removeData(this.widgetName+"-item");return this},_mouseCapture:function(t,i){var s=null,n=!1,a=this;return this.reverting?!1:this.options.disabled||"static"===this.options.type?!1:(this._refreshItems(t),e(t.target).parents().each(function(){return e.data(this,a.widgetName+"-item")===a?(s=e(this),!1):void 0}),e.data(t.target,a.widgetName+"-item")===a&&(s=e(t.target)),s?!this.options.handle||i||(e(this.options.handle,s).find("*").addBack().each(function(){this===t.target&&(n=!0)}),n)?(this.currentItem=s,this._removeCurrentsFromItems(),!0):!1:!1)},_mouseStart:function(t,i,s){var n,a,o=this.options;if(this.currentContainer=this,this.refreshPositions(),this.helper=this._createHelper(t),this._cacheHelperProportions(),this._cacheMargins(),this.scrollParent=this.helper.scrollParent(),this.offset=this.currentItem.offset(),this.offset={top:this.offset.top-this.margins.top,left:this.offset.left-this.margins.left},e.extend(this.offset,{click:{left:t.pageX-this.offset.left,top:t.pageY-this.offset.top},parent:this._getParentOffset(),relative:this._getRelativeOffset()}),this.helper.css("position","absolute"),this.cssPosition=this.helper.css("position"),this.originalPosition=this._generatePosition(t),this.originalPageX=t.pageX,this.originalPageY=t.pageY,o.cursorAt&&this._adjustOffsetFromHelper(o.cursorAt),this.domPosition={prev:this.currentItem.prev()[0],parent:this.currentItem.parent()[0]},this.helper[0]!==this.currentItem[0]&&this.currentItem.hide(),this._createPlaceholder(),o.containment&&this._setContainment(),o.cursor&&"auto"!==o.cursor&&(a=this.document.find("body"),this.storedCursor=a.css("cursor"),a.css("cursor",o.cursor),this.storedStylesheet=e("<style>*{ cursor: "+o.cursor+" !important; }</style>").appendTo(a)),o.opacity&&(this.helper.css("opacity")&&(this._storedOpacity=this.helper.css("opacity")),this.helper.css("opacity",o.opacity)),o.zIndex&&(this.helper.css("zIndex")&&(this._storedZIndex=this.helper.css("zIndex")),this.helper.css("zIndex",o.zIndex)),this.scrollParent[0]!==document&&"HTML"!==this.scrollParent[0].tagName&&(this.overflowOffset=this.scrollParent.offset()),this._trigger("start",t,this._uiHash()),this._preserveHelperProportions||this._cacheHelperProportions(),!s)for(n=this.containers.length-1;n>=0;n--)this.containers[n]._trigger("activate",t,this._uiHash(this));
 return e.ui.ddmanager&&(e.ui.ddmanager.current=this),e.ui.ddmanager&&!o.dropBehaviour&&e.ui.ddmanager.prepareOffsets(this,t),this.dragging=!0,this.helper.addClass("ui-sortable-helper"),this._mouseDrag(t),!0},_mouseDrag:function(t){var i,s,n,a,o=this.options,r=!1;for(this.position=this._generatePosition(t),this.positionAbs=this._convertPositionTo("absolute"),this.lastPositionAbs||(this.lastPositionAbs=this.positionAbs),this.options.scroll&&(this.scrollParent[0]!==document&&"HTML"!==this.scrollParent[0].tagName?(this.overflowOffset.top+this.scrollParent[0].offsetHeight-t.pageY<o.scrollSensitivity?this.scrollParent[0].scrollTop=r=this.scrollParent[0].scrollTop+o.scrollSpeed:t.pageY-this.overflowOffset.top<o.scrollSensitivity&&(this.scrollParent[0].scrollTop=r=this.scrollParent[0].scrollTop-o.scrollSpeed),this.overflowOffset.left+this.scrollParent[0].offsetWidth-t.pageX<o.scrollSensitivity?this.scrollParent[0].scrollLeft=r=this.scrollParent[0].scrollLeft+o.scrollSpeed:t.pageX-this.overflowOffset.left<o.scrollSensitivity&&(this.scrollParent[0].scrollLeft=r=this.scrollParent[0].scrollLeft-o.scrollSpeed)):(t.pageY-e(document).scrollTop()<o.scrollSensitivity?r=e(document).scrollTop(e(document).scrollTop()-o.scrollSpeed):e(window).height()-(t.pageY-e(document).scrollTop())<o.scrollSensitivity&&(r=e(document).scrollTop(e(document).scrollTop()+o.scrollSpeed)),t.pageX-e(document).scrollLeft()<o.scrollSensitivity?r=e(document).scrollLeft(e(document).scrollLeft()-o.scrollSpeed):e(window).width()-(t.pageX-e(document).scrollLeft())<o.scrollSensitivity&&(r=e(document).scrollLeft(e(document).scrollLeft()+o.scrollSpeed))),r!==!1&&e.ui.ddmanager&&!o.dropBehaviour&&e.ui.ddmanager.prepareOffsets(this,t)),this.positionAbs=this._convertPositionTo("absolute"),this.options.axis&&"y"===this.options.axis||(this.helper[0].style.left=this.position.left+"px"),this.options.axis&&"x"===this.options.axis||(this.helper[0].style.top=this.position.top+"px"),i=this.items.length-1;i>=0;i--)if(s=this.items[i],n=s.item[0],a=this._intersectsWithPointer(s),a&&s.instance===this.currentContainer&&n!==this.currentItem[0]&&this.placeholder[1===a?"next":"prev"]()[0]!==n&&!e.contains(this.placeholder[0],n)&&("semi-dynamic"===this.options.type?!e.contains(this.element[0],n):!0)){if(this.direction=1===a?"down":"up","pointer"!==this.options.tolerance&&!this._intersectsWithSides(s))break;this._rearrange(t,s),this._trigger("change",t,this._uiHash());break}return this._contactContainers(t),e.ui.ddmanager&&e.ui.ddmanager.drag(this,t),this._trigger("sort",t,this._uiHash()),this.lastPositionAbs=this.positionAbs,!1},_mouseStop:function(t,i){if(t){if(e.ui.ddmanager&&!this.options.dropBehaviour&&e.ui.ddmanager.drop(this,t),this.options.revert){var s=this,n=this.placeholder.offset(),a=this.options.axis,o={};a&&"x"!==a||(o.left=n.left-this.offset.parent.left-this.margins.left+(this.offsetParent[0]===document.body?0:this.offsetParent[0].scrollLeft)),a&&"y"!==a||(o.top=n.top-this.offset.parent.top-this.margins.top+(this.offsetParent[0]===document.body?0:this.offsetParent[0].scrollTop)),this.reverting=!0,e(this.helper).animate(o,parseInt(this.options.revert,10)||500,function(){s._clear(t)})}else this._clear(t,i);return!1}},cancel:function(){if(this.dragging){this._mouseUp({target:null}),"original"===this.options.helper?this.currentItem.css(this._storedCSS).removeClass("ui-sortable-helper"):this.currentItem.show();for(var t=this.containers.length-1;t>=0;t--)this.containers[t]._trigger("deactivate",null,this._uiHash(this)),this.containers[t].containerCache.over&&(this.containers[t]._trigger("out",null,this._uiHash(this)),this.containers[t].containerCache.over=0)}return this.placeholder&&(this.placeholder[0].parentNode&&this.placeholder[0].parentNode.removeChild(this.placeholder[0]),"original"!==this.options.helper&&this.helper&&this.helper[0].parentNode&&this.helper.remove(),e.extend(this,{helper:null,dragging:!1,reverting:!1,_noFinalSort:null}),this.domPosition.prev?e(this.domPosition.prev).after(this.currentItem):e(this.domPosition.parent).prepend(this.currentItem)),this},serialize:function(t){var i=this._getItemsAsjQuery(t&&t.connected),s=[];return t=t||{},e(i).each(function(){var i=(e(t.item||this).attr(t.attribute||"id")||"").match(t.expression||/(.+)[\-=_](.+)/);i&&s.push((t.key||i[1]+"[]")+"="+(t.key&&t.expression?i[1]:i[2]))}),!s.length&&t.key&&s.push(t.key+"="),s.join("&")},toArray:function(t){var i=this._getItemsAsjQuery(t&&t.connected),s=[];return t=t||{},i.each(function(){s.push(e(t.item||this).attr(t.attribute||"id")||"")}),s},_intersectsWith:function(e){var t=this.positionAbs.left,i=t+this.helperProportions.width,s=this.positionAbs.top,n=s+this.helperProportions.height,a=e.left,o=a+e.width,r=e.top,h=r+e.height,l=this.offset.click.top,u=this.offset.click.left,d="x"===this.options.axis||s+l>r&&h>s+l,c="y"===this.options.axis||t+u>a&&o>t+u,p=d&&c;return"pointer"===this.options.tolerance||this.options.forcePointerForContainers||"pointer"!==this.options.tolerance&&this.helperProportions[this.floating?"width":"height"]>e[this.floating?"width":"height"]?p:t+this.helperProportions.width/2>a&&o>i-this.helperProportions.width/2&&s+this.helperProportions.height/2>r&&h>n-this.helperProportions.height/2},_intersectsWithPointer:function(e){var t="x"===this.options.axis||this._isOverAxis(this.positionAbs.top+this.offset.click.top,e.top,e.height),i="y"===this.options.axis||this._isOverAxis(this.positionAbs.left+this.offset.click.left,e.left,e.width),s=t&&i,n=this._getDragVerticalDirection(),a=this._getDragHorizontalDirection();return s?this.floating?a&&"right"===a||"down"===n?2:1:n&&("down"===n?2:1):!1},_intersectsWithSides:function(e){var t=this._isOverAxis(this.positionAbs.top+this.offset.click.top,e.top+e.height/2,e.height),i=this._isOverAxis(this.positionAbs.left+this.offset.click.left,e.left+e.width/2,e.width),s=this._getDragVerticalDirection(),n=this._getDragHorizontalDirection();return this.floating&&n?"right"===n&&i||"left"===n&&!i:s&&("down"===s&&t||"up"===s&&!t)},_getDragVerticalDirection:function(){var e=this.positionAbs.top-this.lastPositionAbs.top;return 0!==e&&(e>0?"down":"up")},_getDragHorizontalDirection:function(){var e=this.positionAbs.left-this.lastPositionAbs.left;return 0!==e&&(e>0?"right":"left")},refresh:function(e){return this._refreshItems(e),this._setHandleClassName(),this.refreshPositions(),this},_connectWith:function(){var e=this.options;return e.connectWith.constructor===String?[e.connectWith]:e.connectWith},_getItemsAsjQuery:function(t){function i(){r.push(this)}var s,n,a,o,r=[],h=[],l=this._connectWith();if(l&&t)for(s=l.length-1;s>=0;s--)for(a=e(l[s]),n=a.length-1;n>=0;n--)o=e.data(a[n],this.widgetFullName),o&&o!==this&&!o.options.disabled&&h.push([e.isFunction(o.options.items)?o.options.items.call(o.element):e(o.options.items,o.element).not(".ui-sortable-helper").not(".ui-sortable-placeholder"),o]);for(h.push([e.isFunction(this.options.items)?this.options.items.call(this.element,null,{options:this.options,item:this.currentItem}):e(this.options.items,this.element).not(".ui-sortable-helper").not(".ui-sortable-placeholder"),this]),s=h.length-1;s>=0;s--)h[s][0].each(i);return e(r)},_removeCurrentsFromItems:function(){var t=this.currentItem.find(":data("+this.widgetName+"-item)");this.items=e.grep(this.items,function(e){for(var i=0;t.length>i;i++)if(t[i]===e.item[0])return!1;return!0})},_refreshItems:function(t){this.items=[],this.containers=[this];var i,s,n,a,o,r,h,l,u=this.items,d=[[e.isFunction(this.options.items)?this.options.items.call(this.element[0],t,{item:this.currentItem}):e(this.options.items,this.element),this]],c=this._connectWith();if(c&&this.ready)for(i=c.length-1;i>=0;i--)for(n=e(c[i]),s=n.length-1;s>=0;s--)a=e.data(n[s],this.widgetFullName),a&&a!==this&&!a.options.disabled&&(d.push([e.isFunction(a.options.items)?a.options.items.call(a.element[0],t,{item:this.currentItem}):e(a.options.items,a.element),a]),this.containers.push(a));for(i=d.length-1;i>=0;i--)for(o=d[i][1],r=d[i][0],s=0,l=r.length;l>s;s++)h=e(r[s]),h.data(this.widgetName+"-item",o),u.push({item:h,instance:o,width:0,height:0,left:0,top:0})},refreshPositions:function(t){this.offsetParent&&this.helper&&(this.offset.parent=this._getParentOffset());var i,s,n,a;for(i=this.items.length-1;i>=0;i--)s=this.items[i],s.instance!==this.currentContainer&&this.currentContainer&&s.item[0]!==this.currentItem[0]||(n=this.options.toleranceElement?e(this.options.toleranceElement,s.item):s.item,t||(s.width=n.outerWidth(),s.height=n.outerHeight()),a=n.offset(),s.left=a.left,s.top=a.top);if(this.options.custom&&this.options.custom.refreshContainers)this.options.custom.refreshContainers.call(this);else for(i=this.containers.length-1;i>=0;i--)a=this.containers[i].element.offset(),this.containers[i].containerCache.left=a.left,this.containers[i].containerCache.top=a.top,this.containers[i].containerCache.width=this.containers[i].element.outerWidth(),this.containers[i].containerCache.height=this.containers[i].element.outerHeight();return this},_createPlaceholder:function(t){t=t||this;var i,s=t.options;s.placeholder&&s.placeholder.constructor!==String||(i=s.placeholder,s.placeholder={element:function(){var s=t.currentItem[0].nodeName.toLowerCase(),n=e("<"+s+">",t.document[0]).addClass(i||t.currentItem[0].className+" ui-sortable-placeholder").removeClass("ui-sortable-helper");return"tr"===s?t.currentItem.children().each(function(){e("<td>&#160;</td>",t.document[0]).attr("colspan",e(this).attr("colspan")||1).appendTo(n)}):"img"===s&&n.attr("src",t.currentItem.attr("src")),i||n.css("visibility","hidden"),n},update:function(e,n){(!i||s.forcePlaceholderSize)&&(n.height()||n.height(t.currentItem.innerHeight()-parseInt(t.currentItem.css("paddingTop")||0,10)-parseInt(t.currentItem.css("paddingBottom")||0,10)),n.width()||n.width(t.currentItem.innerWidth()-parseInt(t.currentItem.css("paddingLeft")||0,10)-parseInt(t.currentItem.css("paddingRight")||0,10)))}}),t.placeholder=e(s.placeholder.element.call(t.element,t.currentItem)),t.currentItem.after(t.placeholder),s.placeholder.update(t,t.placeholder)},_contactContainers:function(t){var i,s,n,a,o,r,h,l,u,d,c=null,p=null;for(i=this.containers.length-1;i>=0;i--)if(!e.contains(this.currentItem[0],this.containers[i].element[0]))if(this._intersectsWith(this.containers[i].containerCache)){if(c&&e.contains(this.containers[i].element[0],c.element[0]))continue;c=this.containers[i],p=i}else this.containers[i].containerCache.over&&(this.containers[i]._trigger("out",t,this._uiHash(this)),this.containers[i].containerCache.over=0);if(c)if(1===this.containers.length)this.containers[p].containerCache.over||(this.containers[p]._trigger("over",t,this._uiHash(this)),this.containers[p].containerCache.over=1);else{for(n=1e4,a=null,u=c.floating||this._isFloating(this.currentItem),o=u?"left":"top",r=u?"width":"height",d=u?"clientX":"clientY",s=this.items.length-1;s>=0;s--)e.contains(this.containers[p].element[0],this.items[s].item[0])&&this.items[s].item[0]!==this.currentItem[0]&&(h=this.items[s].item.offset()[o],l=!1,t[d]-h>this.items[s][r]/2&&(l=!0),n>Math.abs(t[d]-h)&&(n=Math.abs(t[d]-h),a=this.items[s],this.direction=l?"up":"down"));if(!a&&!this.options.dropOnEmpty)return;if(this.currentContainer===this.containers[p])return;a?this._rearrange(t,a,null,!0):this._rearrange(t,null,this.containers[p].element,!0),this._trigger("change",t,this._uiHash()),this.containers[p]._trigger("change",t,this._uiHash(this)),this.currentContainer=this.containers[p],this.options.placeholder.update(this.currentContainer,this.placeholder),this.containers[p]._trigger("over",t,this._uiHash(this)),this.containers[p].containerCache.over=1}},_createHelper:function(t){var i=this.options,s=e.isFunction(i.helper)?e(i.helper.apply(this.element[0],[t,this.currentItem])):"clone"===i.helper?this.currentItem.clone():this.currentItem;return s.parents("body").length||e("parent"!==i.appendTo?i.appendTo:this.currentItem[0].parentNode)[0].appendChild(s[0]),s[0]===this.currentItem[0]&&(this._storedCSS={width:this.currentItem[0].style.width,height:this.currentItem[0].style.height,position:this.currentItem.css("position"),top:this.currentItem.css("top"),left:this.currentItem.css("left")}),(!s[0].style.width||i.forceHelperSize)&&s.width(this.currentItem.width()),(!s[0].style.height||i.forceHelperSize)&&s.height(this.currentItem.height()),s},_adjustOffsetFromHelper:function(t){"string"==typeof t&&(t=t.split(" ")),e.isArray(t)&&(t={left:+t[0],top:+t[1]||0}),"left"in t&&(this.offset.click.left=t.left+this.margins.left),"right"in t&&(this.offset.click.left=this.helperProportions.width-t.right+this.margins.left),"top"in t&&(this.offset.click.top=t.top+this.margins.top),"bottom"in t&&(this.offset.click.top=this.helperProportions.height-t.bottom+this.margins.top)},_getParentOffset:function(){this.offsetParent=this.helper.offsetParent();var t=this.offsetParent.offset();return"absolute"===this.cssPosition&&this.scrollParent[0]!==document&&e.contains(this.scrollParent[0],this.offsetParent[0])&&(t.left+=this.scrollParent.scrollLeft(),t.top+=this.scrollParent.scrollTop()),(this.offsetParent[0]===document.body||this.offsetParent[0].tagName&&"html"===this.offsetParent[0].tagName.toLowerCase()&&e.ui.ie)&&(t={top:0,left:0}),{top:t.top+(parseInt(this.offsetParent.css("borderTopWidth"),10)||0),left:t.left+(parseInt(this.offsetParent.css("borderLeftWidth"),10)||0)}},_getRelativeOffset:function(){if("relative"===this.cssPosition){var e=this.currentItem.position();return{top:e.top-(parseInt(this.helper.css("top"),10)||0)+this.scrollParent.scrollTop(),left:e.left-(parseInt(this.helper.css("left"),10)||0)+this.scrollParent.scrollLeft()}}return{top:0,left:0}},_cacheMargins:function(){this.margins={left:parseInt(this.currentItem.css("marginLeft"),10)||0,top:parseInt(this.currentItem.css("marginTop"),10)||0}},_cacheHelperProportions:function(){this.helperProportions={width:this.helper.outerWidth(),height:this.helper.outerHeight()}},_setContainment:function(){var t,i,s,n=this.options;"parent"===n.containment&&(n.containment=this.helper[0].parentNode),("document"===n.containment||"window"===n.containment)&&(this.containment=[0-this.offset.relative.left-this.offset.parent.left,0-this.offset.relative.top-this.offset.parent.top,e("document"===n.containment?document:window).width()-this.helperProportions.width-this.margins.left,(e("document"===n.containment?document:window).height()||document.body.parentNode.scrollHeight)-this.helperProportions.height-this.margins.top]),/^(document|window|parent)$/.test(n.containment)||(t=e(n.containment)[0],i=e(n.containment).offset(),s="hidden"!==e(t).css("overflow"),this.containment=[i.left+(parseInt(e(t).css("borderLeftWidth"),10)||0)+(parseInt(e(t).css("paddingLeft"),10)||0)-this.margins.left,i.top+(parseInt(e(t).css("borderTopWidth"),10)||0)+(parseInt(e(t).css("paddingTop"),10)||0)-this.margins.top,i.left+(s?Math.max(t.scrollWidth,t.offsetWidth):t.offsetWidth)-(parseInt(e(t).css("borderLeftWidth"),10)||0)-(parseInt(e(t).css("paddingRight"),10)||0)-this.helperProportions.width-this.margins.left,i.top+(s?Math.max(t.scrollHeight,t.offsetHeight):t.offsetHeight)-(parseInt(e(t).css("borderTopWidth"),10)||0)-(parseInt(e(t).css("paddingBottom"),10)||0)-this.helperProportions.height-this.margins.top])},_convertPositionTo:function(t,i){i||(i=this.position);var s="absolute"===t?1:-1,n="absolute"!==this.cssPosition||this.scrollParent[0]!==document&&e.contains(this.scrollParent[0],this.offsetParent[0])?this.scrollParent:this.offsetParent,a=/(html|body)/i.test(n[0].tagName);return{top:i.top+this.offset.relative.top*s+this.offset.parent.top*s-("fixed"===this.cssPosition?-this.scrollParent.scrollTop():a?0:n.scrollTop())*s,left:i.left+this.offset.relative.left*s+this.offset.parent.left*s-("fixed"===this.cssPosition?-this.scrollParent.scrollLeft():a?0:n.scrollLeft())*s}},_generatePosition:function(t){var i,s,n=this.options,a=t.pageX,o=t.pageY,r="absolute"!==this.cssPosition||this.scrollParent[0]!==document&&e.contains(this.scrollParent[0],this.offsetParent[0])?this.scrollParent:this.offsetParent,h=/(html|body)/i.test(r[0].tagName);return"relative"!==this.cssPosition||this.scrollParent[0]!==document&&this.scrollParent[0]!==this.offsetParent[0]||(this.offset.relative=this._getRelativeOffset()),this.originalPosition&&(this.containment&&(t.pageX-this.offset.click.left<this.containment[0]&&(a=this.containment[0]+this.offset.click.left),t.pageY-this.offset.click.top<this.containment[1]&&(o=this.containment[1]+this.offset.click.top),t.pageX-this.offset.click.left>this.containment[2]&&(a=this.containment[2]+this.offset.click.left),t.pageY-this.offset.click.top>this.containment[3]&&(o=this.containment[3]+this.offset.click.top)),n.grid&&(i=this.originalPageY+Math.round((o-this.originalPageY)/n.grid[1])*n.grid[1],o=this.containment?i-this.offset.click.top>=this.containment[1]&&i-this.offset.click.top<=this.containment[3]?i:i-this.offset.click.top>=this.containment[1]?i-n.grid[1]:i+n.grid[1]:i,s=this.originalPageX+Math.round((a-this.originalPageX)/n.grid[0])*n.grid[0],a=this.containment?s-this.offset.click.left>=this.containment[0]&&s-this.offset.click.left<=this.containment[2]?s:s-this.offset.click.left>=this.containment[0]?s-n.grid[0]:s+n.grid[0]:s)),{top:o-this.offset.click.top-this.offset.relative.top-this.offset.parent.top+("fixed"===this.cssPosition?-this.scrollParent.scrollTop():h?0:r.scrollTop()),left:a-this.offset.click.left-this.offset.relative.left-this.offset.parent.left+("fixed"===this.cssPosition?-this.scrollParent.scrollLeft():h?0:r.scrollLeft())}},_rearrange:function(e,t,i,s){i?i[0].appendChild(this.placeholder[0]):t.item[0].parentNode.insertBefore(this.placeholder[0],"down"===this.direction?t.item[0]:t.item[0].nextSibling),this.counter=this.counter?++this.counter:1;var n=this.counter;this._delay(function(){n===this.counter&&this.refreshPositions(!s)})},_clear:function(e,t){function i(e,t,i){return function(s){i._trigger(e,s,t._uiHash(t))}}this.reverting=!1;var s,n=[];if(!this._noFinalSort&&this.currentItem.parent().length&&this.placeholder.before(this.currentItem),this._noFinalSort=null,this.helper[0]===this.currentItem[0]){for(s in this._storedCSS)("auto"===this._storedCSS[s]||"static"===this._storedCSS[s])&&(this._storedCSS[s]="");this.currentItem.css(this._storedCSS).removeClass("ui-sortable-helper")}else this.currentItem.show();for(this.fromOutside&&!t&&n.push(function(e){this._trigger("receive",e,this._uiHash(this.fromOutside))}),!this.fromOutside&&this.domPosition.prev===this.currentItem.prev().not(".ui-sortable-helper")[0]&&this.domPosition.parent===this.currentItem.parent()[0]||t||n.push(function(e){this._trigger("update",e,this._uiHash())}),this!==this.currentContainer&&(t||(n.push(function(e){this._trigger("remove",e,this._uiHash())}),n.push(function(e){return function(t){e._trigger("receive",t,this._uiHash(this))}}.call(this,this.currentContainer)),n.push(function(e){return function(t){e._trigger("update",t,this._uiHash(this))}}.call(this,this.currentContainer)))),s=this.containers.length-1;s>=0;s--)t||n.push(i("deactivate",this,this.containers[s])),this.containers[s].containerCache.over&&(n.push(i("out",this,this.containers[s])),this.containers[s].containerCache.over=0);if(this.storedCursor&&(this.document.find("body").css("cursor",this.storedCursor),this.storedStylesheet.remove()),this._storedOpacity&&this.helper.css("opacity",this._storedOpacity),this._storedZIndex&&this.helper.css("zIndex","auto"===this._storedZIndex?"":this._storedZIndex),this.dragging=!1,this.cancelHelperRemoval){if(!t){for(this._trigger("beforeStop",e,this._uiHash()),s=0;n.length>s;s++)n[s].call(this,e);this._trigger("stop",e,this._uiHash())}return this.fromOutside=!1,!1}if(t||this._trigger("beforeStop",e,this._uiHash()),this.placeholder[0].parentNode.removeChild(this.placeholder[0]),this.helper[0]!==this.currentItem[0]&&this.helper.remove(),this.helper=null,!t){for(s=0;n.length>s;s++)n[s].call(this,e);this._trigger("stop",e,this._uiHash())}return this.fromOutside=!1,!0},_trigger:function(){e.Widget.prototype._trigger.apply(this,arguments)===!1&&this.cancel()},_uiHash:function(t){var i=t||this;return{helper:i.helper,placeholder:i.placeholder||e([]),position:i.position,originalPosition:i.originalPosition,offset:i.positionAbs,item:i.currentItem,sender:t?t.element:null}}}),e.widget("ui.spinner",{version:"1.11.1",defaultElement:"<input>",widgetEventPrefix:"spin",options:{culture:null,icons:{down:"ui-icon-triangle-1-s",up:"ui-icon-triangle-1-n"},incremental:!0,max:null,min:null,numberFormat:null,page:10,step:1,change:null,spin:null,start:null,stop:null},_create:function(){this._setOption("max",this.options.max),this._setOption("min",this.options.min),this._setOption("step",this.options.step),""!==this.value()&&this._value(this.element.val(),!0),this._draw(),this._on(this._events),this._refresh(),this._on(this.window,{beforeunload:function(){this.element.removeAttr("autocomplete")}})},_getCreateOptions:function(){var t={},i=this.element;return e.each(["min","max","step"],function(e,s){var n=i.attr(s);void 0!==n&&n.length&&(t[s]=n)}),t},_events:{keydown:function(e){this._start(e)&&this._keydown(e)&&e.preventDefault()},keyup:"_stop",focus:function(){this.previous=this.element.val()},blur:function(e){return this.cancelBlur?(delete this.cancelBlur,void 0):(this._stop(),this._refresh(),this.previous!==this.element.val()&&this._trigger("change",e),void 0)},mousewheel:function(e,t){if(t){if(!this.spinning&&!this._start(e))return!1;this._spin((t>0?1:-1)*this.options.step,e),clearTimeout(this.mousewheelTimer),this.mousewheelTimer=this._delay(function(){this.spinning&&this._stop(e)},100),e.preventDefault()}},"mousedown .ui-spinner-button":function(t){function i(){var e=this.element[0]===this.document[0].activeElement;e||(this.element.focus(),this.previous=s,this._delay(function(){this.previous=s}))}var s;s=this.element[0]===this.document[0].activeElement?this.previous:this.element.val(),t.preventDefault(),i.call(this),this.cancelBlur=!0,this._delay(function(){delete this.cancelBlur,i.call(this)}),this._start(t)!==!1&&this._repeat(null,e(t.currentTarget).hasClass("ui-spinner-up")?1:-1,t)},"mouseup .ui-spinner-button":"_stop","mouseenter .ui-spinner-button":function(t){return e(t.currentTarget).hasClass("ui-state-active")?this._start(t)===!1?!1:(this._repeat(null,e(t.currentTarget).hasClass("ui-spinner-up")?1:-1,t),void 0):void 0},"mouseleave .ui-spinner-button":"_stop"},_draw:function(){var e=this.uiSpinner=this.element.addClass("ui-spinner-input").attr("autocomplete","off").wrap(this._uiSpinnerHtml()).parent().append(this._buttonHtml());this.element.attr("role","spinbutton"),this.buttons=e.find(".ui-spinner-button").attr("tabIndex",-1).button().removeClass("ui-corner-all"),this.buttons.height()>Math.ceil(.5*e.height())&&e.height()>0&&e.height(e.height()),this.options.disabled&&this.disable()},_keydown:function(t){var i=this.options,s=e.ui.keyCode;switch(t.keyCode){case s.UP:return this._repeat(null,1,t),!0;case s.DOWN:return this._repeat(null,-1,t),!0;case s.PAGE_UP:return this._repeat(null,i.page,t),!0;case s.PAGE_DOWN:return this._repeat(null,-i.page,t),!0}return!1},_uiSpinnerHtml:function(){return"<span class='ui-spinner ui-widget ui-widget-content ui-corner-all'></span>"},_buttonHtml:function(){return"<a class='ui-spinner-button ui-spinner-up ui-corner-tr'><span class='ui-icon "+this.options.icons.up+"'>&#9650;</span>"+"</a>"+"<a class='ui-spinner-button ui-spinner-down ui-corner-br'>"+"<span class='ui-icon "+this.options.icons.down+"'>&#9660;</span>"+"</a>"},_start:function(e){return this.spinning||this._trigger("start",e)!==!1?(this.counter||(this.counter=1),this.spinning=!0,!0):!1},_repeat:function(e,t,i){e=e||500,clearTimeout(this.timer),this.timer=this._delay(function(){this._repeat(40,t,i)},e),this._spin(t*this.options.step,i)},_spin:function(e,t){var i=this.value()||0;this.counter||(this.counter=1),i=this._adjustValue(i+e*this._increment(this.counter)),this.spinning&&this._trigger("spin",t,{value:i})===!1||(this._value(i),this.counter++)},_increment:function(t){var i=this.options.incremental;return i?e.isFunction(i)?i(t):Math.floor(t*t*t/5e4-t*t/500+17*t/200+1):1},_precision:function(){var e=this._precisionOf(this.options.step);return null!==this.options.min&&(e=Math.max(e,this._precisionOf(this.options.min))),e},_precisionOf:function(e){var t=""+e,i=t.indexOf(".");return-1===i?0:t.length-i-1},_adjustValue:function(e){var t,i,s=this.options;return t=null!==s.min?s.min:0,i=e-t,i=Math.round(i/s.step)*s.step,e=t+i,e=parseFloat(e.toFixed(this._precision())),null!==s.max&&e>s.max?s.max:null!==s.min&&s.min>e?s.min:e},_stop:function(e){this.spinning&&(clearTimeout(this.timer),clearTimeout(this.mousewheelTimer),this.counter=0,this.spinning=!1,this._trigger("stop",e))},_setOption:function(e,t){if("culture"===e||"numberFormat"===e){var i=this._parse(this.element.val());return this.options[e]=t,this.element.val(this._format(i)),void 0}("max"===e||"min"===e||"step"===e)&&"string"==typeof t&&(t=this._parse(t)),"icons"===e&&(this.buttons.first().find(".ui-icon").removeClass(this.options.icons.up).addClass(t.up),this.buttons.last().find(".ui-icon").removeClass(this.options.icons.down).addClass(t.down)),this._super(e,t),"disabled"===e&&(this.widget().toggleClass("ui-state-disabled",!!t),this.element.prop("disabled",!!t),this.buttons.button(t?"disable":"enable"))},_setOptions:h(function(e){this._super(e)}),_parse:function(e){return"string"==typeof e&&""!==e&&(e=window.Globalize&&this.options.numberFormat?Globalize.parseFloat(e,10,this.options.culture):+e),""===e||isNaN(e)?null:e},_format:function(e){return""===e?"":window.Globalize&&this.options.numberFormat?Globalize.format(e,this.options.numberFormat,this.options.culture):e},_refresh:function(){this.element.attr({"aria-valuemin":this.options.min,"aria-valuemax":this.options.max,"aria-valuenow":this._parse(this.element.val())})},isValid:function(){var e=this.value();return null===e?!1:e===this._adjustValue(e)},_value:function(e,t){var i;""!==e&&(i=this._parse(e),null!==i&&(t||(i=this._adjustValue(i)),e=this._format(i))),this.element.val(e),this._refresh()},_destroy:function(){this.element.removeClass("ui-spinner-input").prop("disabled",!1).removeAttr("autocomplete").removeAttr("role").removeAttr("aria-valuemin").removeAttr("aria-valuemax").removeAttr("aria-valuenow"),this.uiSpinner.replaceWith(this.element)},stepUp:h(function(e){this._stepUp(e)}),_stepUp:function(e){this._start()&&(this._spin((e||1)*this.options.step),this._stop())},stepDown:h(function(e){this._stepDown(e)}),_stepDown:function(e){this._start()&&(this._spin((e||1)*-this.options.step),this._stop())},pageUp:h(function(e){this._stepUp((e||1)*this.options.page)}),pageDown:h(function(e){this._stepDown((e||1)*this.options.page)}),value:function(e){return arguments.length?(h(this._value).call(this,e),void 0):this._parse(this.element.val())},widget:function(){return this.uiSpinner}}),e.widget("ui.tabs",{version:"1.11.1",delay:300,options:{active:null,collapsible:!1,event:"click",heightStyle:"content",hide:null,show:null,activate:null,beforeActivate:null,beforeLoad:null,load:null},_isLocal:function(){var e=/#.*$/;return function(t){var i,s;t=t.cloneNode(!1),i=t.href.replace(e,""),s=location.href.replace(e,"");try{i=decodeURIComponent(i)}catch(n){}try{s=decodeURIComponent(s)}catch(n){}return t.hash.length>1&&i===s}}(),_create:function(){var t=this,i=this.options;this.running=!1,this.element.addClass("ui-tabs ui-widget ui-widget-content ui-corner-all").toggleClass("ui-tabs-collapsible",i.collapsible),this._processTabs(),i.active=this._initialActive(),e.isArray(i.disabled)&&(i.disabled=e.unique(i.disabled.concat(e.map(this.tabs.filter(".ui-state-disabled"),function(e){return t.tabs.index(e)}))).sort()),this.active=this.options.active!==!1&&this.anchors.length?this._findActive(i.active):e(),this._refresh(),this.active.length&&this.load(i.active)},_initialActive:function(){var t=this.options.active,i=this.options.collapsible,s=location.hash.substring(1);return null===t&&(s&&this.tabs.each(function(i,n){return e(n).attr("aria-controls")===s?(t=i,!1):void 0}),null===t&&(t=this.tabs.index(this.tabs.filter(".ui-tabs-active"))),(null===t||-1===t)&&(t=this.tabs.length?0:!1)),t!==!1&&(t=this.tabs.index(this.tabs.eq(t)),-1===t&&(t=i?!1:0)),!i&&t===!1&&this.anchors.length&&(t=0),t},_getCreateEventData:function(){return{tab:this.active,panel:this.active.length?this._getPanelForTab(this.active):e()}},_tabKeydown:function(t){var i=e(this.document[0].activeElement).closest("li"),s=this.tabs.index(i),n=!0;if(!this._handlePageNav(t)){switch(t.keyCode){case e.ui.keyCode.RIGHT:case e.ui.keyCode.DOWN:s++;break;case e.ui.keyCode.UP:case e.ui.keyCode.LEFT:n=!1,s--;break;case e.ui.keyCode.END:s=this.anchors.length-1;break;case e.ui.keyCode.HOME:s=0;break;case e.ui.keyCode.SPACE:return t.preventDefault(),clearTimeout(this.activating),this._activate(s),void 0;case e.ui.keyCode.ENTER:return t.preventDefault(),clearTimeout(this.activating),this._activate(s===this.options.active?!1:s),void 0;default:return}t.preventDefault(),clearTimeout(this.activating),s=this._focusNextTab(s,n),t.ctrlKey||(i.attr("aria-selected","false"),this.tabs.eq(s).attr("aria-selected","true"),this.activating=this._delay(function(){this.option("active",s)},this.delay))}},_panelKeydown:function(t){this._handlePageNav(t)||t.ctrlKey&&t.keyCode===e.ui.keyCode.UP&&(t.preventDefault(),this.active.focus())},_handlePageNav:function(t){return t.altKey&&t.keyCode===e.ui.keyCode.PAGE_UP?(this._activate(this._focusNextTab(this.options.active-1,!1)),!0):t.altKey&&t.keyCode===e.ui.keyCode.PAGE_DOWN?(this._activate(this._focusNextTab(this.options.active+1,!0)),!0):void 0},_findNextTab:function(t,i){function s(){return t>n&&(t=0),0>t&&(t=n),t}for(var n=this.tabs.length-1;-1!==e.inArray(s(),this.options.disabled);)t=i?t+1:t-1;return t},_focusNextTab:function(e,t){return e=this._findNextTab(e,t),this.tabs.eq(e).focus(),e},_setOption:function(e,t){return"active"===e?(this._activate(t),void 0):"disabled"===e?(this._setupDisabled(t),void 0):(this._super(e,t),"collapsible"===e&&(this.element.toggleClass("ui-tabs-collapsible",t),t||this.options.active!==!1||this._activate(0)),"event"===e&&this._setupEvents(t),"heightStyle"===e&&this._setupHeightStyle(t),void 0)},_sanitizeSelector:function(e){return e?e.replace(/[!"$%&'()*+,.\/:;<=>?@\[\]\^`{|}~]/g,"\\$&"):""},refresh:function(){var t=this.options,i=this.tablist.children(":has(a[href])");t.disabled=e.map(i.filter(".ui-state-disabled"),function(e){return i.index(e)}),this._processTabs(),t.active!==!1&&this.anchors.length?this.active.length&&!e.contains(this.tablist[0],this.active[0])?this.tabs.length===t.disabled.length?(t.active=!1,this.active=e()):this._activate(this._findNextTab(Math.max(0,t.active-1),!1)):t.active=this.tabs.index(this.active):(t.active=!1,this.active=e()),this._refresh()},_refresh:function(){this._setupDisabled(this.options.disabled),this._setupEvents(this.options.event),this._setupHeightStyle(this.options.heightStyle),this.tabs.not(this.active).attr({"aria-selected":"false","aria-expanded":"false",tabIndex:-1}),this.panels.not(this._getPanelForTab(this.active)).hide().attr({"aria-hidden":"true"}),this.active.length?(this.active.addClass("ui-tabs-active ui-state-active").attr({"aria-selected":"true","aria-expanded":"true",tabIndex:0}),this._getPanelForTab(this.active).show().attr({"aria-hidden":"false"})):this.tabs.eq(0).attr("tabIndex",0)},_processTabs:function(){var t=this;this.tablist=this._getList().addClass("ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all").attr("role","tablist").delegate("> li","mousedown"+this.eventNamespace,function(t){e(this).is(".ui-state-disabled")&&t.preventDefault()}).delegate(".ui-tabs-anchor","focus"+this.eventNamespace,function(){e(this).closest("li").is(".ui-state-disabled")&&this.blur()}),this.tabs=this.tablist.find("> li:has(a[href])").addClass("ui-state-default ui-corner-top").attr({role:"tab",tabIndex:-1}),this.anchors=this.tabs.map(function(){return e("a",this)[0]
 }).addClass("ui-tabs-anchor").attr({role:"presentation",tabIndex:-1}),this.panels=e(),this.anchors.each(function(i,s){var n,a,o,r=e(s).uniqueId().attr("id"),h=e(s).closest("li"),l=h.attr("aria-controls");t._isLocal(s)?(n=s.hash,o=n.substring(1),a=t.element.find(t._sanitizeSelector(n))):(o=h.attr("aria-controls")||e({}).uniqueId()[0].id,n="#"+o,a=t.element.find(n),a.length||(a=t._createPanel(o),a.insertAfter(t.panels[i-1]||t.tablist)),a.attr("aria-live","polite")),a.length&&(t.panels=t.panels.add(a)),l&&h.data("ui-tabs-aria-controls",l),h.attr({"aria-controls":o,"aria-labelledby":r}),a.attr("aria-labelledby",r)}),this.panels.addClass("ui-tabs-panel ui-widget-content ui-corner-bottom").attr("role","tabpanel")},_getList:function(){return this.tablist||this.element.find("ol,ul").eq(0)},_createPanel:function(t){return e("<div>").attr("id",t).addClass("ui-tabs-panel ui-widget-content ui-corner-bottom").data("ui-tabs-destroy",!0)},_setupDisabled:function(t){e.isArray(t)&&(t.length?t.length===this.anchors.length&&(t=!0):t=!1);for(var i,s=0;i=this.tabs[s];s++)t===!0||-1!==e.inArray(s,t)?e(i).addClass("ui-state-disabled").attr("aria-disabled","true"):e(i).removeClass("ui-state-disabled").removeAttr("aria-disabled");this.options.disabled=t},_setupEvents:function(t){var i={};t&&e.each(t.split(" "),function(e,t){i[t]="_eventHandler"}),this._off(this.anchors.add(this.tabs).add(this.panels)),this._on(!0,this.anchors,{click:function(e){e.preventDefault()}}),this._on(this.anchors,i),this._on(this.tabs,{keydown:"_tabKeydown"}),this._on(this.panels,{keydown:"_panelKeydown"}),this._focusable(this.tabs),this._hoverable(this.tabs)},_setupHeightStyle:function(t){var i,s=this.element.parent();"fill"===t?(i=s.height(),i-=this.element.outerHeight()-this.element.height(),this.element.siblings(":visible").each(function(){var t=e(this),s=t.css("position");"absolute"!==s&&"fixed"!==s&&(i-=t.outerHeight(!0))}),this.element.children().not(this.panels).each(function(){i-=e(this).outerHeight(!0)}),this.panels.each(function(){e(this).height(Math.max(0,i-e(this).innerHeight()+e(this).height()))}).css("overflow","auto")):"auto"===t&&(i=0,this.panels.each(function(){i=Math.max(i,e(this).height("").height())}).height(i))},_eventHandler:function(t){var i=this.options,s=this.active,n=e(t.currentTarget),a=n.closest("li"),o=a[0]===s[0],r=o&&i.collapsible,h=r?e():this._getPanelForTab(a),l=s.length?this._getPanelForTab(s):e(),u={oldTab:s,oldPanel:l,newTab:r?e():a,newPanel:h};t.preventDefault(),a.hasClass("ui-state-disabled")||a.hasClass("ui-tabs-loading")||this.running||o&&!i.collapsible||this._trigger("beforeActivate",t,u)===!1||(i.active=r?!1:this.tabs.index(a),this.active=o?e():a,this.xhr&&this.xhr.abort(),l.length||h.length||e.error("jQuery UI Tabs: Mismatching fragment identifier."),h.length&&this.load(this.tabs.index(a),t),this._toggle(t,u))},_toggle:function(t,i){function s(){a.running=!1,a._trigger("activate",t,i)}function n(){i.newTab.closest("li").addClass("ui-tabs-active ui-state-active"),o.length&&a.options.show?a._show(o,a.options.show,s):(o.show(),s())}var a=this,o=i.newPanel,r=i.oldPanel;this.running=!0,r.length&&this.options.hide?this._hide(r,this.options.hide,function(){i.oldTab.closest("li").removeClass("ui-tabs-active ui-state-active"),n()}):(i.oldTab.closest("li").removeClass("ui-tabs-active ui-state-active"),r.hide(),n()),r.attr("aria-hidden","true"),i.oldTab.attr({"aria-selected":"false","aria-expanded":"false"}),o.length&&r.length?i.oldTab.attr("tabIndex",-1):o.length&&this.tabs.filter(function(){return 0===e(this).attr("tabIndex")}).attr("tabIndex",-1),o.attr("aria-hidden","false"),i.newTab.attr({"aria-selected":"true","aria-expanded":"true",tabIndex:0})},_activate:function(t){var i,s=this._findActive(t);s[0]!==this.active[0]&&(s.length||(s=this.active),i=s.find(".ui-tabs-anchor")[0],this._eventHandler({target:i,currentTarget:i,preventDefault:e.noop}))},_findActive:function(t){return t===!1?e():this.tabs.eq(t)},_getIndex:function(e){return"string"==typeof e&&(e=this.anchors.index(this.anchors.filter("[href$='"+e+"']"))),e},_destroy:function(){this.xhr&&this.xhr.abort(),this.element.removeClass("ui-tabs ui-widget ui-widget-content ui-corner-all ui-tabs-collapsible"),this.tablist.removeClass("ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all").removeAttr("role"),this.anchors.removeClass("ui-tabs-anchor").removeAttr("role").removeAttr("tabIndex").removeUniqueId(),this.tablist.unbind(this.eventNamespace),this.tabs.add(this.panels).each(function(){e.data(this,"ui-tabs-destroy")?e(this).remove():e(this).removeClass("ui-state-default ui-state-active ui-state-disabled ui-corner-top ui-corner-bottom ui-widget-content ui-tabs-active ui-tabs-panel").removeAttr("tabIndex").removeAttr("aria-live").removeAttr("aria-busy").removeAttr("aria-selected").removeAttr("aria-labelledby").removeAttr("aria-hidden").removeAttr("aria-expanded").removeAttr("role")}),this.tabs.each(function(){var t=e(this),i=t.data("ui-tabs-aria-controls");i?t.attr("aria-controls",i).removeData("ui-tabs-aria-controls"):t.removeAttr("aria-controls")}),this.panels.show(),"content"!==this.options.heightStyle&&this.panels.css("height","")},enable:function(t){var i=this.options.disabled;i!==!1&&(void 0===t?i=!1:(t=this._getIndex(t),i=e.isArray(i)?e.map(i,function(e){return e!==t?e:null}):e.map(this.tabs,function(e,i){return i!==t?i:null})),this._setupDisabled(i))},disable:function(t){var i=this.options.disabled;if(i!==!0){if(void 0===t)i=!0;else{if(t=this._getIndex(t),-1!==e.inArray(t,i))return;i=e.isArray(i)?e.merge([t],i).sort():[t]}this._setupDisabled(i)}},load:function(t,i){t=this._getIndex(t);var s=this,n=this.tabs.eq(t),a=n.find(".ui-tabs-anchor"),o=this._getPanelForTab(n),r={tab:n,panel:o};this._isLocal(a[0])||(this.xhr=e.ajax(this._ajaxSettings(a,i,r)),this.xhr&&"canceled"!==this.xhr.statusText&&(n.addClass("ui-tabs-loading"),o.attr("aria-busy","true"),this.xhr.success(function(e){setTimeout(function(){o.html(e),s._trigger("load",i,r)},1)}).complete(function(e,t){setTimeout(function(){"abort"===t&&s.panels.stop(!1,!0),n.removeClass("ui-tabs-loading"),o.removeAttr("aria-busy"),e===s.xhr&&delete s.xhr},1)})))},_ajaxSettings:function(t,i,s){var n=this;return{url:t.attr("href"),beforeSend:function(t,a){return n._trigger("beforeLoad",i,e.extend({jqXHR:t,ajaxSettings:a},s))}}},_getPanelForTab:function(t){var i=e(t).attr("aria-controls");return this.element.find(this._sanitizeSelector("#"+i))}}),e.widget("ui.tooltip",{version:"1.11.1",options:{content:function(){var t=e(this).attr("title")||"";return e("<a>").text(t).html()},hide:!0,items:"[title]:not([disabled])",position:{my:"left top+15",at:"left bottom",collision:"flipfit flip"},show:!0,tooltipClass:null,track:!1,close:null,open:null},_addDescribedBy:function(t,i){var s=(t.attr("aria-describedby")||"").split(/\s+/);s.push(i),t.data("ui-tooltip-id",i).attr("aria-describedby",e.trim(s.join(" ")))},_removeDescribedBy:function(t){var i=t.data("ui-tooltip-id"),s=(t.attr("aria-describedby")||"").split(/\s+/),n=e.inArray(i,s);-1!==n&&s.splice(n,1),t.removeData("ui-tooltip-id"),s=e.trim(s.join(" ")),s?t.attr("aria-describedby",s):t.removeAttr("aria-describedby")},_create:function(){this._on({mouseover:"open",focusin:"open"}),this.tooltips={},this.parents={},this.options.disabled&&this._disable(),this.liveRegion=e("<div>").attr({role:"log","aria-live":"assertive","aria-relevant":"additions"}).addClass("ui-helper-hidden-accessible").appendTo(this.document[0].body)},_setOption:function(t,i){var s=this;return"disabled"===t?(this[i?"_disable":"_enable"](),this.options[t]=i,void 0):(this._super(t,i),"content"===t&&e.each(this.tooltips,function(e,t){s._updateContent(t)}),void 0)},_disable:function(){var t=this;e.each(this.tooltips,function(i,s){var n=e.Event("blur");n.target=n.currentTarget=s[0],t.close(n,!0)}),this.element.find(this.options.items).addBack().each(function(){var t=e(this);t.is("[title]")&&t.data("ui-tooltip-title",t.attr("title")).removeAttr("title")})},_enable:function(){this.element.find(this.options.items).addBack().each(function(){var t=e(this);t.data("ui-tooltip-title")&&t.attr("title",t.data("ui-tooltip-title"))})},open:function(t){var i=this,s=e(t?t.target:this.element).closest(this.options.items);s.length&&!s.data("ui-tooltip-id")&&(s.attr("title")&&s.data("ui-tooltip-title",s.attr("title")),s.data("ui-tooltip-open",!0),t&&"mouseover"===t.type&&s.parents().each(function(){var t,s=e(this);s.data("ui-tooltip-open")&&(t=e.Event("blur"),t.target=t.currentTarget=this,i.close(t,!0)),s.attr("title")&&(s.uniqueId(),i.parents[this.id]={element:this,title:s.attr("title")},s.attr("title",""))}),this._updateContent(s,t))},_updateContent:function(e,t){var i,s=this.options.content,n=this,a=t?t.type:null;return"string"==typeof s?this._open(t,e,s):(i=s.call(e[0],function(i){e.data("ui-tooltip-open")&&n._delay(function(){t&&(t.type=a),this._open(t,e,i)})}),i&&this._open(t,e,i),void 0)},_open:function(t,i,s){function n(e){l.of=e,a.is(":hidden")||a.position(l)}var a,o,r,h,l=e.extend({},this.options.position);if(s){if(a=this._find(i),a.length)return a.find(".ui-tooltip-content").html(s),void 0;i.is("[title]")&&(t&&"mouseover"===t.type?i.attr("title",""):i.removeAttr("title")),a=this._tooltip(i),this._addDescribedBy(i,a.attr("id")),a.find(".ui-tooltip-content").html(s),this.liveRegion.children().hide(),s.clone?(h=s.clone(),h.removeAttr("id").find("[id]").removeAttr("id")):h=s,e("<div>").html(h).appendTo(this.liveRegion),this.options.track&&t&&/^mouse/.test(t.type)?(this._on(this.document,{mousemove:n}),n(t)):a.position(e.extend({of:i},this.options.position)),this.hiding=!1,this.closing=!1,a.hide(),this._show(a,this.options.show),this.options.show&&this.options.show.delay&&(r=this.delayedShow=setInterval(function(){a.is(":visible")&&(n(l.of),clearInterval(r))},e.fx.interval)),this._trigger("open",t,{tooltip:a}),o={keyup:function(t){if(t.keyCode===e.ui.keyCode.ESCAPE){var s=e.Event(t);s.currentTarget=i[0],this.close(s,!0)}}},i[0]!==this.element[0]&&(o.remove=function(){this._removeTooltip(a)}),t&&"mouseover"!==t.type||(o.mouseleave="close"),t&&"focusin"!==t.type||(o.focusout="close"),this._on(!0,i,o)}},close:function(t){var i=this,s=e(t?t.currentTarget:this.element),n=this._find(s);this.closing||(clearInterval(this.delayedShow),s.data("ui-tooltip-title")&&!s.attr("title")&&s.attr("title",s.data("ui-tooltip-title")),this._removeDescribedBy(s),this.hiding=!0,n.stop(!0),this._hide(n,this.options.hide,function(){i._removeTooltip(e(this)),this.hiding=!1,this.closing=!1}),s.removeData("ui-tooltip-open"),this._off(s,"mouseleave focusout keyup"),s[0]!==this.element[0]&&this._off(s,"remove"),this._off(this.document,"mousemove"),t&&"mouseleave"===t.type&&e.each(this.parents,function(t,s){e(s.element).attr("title",s.title),delete i.parents[t]}),this.closing=!0,this._trigger("close",t,{tooltip:n}),this.hiding||(this.closing=!1))},_tooltip:function(t){var i=e("<div>").attr("role","tooltip").addClass("ui-tooltip ui-widget ui-corner-all ui-widget-content "+(this.options.tooltipClass||"")),s=i.uniqueId().attr("id");return e("<div>").addClass("ui-tooltip-content").appendTo(i),i.appendTo(this.document[0].body),this.tooltips[s]=t,i},_find:function(t){var i=t.data("ui-tooltip-id");return i?e("#"+i):e()},_removeTooltip:function(e){e.remove(),delete this.tooltips[e.attr("id")]},_destroy:function(){var t=this;e.each(this.tooltips,function(i,s){var n=e.Event("blur");n.target=n.currentTarget=s[0],t.close(n,!0),e("#"+i).remove(),s.data("ui-tooltip-title")&&(s.attr("title")||s.attr("title",s.data("ui-tooltip-title")),s.removeData("ui-tooltip-title"))}),this.liveRegion.remove()}})});
</script>
<script type="text/javascript">
/**
 * @author zhixin wen <wenzhixin2010@gmail.com>
 * version: 1.2.1
 * https://github.com/wenzhixin/bootstrap-table/
 */

!function ($) {

    'use strict';

    // TOOLS DEFINITION
    // ======================

    // it only does '%s', and return '' when arguments are undefined
    var sprintf = function(str) {
        var args = arguments,
            flag = true,
            i = 1;

        str = str.replace(/%s/g, function () {
            var arg = args[i++];

            if (typeof arg === 'undefined') {
                flag = false;
                return '';
            }
            return arg;
        });
        if (flag) {
            return str;
        }
        return '';
    };

    var getPropertyFromOther = function (list, from, to, value) {
        var result = '';
        $.each(list, function (i, item) {
            if (item[from] === value) {
                result = item[to];
                return false;
            }
            return true;
        });
        return result;
    };

    var getScrollbarWidth = function () {
        var inner = $('<p/>').addClass('fixed-table-scroll-inner'),
            outer = $('<div/>').addClass('fixed-table-scroll-outer'),
            w1, w2;

        outer.append(inner);
        $('body').append(outer);

        w1 = inner[0].offsetWidth;
        outer.css('overflow', 'scroll');
        w2 = inner[0].offsetWidth;

        if (w1 == w2) {
            w2 = outer[0].clientWidth;
        }

        outer.remove();
        return w1 - w2;
    };

    // BOOTSTRAP TABLE CLASS DEFINITION
    // ======================

    var BootstrapTable = function (el, options) {
        this.options = options;
        this.$el = $(el);
        this.$el_ = this.$el.clone();
        this.timeoutId_ = 0;

        this.init();
    };

    BootstrapTable.DEFAULTS = {
        classes: 'table table-hover',
        height: undefined,
        undefinedText: '-',
        sortName: undefined,
        sortOrder: 'asc',
        striped: false,
        columns: [],
        data: [],
        method: 'get',
        url: undefined,
        contentType: 'application/json',
        queryParams: function (params) {return {};},
        queryParamsType: undefined,
        responseHandler: function (res) {return res;},
        pagination: false,
        sidePagination: 'client', // client or server
        totalRows: 0, // server side need to set
        pageNumber: 1,
        pageSize: 10,
        pageList: [10, 25, 50, 100],
        search: false,
        selectItemName: 'btSelectItem',
        showHeader: true,
        showColumns: false,
        showRefresh: false,
        showToggle: false,
        minimumCountColumns: 1,
        idField: undefined,
        cardView: false,
        clickToSelect: false,
        singleSelect: false,
        toolbar: undefined,
        checkboxHeader: true,
        sortable: true,

        rowStyle: function (row, index) {return {};},

        formatLoadingMessage: function () {
            return 'Loading, please wait…';
        },
        formatRecordsPerPage: function (pageNumber) {
            return sprintf('%s records per page', pageNumber);
        },
        formatShowingRows: function (pageFrom, pageTo, totalRows) {
            return sprintf('Showing %s to %s of %s rows', pageFrom, pageTo, totalRows);
        },
        formatSearch: function () {
            return 'Search';
        },
        formatNoMatches: function () {
            return 'No matching records found';
        },

        onAll: function (name, args) {return false;},
        onClickRow: function (item, $element) {return false;},
        onDblClickRow: function (item, $element) {return false;},
        onSort: function (name, order) {return false;},
        onCheck: function (row) {return false;},
        onUncheck: function (row) {return false;},
        onCheckAll: function () {return false;},
        onUncheckAll: function () {return false;},
        onLoadSuccess: function (data) {return false;},
        onLoadError: function (status) {return false;}
    };

    BootstrapTable.COLUMN_DEFAULTS = {
        radio: false,
        checkbox: false,
        checkboxEnabled: true,
        field: undefined,
        title: undefined,
        'class': undefined,
        align: undefined, // left, right, center
        halign: undefined, // left, right, center
        valign: undefined, // top, middle, bottom
        width: undefined,
        sortable: false,
        order: 'asc', // asc, desc
        visible: true,
        switchable: true,
        formatter: undefined,
        events: undefined,
        sorter: undefined
    };

    BootstrapTable.EVENTS = {
        'all.bs.table': 'onAll',
        'click-row.bs.table': 'onClickRow',
        'dbl-click-row.bs.table': 'onDblClickRow',
        'sort.bs.table': 'onSort',
        'check.bs.table': 'onCheck',
        'uncheck.bs.table': 'onUncheck',
        'check-all.bs.table': 'onCheckAll',
        'uncheck-all.bs.table': 'onUncheckAll',
        'load-success.bs.table': 'onLoadSuccess',
        'load-error.bs.table': 'onLoadError'
    };

    BootstrapTable.prototype.init = function () {
        this.initContainer();
        this.initTable();
        this.initHeader();
        this.initData();
        this.initToolbar();
        this.initPagination();
        this.initBody();
        this.initServer();
    };

    BootstrapTable.prototype.initContainer = function () {
        this.$container = $([
            '<div class="bootstrap-table">',
                '<div class="fixed-table-toolbar"></div>',
                '<div class="fixed-table-container">',
                    '<div class="fixed-table-header"><table></table></div>',
                    '<div class="fixed-table-body">',
                        '<div class="fixed-table-loading">',
                            this.options.formatLoadingMessage(),
                        '</div>',
                    '</div>',
                    '<div class="fixed-table-pagination"></div>',
                '</div>',
            '</div>'].join(''));

        this.$container.insertAfter(this.$el);
        this.$container.find('.fixed-table-body').append(this.$el);
        this.$container.after('<div class="clearfix"></div>');
        this.$loading = this.$container.find('.fixed-table-loading');

        this.$el.addClass(this.options.classes);
        if (this.options.striped) {
            this.$el.addClass('table-striped');
        }
    };

    BootstrapTable.prototype.initTable = function () {
        var that = this,
            columns = [],
            data = [];

        this.$header = this.$el.find('thead');
        if (!this.$header.length) {
            this.$header = $('<thead></thead>').appendTo(this.$el);
        }
        if (!this.$header.find('tr').length) {
            this.$header.append('<tr></tr>');
        }
        this.$header.find('th').each(function () {
            var column = $.extend({}, {
                title: $(this).html(),
                'class': $(this).attr('class')
            }, $(this).data());

            columns.push(column);
        });
        this.options.columns = $.extend({}, columns, this.options.columns);
        $.each(this.options.columns, function (i, column) {
            that.options.columns[i] = $.extend({}, BootstrapTable.COLUMN_DEFAULTS, column);
        });

        // if options.data is setting, do not process tbody data
        if (this.options.data.length) {
            return;
        }

        this.$el.find('tbody tr').each(function () {
            var row = {};
            $(this).find('td').each(function (i) {
                row[that.options.columns[i].field] = $(this).html();
            });
            data.push(row);
        });
        this.options.data = data;
    };

    BootstrapTable.prototype.initHeader = function () {
        var that = this,
            visibleColumns = [],
            html = [];

        this.header = {
            fields: [],
            styles: [],
            formatters: [],
            events: [],
            sorters: []
        };
        $.each(this.options.columns, function (i, column) {
            var text = '',
                style = sprintf('text-align: %s; ', column.align) +
                        sprintf('vertical-align: %s; ', column.valign),
                order = that.options.sortOrder || column.order;

            if (!column.visible) {
                return;
            }

            visibleColumns.push(column);
            that.header.fields.push(column.field);
            that.header.styles.push(style);
            that.header.formatters.push(column.formatter);
            that.header.events.push(column.events);
            that.header.sorters.push(column.sorter);

            if (column.halign) {
                style = sprintf('text-align: %s; ', column.halign) +
                    sprintf('vertical-align: %s; ', column.valign);
            }
            style += sprintf('width: %spx; ', column.checkbox || column.radio ? 36 : column.width);
            style += that.options.sortable && column.sortable ? 'cursor: pointer; ' : '';

            html.push('<th',
                column.checkbox || column.radio ? ' class="bs-checkbox"' :
                sprintf(' class="%s"', column['class']),
                sprintf(' style="%s"', style),
                '>');
            html.push('<div class="th-inner">');

            text = column.title;
            if (that.options.sortName === column.field && that.options.sortable && column.sortable) {
                text += that.getCaretHtml();
            }

            if (column.checkbox) {
                if (!that.options.singleSelect && that.options.checkboxHeader) {
                    text = '<input name="btSelectAll" type="checkbox" />';
                }
                that.header.stateField = column.field;
            }
            if (column.radio) {
                text = '';
                that.header.stateField = column.field;
                that.options.singleSelect = true;
            }

            html.push(text);
            html.push('</div>');
            html.push('<div class="fht-cell"></div>');
            html.push('</th>');
        });

        this.$header.find('tr').html(html.join(''));
        this.$header.find('th').each(function (i) {
            $(this).data(visibleColumns[i]);

            if (that.options.sortable && visibleColumns[i].sortable) {
                $(this).off('click').on('click', $.proxy(that.onSort, that));
            }
        });

        if (!this.options.showHeader || this.options.cardView) {
            this.$header.hide();
            this.$container.find('.fixed-table-header').hide();
            this.$loading.css('top', 0);
        } else {
            this.$header.show();
            this.$container.find('.fixed-table-header').show();
            this.$loading.css('top', '42px');
        }

        this.$selectAll = this.$header.find('[name="btSelectAll"]');
        this.$selectAll.off('click').on('click', function () {
            var checked = $(this).prop('checked');
            that[checked ? 'checkAll' : 'uncheckAll']();
        });
    };

    BootstrapTable.prototype.initData = function (data, append) {
        if (append) {
            this.data = this.data.concat(data);
        } else {
            this.data = data || this.options.data;
        }
        this.options.data = this.data;

        this.initSort();
    };

    BootstrapTable.prototype.initSort = function () {
        var name = this.options.sortName,
            order = this.options.sortOrder === 'desc' ? -1 : 1,
            index = $.inArray(this.options.sortName, this.header.fields);

        if (index !== -1) {
            var sorter = this.header.sorters[index];
            this.data.sort(function (a, b) {
                if (typeof sorter === 'function') {
                    return order * sorter(a[name], b[name]);
                }
                if (typeof sorter === 'string') {
                    return order * eval(sorter + '(a[name], b[name])'); // eval ?
                }

                if (a[name] === b[name]) {
                    return 0;
                }
                if (a[name] < b[name]) {
                    return order * -1;
                }
                return order;
            });
        }
    };

    BootstrapTable.prototype.onSort = function (event) {
        var $this = $(event.currentTarget),
            $this_ = this.$header.find('th').eq($this.index());

        this.$header.add(this.$header_).find('span.order').remove();

        if (this.options.sortName === $this.data('field')) {
            this.options.sortOrder = this.options.sortOrder === 'asc' ? 'desc' : 'asc';
        } else {
            this.options.sortName = $this.data('field');
            this.options.sortOrder = $this.data('order') === 'asc' ? 'desc' : 'asc';
        }
        this.trigger('sort', this.options.sortName, this.options.sortOrder);

        $this.add($this_).data('order', this.options.sortOrder)
            .find('.th-inner').append(this.getCaretHtml());

        if (this.options.sidePagination === 'server') {
            this.initServer();
            return;
        }
        this.initSort();
        this.initBody();
    };

    BootstrapTable.prototype.initToolbar = function () {
        var that = this,
            html = [],
            timeoutId = 0,
            $keepOpen,
            $search;

        this.$toolbar = this.$container.find('.fixed-table-toolbar').html('');

        if (typeof this.options.toolbar === 'string') {
            $('<div class="bars pull-left"></div>')
                .appendTo(this.$toolbar)
                .append($(this.options.toolbar));
        }

        // showColumns, showToggle, showRefresh
        html = ['<div class="columns btn-group pull-right">'];

        if (this.options.showRefresh) {
            html.push('<button class="btn btn-default" type="button" name="refresh">',
                '<i class="glyphicon glyphicon-refresh icon-refresh"></i>',
                '</button>');
        }

        if (this.options.showToggle) {
            html.push('<button class="btn btn-default" type="button" name="toggle">',
                '<i class="glyphicon glyphicon glyphicon-list-alt icon-list-alt"></i>',
                '</button>');
        }

        if (this.options.showColumns) {
            html.push(sprintf('<div class="keep-open %s">',
                this.options.showRefresh || this.options.showToggle ? 'btn-group' : ''),
                '<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">',
                '<i class="glyphicon glyphicon-th icon-th"></i>',
                ' <span class="caret"></span>',
                '</button>',
                '<ul class="dropdown-menu" role="menu">');

            $.each(this.options.columns, function (i, column) {
                if (column.radio || column.checkbox) {
                    return;
                }
                var checked = column.visible ? ' checked="checked"' : '';

                if (column.switchable) {
                    html.push(sprintf('<li>' +
                        '<label><input type="checkbox" value="%s"%s> %s</label>' +
                        '</li>', i, checked, column.title));
                }
            });
            html.push('</ul>',
                '</div>');
        }

        html.push('</div>');

        if (html.length > 2) {
            this.$toolbar.append(html.join(''));
        }

        if (this.options.showRefresh) {
            this.$toolbar.find('button[name="refresh"]')
                .off('click').on('click', $.proxy(this.refresh, this));
        }

        if (this.options.showToggle) {
            this.$toolbar.find('button[name="toggle"]')
                .off('click').on('click', function () {
                    that.options.cardView = !that.options.cardView;
                    that.initHeader();
                    that.initBody();
                });
        }

        if (this.options.showColumns) {
            $keepOpen = this.$toolbar.find('.keep-open');
            $keepOpen.find('li').off('click').on('click', function (event) {
                event.stopImmediatePropagation();
            });
            $keepOpen.find('input').off('click').on('click', function () {
                var $this = $(this),
                    $items = $keepOpen.find('input').prop('disabled', false);

                that.options.columns[$this.val()].visible = $this.prop('checked');
                that.initHeader();
                that.initBody();
                if ($items.filter(':checked').length <= that.options.minimumCountColumns) {
                    $items.filter(':checked').prop('disabled', true);
                }
            });
        }

        if (this.options.search) {
            html = [];
            html.push(
                '<div class="pull-right search">',
                    sprintf('<input class="form-control" type="text" placeholder="%s">',
                        this.options.formatSearch()),
                '</div>');

            this.$toolbar.append(html.join(''));
            $search = this.$toolbar.find('.search input');
            $search.off('keyup').on('keyup', function (event) {
                clearTimeout(timeoutId); // doesn't matter if it's 0
                timeoutId = setTimeout($.proxy(that.onSearch, that), 500, event); // 500ms
            });
        }
    };

    BootstrapTable.prototype.onSearch = function (event) {
        var text = $.trim($(event.currentTarget).val());

        if (text === this.searchText) {
            return;
        }
        this.searchText = text;

        this.options.pageNumber = 1;
        this.initSearch();
        this.updatePagination();
    };

    BootstrapTable.prototype.initSearch = function () {
        if (this.searchText && this.options.sidePagination !== 'server') {
            var s = this.searchText.toLowerCase();

            this.data = s ? $.grep(this.options.data, function (item) {
                for (var key in item) {
                    if ((typeof item[key] === 'string' ||
                        typeof item[key] === 'number') &&
                        (item[key] + '').toLowerCase().indexOf(s) !== -1) {
                        return true;
                    }
                }
                return false;
            }) : this.options.data;
        }
    };

    BootstrapTable.prototype.initPagination = function () {
        this.$pagination = this.$container.find('.fixed-table-pagination');

        if (!this.options.pagination) {
            return;
        }
        var that = this,
            html = [],
            i, from, to,
            $pageList,
            $first, $pre,
            $next, $last,
            $number,
            data = this.searchText ? this.data : this.options.data;

        if (this.options.sidePagination !== 'server') {
            this.options.totalRows = data.length;
        }

        this.totalPages = 0;
        if (this.options.totalRows) {
            this.totalPages = ~~((this.options.totalRows - 1) / this.options.pageSize) + 1;
        }
        if (this.totalPages > 0 && this.options.pageNumber > this.totalPages) {
            this.options.pageNumber = this.totalPages;
        }

        this.pageFrom = (this.options.pageNumber - 1) * this.options.pageSize + 1;
        this.pageTo = this.options.pageNumber * this.options.pageSize;
        if (this.pageTo > this.options.totalRows) {
            this.pageTo = this.options.totalRows;
        }

        html.push(
            '<div class="pull-left pagination-detail">',
                '<span class="pagination-info">',
                    this.options.formatShowingRows(this.pageFrom, this.pageTo, this.options.totalRows),
                '</span>');

        html.push('<span class="page-list">');

        var pageNumber = [
            '<span class="btn-group dropup">',
            '<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">',
            '<span class="page-size">',
            this.options.pageSize,
            '</span>',
            ' <span class="caret"></span>',
            '</button>',
            '<ul class="dropdown-menu" role="menu">'],
            pageList = this.options.pageList;

        if (typeof this.options.pageList === 'string') {
            pageList = eval(this.options.pageList);
        }

        $.each(pageList, function (i, page) {
            var active = page === that.options.pageSize ? ' class="active"' : '';
            pageNumber.push(sprintf('<li%s><a href="javascript:void(0)">%s</a></li>', active, page));
        });
        pageNumber.push('</ul></span>');

        html.push(this.options.formatRecordsPerPage(pageNumber.join('')));
        html.push('</span>');

        html.push('</div>',
            '<div class="pull-right pagination">',
                '<ul class="pagination">',
                    '<li class="page-first"><a href="javascript:void(0)">&lt;&lt;</a></li>',
                    '<li class="page-pre"><a href="javascript:void(0)">&lt;</a></li>');

        if (this.totalPages < 5) {
            from = 1;
            to = this.totalPages;
        } else {
            from = this.options.pageNumber - 2;
            to = from + 4;
            if (from < 1) {
                from = 1;
                to = 5;
            }
            if (to > this.totalPages) {
                to = this.totalPages;
                from = to - 4;
            }
        }
        for (i = from; i <= to; i++) {
            html.push('<li class="page-number' + (i === this.options.pageNumber ? ' active' : '') + '">',
                '<a href="javascript:void(0)">', i ,'</a>',
                '</li>');
        }

        html.push(
                    '<li class="page-next"><a href="javascript:void(0)">&gt;</a></li>',
                    '<li class="page-last"><a href="javascript:void(0)">&gt;&gt;</a></li>',
                '</ul>',
            '</div>');

        this.$pagination.html(html.join(''));

        $pageList = this.$pagination.find('.page-list a');
        $first = this.$pagination.find('.page-first');
        $pre = this.$pagination.find('.page-pre');
        $next = this.$pagination.find('.page-next');
        $last = this.$pagination.find('.page-last');
        $number = this.$pagination.find('.page-number');

        if (this.options.pageNumber <= 1) {
            $first.addClass('disabled');
            $pre.addClass('disabled');
        }
        if (this.options.pageNumber >= this.totalPages) {
            $next.addClass('disabled');
            $last.addClass('disabled');
        }
        $pageList.off('click').on('click', $.proxy(this.onPageListChange, this));
        $first.off('click').on('click', $.proxy(this.onPageFirst, this));
        $pre.off('click').on('click', $.proxy(this.onPagePre, this));
        $next.off('click').on('click', $.proxy(this.onPageNext, this));
        $last.off('click').on('click', $.proxy(this.onPageLast, this));
        $number.off('click').on('click', $.proxy(this.onPageNumber, this));
    };

    BootstrapTable.prototype.updatePagination = function () {
        this.resetRows();
        this.initPagination();
        if (this.options.sidePagination === 'server') {
            this.initServer();
        } else {
            this.initBody();
        }
    };

    BootstrapTable.prototype.onPageListChange = function (event) {
        var $this = $(event.currentTarget);

        $this.parent().addClass('active').siblings().removeClass('active');
        this.options.pageSize = +$this.text();
        this.$toolbar.find('.page-size').text(this.options.pageSize);
        this.updatePagination();
    };

    BootstrapTable.prototype.onPageFirst = function () {
        this.options.pageNumber = 1;
        this.updatePagination();
    };

    BootstrapTable.prototype.onPagePre = function () {
        this.options.pageNumber--;
        this.updatePagination();
    };

    BootstrapTable.prototype.onPageNext = function () {
        this.options.pageNumber++;
        this.updatePagination();
    };

    BootstrapTable.prototype.onPageLast = function () {
        this.options.pageNumber = this.totalPages;
        this.updatePagination();
    };

    BootstrapTable.prototype.onPageNumber = function (event) {
        if (this.options.pageNumber === +$(event.currentTarget).text()) {
            return;
        }
        this.options.pageNumber = +$(event.currentTarget).text();
        this.updatePagination();
    };

    BootstrapTable.prototype.initBody = function () {
        var that = this,
            html = [],
            data = this.searchText ? this.data : this.options.data;

        this.$body = this.$el.find('tbody');
        if (!this.$body.length) {
            this.$body = $('<tbody></tbody>').appendTo(this.$el);
        }

        if (this.options.sidePagination === 'server') {
            data = this.data;
        }

        if (!this.options.pagination || this.options.sidePagination === 'server') {
            this.pageFrom = 1;
            this.pageTo = data.length;
        }

        for (var i = this.pageFrom - 1; i < this.pageTo; i++) {
            var item = data[i],
                style = {},
                csses = [];

            if (typeof this.options.rowStyle === 'function') {
                style = this.options.rowStyle(item, i);
            } else if (typeof this.options.rowStyle === 'string') {
                style = eval(this.options.rowStyle + '(item, i)');
            }

            if (style && style.css) {
                for (var key in style.css) {
                    csses.push(key + ': ' + style.css[key]);
                }
            }

            html.push('<tr',
                sprintf(' class="%s"', style.classes),
                sprintf(' data-index="%s"', i),
                '>'
            );

            if (this.options.cardView) {
                html.push(sprintf('<td colspan="%s">', this.header.fields.length));
            }

            $.each(this.header.fields, function (j, field) {
                var text = '',
                    value = item[field],
                    type = '',
                    style = sprintf('style="%s"', csses.concat(that.header.styles[j]).join('; '));

                if (typeof that.header.formatters[j] === 'function') {
                    value = that.header.formatters[j](value, item, i);
                } else if (typeof that.header.formatters[j] === 'string') {
                    value = eval(that.header.formatters[j] + '(value, item, i)'); // eval ?
                }

                if (that.options.columns[j].checkbox || that.options.columns[j].radio) {
                    type = that.options.columns[j].checkbox ? 'checkbox' : type;
                    type = that.options.columns[j].radio ? 'radio' : type;

                    text = ['<td class="bs-checkbox">',
                        '<input' +
                            sprintf(' data-index="%s"', i) +
                            sprintf(' name="%s"', that.options.selectItemName) +
                            sprintf(' type="%s"', type) +
                            sprintf(' value="%s"', item[that.options.idField]) +
                            sprintf(' checked="%s"', value ? 'checked' : undefined) +
                            sprintf(' %s', that.options.columns[j].checkboxEnabled ? undefined : 'disabled') +
                            ' />',
                        '</td>'].join('');
                } else {
                    value = typeof value === 'undefined' ? that.options.undefinedText : value;

                    text = that.options.cardView ?
                        ['<div class="card-view">',
                            sprintf('<span class="title" %s>%s</span>', style,
                                getPropertyFromOther(that.options.columns, 'field', 'title', field)),
                            sprintf('<span class="value">%s</span>', value),
                            '</div>'].join('') :
                        [sprintf('<td %s>', style),
                            value,
                            '</td>'].join('');
                }

                html.push(text);
            });

            if (this.options.cardView) {
                html.push('</td>');
            }

            html.push('</tr>');
        }

        // show no records
        if (!html.length) {
            html.push('<tr class="no-records-found">',
                sprintf('<td colspan="%s">%s</td>', this.header.fields.length, this.options.formatNoMatches()),
                '</tr>');
        }

        this.$body.html(html.join(''));

        this.$container.find('.fixed-table-body').scrollTop(0);

        this.$body.find('tr').off('click').on('click', function () {
            that.trigger('click-row', that.data[$(this).data('index')], $(this));
            if (that.options.clickToSelect) {
                $(this).find(sprintf('[name="%s"]', that.options.selectItemName)).trigger('click');
            }
        });
        this.$body.find('tr').off('dblclick').on('dblclick', function () {
            that.trigger('dbl-click-row', that.data[$(this).data('index')], $(this));
        });

        this.$selectItem = this.$body.find(sprintf('[name="%s"]', this.options.selectItemName));
        this.$selectItem.off('click').on('click', function (event) {
            event.stopImmediatePropagation();
            var checkAll = that.$selectItem.length === that.$selectItem.filter(':checked').length,
                checked = $(this).prop('checked') || $(this).is(':radio'),
                row = that.data[$(this).data('index')];

            that.$selectAll.add(that.$selectAll_).prop('checked', checkAll);
            row[that.header.stateField] = checked;
            that.trigger(checked ? 'check' : 'uncheck', row);

            if (that.options.singleSelect) {
                that.$selectItem.not(this).each(function () {
                    that.data[$(this).data('index')][that.header.stateField] = false;
                });
                that.$selectItem.filter(':checked').not(this).prop('checked', false);
            }

//            $(this).parents('tr')[checked ? 'addClass' : 'removeClass']('selected');
        });

        $.each(this.header.events, function (i, events) {
            if (!events) {
                return;
            }
            if (typeof events === 'string') {
                events = eval(events);
            }
            for (var key in events) {
                that.$body.find('tr').each(function () {
                    var $tr = $(this),
                        $td = $tr.find('td').eq(i),
                        index = key.indexOf(' '),
                        name = key.substring(0, index),
                        el = key.substring(index + 1),
                        func = events[key];

                    $td.find(el).off(name).on(name, function (e) {
                        var index = $tr.data('index'),
                            row = that.data[index],
                            value = row[that.header.fields[i]];

                        func(e, value, row, index);
                    });
                });
            }
        });

        this.resetView();
    };

    BootstrapTable.prototype.initServer = function () {
        var that = this,
            data = {},
            params = {
                pageSize: this.options.pageSize,
                pageNumber: this.options.pageNumber,
                searchText: this.searchText,
                sortName: this.options.sortName,
                sortOrder: this.options.sortOrder
            };

        if (!this.options.url) {
            return;
        }
        this.$loading.show();

        if (this.options.queryParamsType === 'limit') {
            params = {
                limit: params.pageSize,
                offset: params.pageSize * (params.pageNumber - 1),
                search: params.searchText,
                sort: params.sortName,
                order: params.sortOrder
            };
        }
        if (typeof this.options.queryParams === 'function') {
            data = this.options.queryParams(params);
        } else if (typeof this.options.queryParams === 'string') {
            data = eval(this.options.queryParams + '(params)');
        }

        $.ajax({
            type: this.options.method,
            url: this.options.url,
            data: data,
            contentType: this.options.contentType,
            dataType: 'json',
            success: function (res) {
                if (typeof that.options.responseHandler === 'function') {
                    res = that.options.responseHandler(res);
                } else if (typeof that.options.responseHandler === 'string') {
                    res = eval(that.options.responseHandler + '(res)');
                }

                var data = res;

                if (that.options.sidePagination === 'server') {
                    that.options.totalRows = res.total;
                    data = res.rows;
                }
                that.load(data);
                that.trigger('load-success', data);
            },
            error: function (res) {
                that.trigger('load-error', res.status);
            },
            complete: function () {
                that.$loading.hide();
            }
        });
    };

    BootstrapTable.prototype.getCaretHtml = function () {
        return ['<span class="order' + (this.options.sortOrder === 'desc' ? '' : ' dropup') + '">',
                '<span class="caret" style="margin: 10px 5px;"></span>',
            '</span>'].join('');
    };

    BootstrapTable.prototype.updateRows = function (checked) {
        var that = this;

        this.$selectItem.each(function () {
            that.data[$(this).data('index')][that.header.stateField] = checked;
        });
    };

    BootstrapTable.prototype.resetRows = function () {
        var that = this;

        $.each(this.data, function (i, row) {
            that.$selectAll.prop('checked', false);
            that.$selectItem.prop('checked', false);
            row[that.header.stateField] = false;
        });
    };

    BootstrapTable.prototype.trigger = function (name) {
        var args = Array.prototype.slice.call(arguments, 1);

        name += '.bs.table';
        this.options[BootstrapTable.EVENTS[name]].apply(this.options, args);
        this.$el.trigger($.Event(name), args);

        this.options.onAll(name, args);
        this.$el.trigger($.Event('all.bs.table'), [name, args]);
    };

    BootstrapTable.prototype.resetHeader = function () {
        var that = this,
            $fixedHeader = this.$container.find('.fixed-table-header'),
            $fixedBody = this.$container.find('.fixed-table-body'),
            scrollWidth = this.$el.width() > $fixedBody.width() ? getScrollbarWidth() : 0;

        // fix #61: the hidden table reset header bug.
        if (this.$el.is(':hidden')) {
            clearTimeout(this.timeoutId_); // doesn't matter if it's 0
            this.timeoutId_ = setTimeout($.proxy(this.resetHeader, this), 100); // 100ms
            return;
        }

        this.$header_ = this.$header.clone(true);
        this.$selectAll_ = this.$header_.find('[name="btSelectAll"]');

        // fix bug: get $el.css('width') error sometime (height = 500)
        setTimeout(function () {
            $fixedHeader.css({
                'height': '37px',
                'border-bottom': '1px solid #dddddd',
                'margin-right': scrollWidth
            }).find('table').css('width', that.$el.css('width'))
                .html('').attr('class', that.$el.attr('class'))
                .append(that.$header_);

            that.$el.css('margin-top', -that.$header.height());

            that.$body.find('tr:first-child:not(.no-records-found) > *').each(function(i) {
                that.$header_.find('div.fht-cell').eq(i).width($(this).innerWidth());
            });

            // horizontal scroll event
            $fixedBody.off('scroll').on('scroll', function () {
                $fixedHeader.scrollLeft($(this).scrollLeft());
            });
        });
    };

    // PUBLIC FUNCTION DEFINITION
    // =======================

    BootstrapTable.prototype.resetView = function (params) {
        var that = this,
            header = this.header;

        if (params && params.height) {
            this.options.height = params.height;
        }

        this.$selectAll.prop('checked', this.$selectItem.length > 0 &&
            this.$selectItem.length === this.$selectItem.filter(':checked').length);

        if (this.options.height) {
            var toolbarHeight = +this.$toolbar.children().outerHeight(true),
                paginationHeight = +this.$pagination.children().outerHeight(true),
                height = this.options.height - toolbarHeight - paginationHeight;

            this.$container.find('.fixed-table-container').css('height', height + 'px');
        }

        if (this.options.cardView) {
            // remove the element css
            that.$el.css('margin-top', '0');
            that.$container.find('.fixed-table-container').css('padding-bottom', '0');
            return;
        }

        if (this.options.showHeader && this.options.height) {
            this.resetHeader();
        }

        if (this.options.height && this.options.showHeader) {
            this.$container.find('.fixed-table-container').css('padding-bottom', '37px');
        }
    };

    BootstrapTable.prototype.load = function (data) {
        this.initData(data);
        this.initSearch();
        this.initPagination();
        this.initBody();
    };

    BootstrapTable.prototype.append = function (data) {
        this.initData(data, true);
        this.initBody();
    };

    BootstrapTable.prototype.mergeCells = function (options) {
        var row = options.index,
            col = $.inArray(options.field, this.header.fields),
            rowspan = options.rowspan || 1,
            colspan = options.colspan || 1,
            i, j,
            $tr = this.$body.find('tr'),
            $td = $tr.eq(row).find('td').eq(col);

        if ((row < 0) || (col < 0) || (row >= this.data.length)) {
            return;
        }

        for (i = row; i < row + rowspan; i++) {
            for (j = col; j < col + colspan; j++) {
                $tr.eq(i).find('td').eq(j).hide();
            }
        }

        $td.attr('rowspan', rowspan).attr('colspan', colspan).show();
    };

    BootstrapTable.prototype.getSelections = function () {
        var that = this;

        return $.grep(this.data, function (row) {
            return row[that.header.stateField];
        });
    };

    BootstrapTable.prototype.checkAll = function () {
        this.$selectAll.add(this.$selectAll_).prop('checked', true);
        this.$selectItem.prop('checked', true);
        this.updateRows(true);
        this.trigger('check-all');
    };

    BootstrapTable.prototype.uncheckAll = function () {
        this.$selectAll.add(this.$selectAll_).prop('checked', false);
        this.$selectItem.prop('checked', false);
        this.updateRows(false);
        this.trigger('uncheck-all');
    };

    BootstrapTable.prototype.destroy = function () {
        this.$el.insertBefore(this.$container);
        $(this.options.toolbar).insertBefore(this.$el);
        this.$container.next().remove();
        this.$container.remove();
        this.$el.html(this.$el_.html())
            .attr('class', this.$el_.attr('class') || ''); // reset the class
    };

    BootstrapTable.prototype.showLoading = function () {
        this.$loading.show();
    };

    BootstrapTable.prototype.hideLoading = function () {
        this.$loading.hide();
    };

    BootstrapTable.prototype.refresh = function () {
        this.initServer();
    };


    // BOOTSTRAP TABLE PLUGIN DEFINITION
    // =======================

    $.fn.bootstrapTable = function (option, _relatedTarget) {
        var allowedMethods = [
                'getSelections',
                'load', 'append', 'mergeCells',
                'checkAll', 'uncheckAll',
                'destroy', 'resetView',
                'showLoading', 'hideLoading',
                'refresh'
            ],
            value;

        this.each(function () {
            var $this = $(this),
                data = $this.data('bootstrap.table'),
                options = $.extend({}, BootstrapTable.DEFAULTS, $this.data(),
                    typeof option === 'object' && option);

            if (typeof option === 'string') {
                if ($.inArray(option, allowedMethods) < 0) {
                    throw "Unknown method: " + option;
                }

                if (!data) {
                    return;
                }

                value = data[option](_relatedTarget);

                if (option === 'destroy') {
                    $this.removeData('bootstrap.table');
                }
            }

            if (!data) {
                $this.data('bootstrap.table', (data = new BootstrapTable(this, options)));
            }
        });

        return typeof value === 'undefined' ? this : value;
    };

    $.fn.bootstrapTable.Constructor = BootstrapTable;
    $.fn.bootstrapTable.defaults = BootstrapTable.DEFAULTS;
    $.fn.bootstrapTable.columnDefaults = BootstrapTable.COLUMN_DEFAULTS;

    // BOOTSTRAP TABLE INIT
    // =======================

    $(function () {
        $('[data-toggle="table"]').bootstrapTable();
    });

}(jQuery);
</script>
<script type="text/javascript">
/*
 * 
 * TableSorter 2.0 - Client-side table sorting with ease!
 * Version 2.0.5b
 * @requires jQuery v1.2.3
 * 
 * Copyright (c) 2007 Christian Bach
 * Examples and docs at: http://tablesorter.com
 * Dual licensed under the MIT and GPL licenses:
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.gnu.org/licenses/gpl.html
 * 
 */
/**
 * 
 * @description Create a sortable table with multi-column sorting capabilitys
 * 
 * @example $('table').tablesorter();
 * @desc Create a simple tablesorter interface.
 * 
 * @example $('table').tablesorter({ sortList:[[0,0],[1,0]] });
 * @desc Create a tablesorter interface and sort on the first and secound column column headers.
 * 
 * @example $('table').tablesorter({ headers: { 0: { sorter: false}, 1: {sorter: false} } });
 *          
 * @desc Create a tablesorter interface and disableing the first and second  column headers.
 *      
 * 
 * @example $('table').tablesorter({ headers: { 0: {sorter:"integer"}, 1: {sorter:"currency"} } });
 * 
 * @desc Create a tablesorter interface and set a column parser for the first
 *       and second column.
 * 
 * 
 * @param Object
 *            settings An object literal containing key/value pairs to provide
 *            optional settings.
 * 
 * 
 * @option String cssHeader (optional) A string of the class name to be appended
 *         to sortable tr elements in the thead of the table. Default value:
 *         "header"
 * 
 * @option String cssAsc (optional) A string of the class name to be appended to
 *         sortable tr elements in the thead on a ascending sort. Default value:
 *         "headerSortUp"
 * 
 * @option String cssDesc (optional) A string of the class name to be appended
 *         to sortable tr elements in the thead on a descending sort. Default
 *         value: "headerSortDown"
 * 
 * @option String sortInitialOrder (optional) A string of the inital sorting
 *         order can be asc or desc. Default value: "asc"
 * 
 * @option String sortMultisortKey (optional) A string of the multi-column sort
 *         key. Default value: "shiftKey"
 * 
 * @option String textExtraction (optional) A string of the text-extraction
 *         method to use. For complex html structures inside td cell set this
 *         option to "complex", on large tables the complex option can be slow.
 *         Default value: "simple"
 * 
 * @option Object headers (optional) An array containing the forces sorting
 *         rules. This option let's you specify a default sorting rule. Default
 *         value: null
 * 
 * @option Array sortList (optional) An array containing the forces sorting
 *         rules. This option let's you specify a default sorting rule. Default
 *         value: null
 * 
 * @option Array sortForce (optional) An array containing forced sorting rules.
 *         This option let's you specify a default sorting rule, which is
 *         prepended to user-selected rules. Default value: null
 * 
 * @option Boolean sortLocaleCompare (optional) Boolean flag indicating whatever
 *         to use String.localeCampare method or not. Default set to true.
 * 
 * 
 * @option Array sortAppend (optional) An array containing forced sorting rules.
 *         This option let's you specify a default sorting rule, which is
 *         appended to user-selected rules. Default value: null
 * 
 * @option Boolean widthFixed (optional) Boolean flag indicating if tablesorter
 *         should apply fixed widths to the table columns. This is usefull when
 *         using the pager companion plugin. This options requires the dimension
 *         jquery plugin. Default value: false
 * 
 * @option Boolean cancelSelection (optional) Boolean flag indicating if
 *         tablesorter should cancel selection of the table headers text.
 *         Default value: true
 * 
 * @option Boolean debug (optional) Boolean flag indicating if tablesorter
 *         should display debuging information usefull for development.
 * 
 * @type jQuery
 * 
 * @name tablesorter
 * 
 * @cat Plugins/Tablesorter
 * 
 * @author Christian Bach/christian.bach@polyester.se
 */

(function ($) {
    $.extend({
        tablesorter: new
        function () {

            var parsers = [],
                widgets = [];

            this.defaults = {
                cssHeader: "header",
                cssAsc: "headerSortUp",
                cssDesc: "headerSortDown",
                cssChildRow: "expand-child",
                sortInitialOrder: "asc",
                sortMultiSortKey: "shiftKey",
                sortForce: null,
                sortAppend: null,
                sortLocaleCompare: true,
                textExtraction: "simple",
                parsers: {}, widgets: [],
                widgetZebra: {
                    css: ["even", "odd"]
                }, headers: {}, widthFixed: false,
                cancelSelection: true,
                sortList: [],
                headerList: [],
                dateFormat: "us",
                decimal: '/\.|\,/g',
                onRenderHeader: null,
                selectorHeaders: 'thead th',
                debug: false
            };

            /* debuging utils */

            function benchmark(s, d) {
                log(s + "," + (new Date().getTime() - d.getTime()) + "ms");
            }

            this.benchmark = benchmark;

            function log(s) {
                if (typeof console != "undefined" && typeof console.debug != "undefined") {
                    console.log(s);
                } else {
                    alert(s);
                }
            }

            /* parsers utils */

            function buildParserCache(table, $headers) {

                if (table.config.debug) {
                    var parsersDebug = "";
                }

                if (table.tBodies.length == 0) return; // In the case of empty tables
                var rows = table.tBodies[0].rows;

                if (rows[0]) {

                    var list = [],
                        cells = rows[0].cells,
                        l = cells.length;

                    for (var i = 0; i < l; i++) {

                        var p = false;

                        if ($.metadata && ($($headers[i]).metadata() && $($headers[i]).metadata().sorter)) {

                            p = getParserById($($headers[i]).metadata().sorter);

                        } else if ((table.config.headers[i] && table.config.headers[i].sorter)) {

                            p = getParserById(table.config.headers[i].sorter);
                        }
                        if (!p) {

                            p = detectParserForColumn(table, rows, -1, i);
                        }

                        if (table.config.debug) {
                            parsersDebug += "column:" + i + " parser:" + p.id + "\n";
                        }

                        list.push(p);
                    }
                }

                if (table.config.debug) {
                    log(parsersDebug);
                }

                return list;
            };

            function detectParserForColumn(table, rows, rowIndex, cellIndex) {
                var l = parsers.length,
                    node = false,
                    nodeValue = false,
                    keepLooking = true;
                while (nodeValue == '' && keepLooking) {
                    rowIndex++;
                    if (rows[rowIndex]) {
                        node = getNodeFromRowAndCellIndex(rows, rowIndex, cellIndex);
                        nodeValue = trimAndGetNodeText(table.config, node);
                        if (table.config.debug) {
                            log('Checking if value was empty on row:' + rowIndex);
                        }
                    } else {
                        keepLooking = false;
                    }
                }
                for (var i = 1; i < l; i++) {
                    if (parsers[i].is(nodeValue, table, node)) {
                        return parsers[i];
                    }
                }
                // 0 is always the generic parser (text)
                return parsers[0];
            }

            function getNodeFromRowAndCellIndex(rows, rowIndex, cellIndex) {
                return rows[rowIndex].cells[cellIndex];
            }

            function trimAndGetNodeText(config, node) {
                return $.trim(getElementText(config, node));
            }

            function getParserById(name) {
                var l = parsers.length;
                for (var i = 0; i < l; i++) {
                    if (parsers[i].id.toLowerCase() == name.toLowerCase()) {
                        return parsers[i];
                    }
                }
                return false;
            }

            /* utils */

            function buildCache(table) {

                if (table.config.debug) {
                    var cacheTime = new Date();
                }

                var totalRows = (table.tBodies[0] && table.tBodies[0].rows.length) || 0,
                    totalCells = (table.tBodies[0].rows[0] && table.tBodies[0].rows[0].cells.length) || 0,
                    parsers = table.config.parsers,
                    cache = {
                        row: [],
                        normalized: []
                    };

                for (var i = 0; i < totalRows; ++i) {

                    /** Add the table data to main data array */
                    var c = $(table.tBodies[0].rows[i]),
                        cols = [];

                    // if this is a child row, add it to the last row's children and
                    // continue to the next row
                    if (c.hasClass(table.config.cssChildRow)) {
                        cache.row[cache.row.length - 1] = cache.row[cache.row.length - 1].add(c);
                        // go to the next for loop
                        continue;
                    }

                    cache.row.push(c);

                    for (var j = 0; j < totalCells; ++j) {
                        cols.push(parsers[j].format(getElementText(table.config, c[0].cells[j]), table, c[0].cells[j]));
                    }

                    cols.push(cache.normalized.length); // add position for rowCache
                    cache.normalized.push(cols);
                    cols = null;
                };

                if (table.config.debug) {
                    benchmark("Building cache for " + totalRows + " rows:", cacheTime);
                }

                return cache;
            };

            function getElementText(config, node) {
            	
                if (!node) return "";
                
		        var $node = $(node),
		            data = $node.attr('data-sort-value');
		        if (data !== undefined) return data;

                var text = "";

                if (!config.supportsTextContent) config.supportsTextContent = node.textContent || false;

                if (config.textExtraction == "simple") {
                    if (config.supportsTextContent) {
                        text = node.textContent;
                    } else {
                        if (node.childNodes[0] && node.childNodes[0].hasChildNodes()) {
                            text = node.childNodes[0].innerHTML;
                        } else {
                            text = node.innerHTML;
                        }
                    }
                } else {
                    if (typeof(config.textExtraction) == "function") {
                        text = config.textExtraction(node);
                    } else {
                        text = $(node).text();
                    }
                }
                return text;
            }

            function appendToTable(table, cache) {

                if (table.config.debug) {
                    var appendTime = new Date()
                }

                var c = cache,
                    r = c.row,
                    n = c.normalized,
                    totalRows = n.length,
                    checkCell = (n[0].length - 1),
                    tableBody = $(table.tBodies[0]),
                    rows = [];


                for (var i = 0; i < totalRows; i++) {
                    var pos = n[i][checkCell];

                    rows.push(r[pos]);

                    if (!table.config.appender) {

                        //var o = ;
                        var l = r[pos].length;
                        for (var j = 0; j < l; j++) {
                            tableBody[0].appendChild(r[pos][j]);
                        }

                        // 
                    }
                }



                if (table.config.appender) {

                    table.config.appender(table, rows);
                }

                rows = null;

                if (table.config.debug) {
                    benchmark("Rebuilt table:", appendTime);
                }

                // apply table widgets
                applyWidget(table);

                // trigger sortend
                setTimeout(function () {
                    $(table).trigger("sortEnd");
                }, 0);

            };

            function buildHeaders(table) {

                if (table.config.debug) {
                    var time = new Date();
                }

                var meta = ($.metadata) ? true : false;
                
                var header_index = computeTableHeaderCellIndexes(table);

                var $tableHeaders = $(table.config.selectorHeaders, table).each(function (index) {

                    this.column = header_index[this.parentNode.rowIndex + "-" + this.cellIndex];
                    // this.column = index;
                    this.order = formatSortingOrder(table.config.sortInitialOrder);
                    
					
					this.count = this.order;

                    if (checkHeaderMetadata(this) || checkHeaderOptions(table, index)) this.sortDisabled = true;
					if (checkHeaderOptionsSortingLocked(table, index)) this.order = this.lockedOrder = checkHeaderOptionsSortingLocked(table, index);

                    if (!this.sortDisabled) {
                        var $th = $(this).addClass(table.config.cssHeader);
                        if (table.config.onRenderHeader) table.config.onRenderHeader.apply($th);
                    }

                    // add cell to headerList
                    table.config.headerList[index] = this;
                });

                if (table.config.debug) {
                    benchmark("Built headers:", time);
                    log($tableHeaders);
                }

                return $tableHeaders;

            };

            // from:
            // http://www.javascripttoolbox.com/lib/table/examples.php
            // http://www.javascripttoolbox.com/temp/table_cellindex.html


            function computeTableHeaderCellIndexes(t) {
                var matrix = [];
                var lookup = {};
                var thead = t.getElementsByTagName('THEAD')[0];
                var trs = thead.getElementsByTagName('TR');

                for (var i = 0; i < trs.length; i++) {
                    var cells = trs[i].cells;
                    for (var j = 0; j < cells.length; j++) {
                        var c = cells[j];

                        var rowIndex = c.parentNode.rowIndex;
                        var cellId = rowIndex + "-" + c.cellIndex;
                        var rowSpan = c.rowSpan || 1;
                        var colSpan = c.colSpan || 1
                        var firstAvailCol;
                        if (typeof(matrix[rowIndex]) == "undefined") {
                            matrix[rowIndex] = [];
                        }
                        // Find first available column in the first row
                        for (var k = 0; k < matrix[rowIndex].length + 1; k++) {
                            if (typeof(matrix[rowIndex][k]) == "undefined") {
                                firstAvailCol = k;
                                break;
                            }
                        }
                        lookup[cellId] = firstAvailCol;
                        for (var k = rowIndex; k < rowIndex + rowSpan; k++) {
                            if (typeof(matrix[k]) == "undefined") {
                                matrix[k] = [];
                            }
                            var matrixrow = matrix[k];
                            for (var l = firstAvailCol; l < firstAvailCol + colSpan; l++) {
                                matrixrow[l] = "x";
                            }
                        }
                    }
                }
                return lookup;
            }

            function checkCellColSpan(table, rows, row) {
                var arr = [],
                    r = table.tHead.rows,
                    c = r[row].cells;

                for (var i = 0; i < c.length; i++) {
                    var cell = c[i];

                    if (cell.colSpan > 1) {
                        arr = arr.concat(checkCellColSpan(table, headerArr, row++));
                    } else {
                        if (table.tHead.length == 1 || (cell.rowSpan > 1 || !r[row + 1])) {
                            arr.push(cell);
                        }
                        // headerArr[row] = (i+row);
                    }
                }
                return arr;
            };

            function checkHeaderMetadata(cell) {
                if (($.metadata) && ($(cell).metadata().sorter === false)) {
                    return true;
                };
                return false;
            }

            function checkHeaderOptions(table, i) {
                if ((table.config.headers[i]) && (table.config.headers[i].sorter === false)) {
                    return true;
                };
                return false;
            }
			
			 function checkHeaderOptionsSortingLocked(table, i) {
                if ((table.config.headers[i]) && (table.config.headers[i].lockedOrder)) return table.config.headers[i].lockedOrder;
                return false;
            }
			
            function applyWidget(table) {
                var c = table.config.widgets;
                var l = c.length;
                for (var i = 0; i < l; i++) {

                    getWidgetById(c[i]).format(table);
                }

            }

            function getWidgetById(name) {
                var l = widgets.length;
                for (var i = 0; i < l; i++) {
                    if (widgets[i].id.toLowerCase() == name.toLowerCase()) {
                        return widgets[i];
                    }
                }
            };

            function formatSortingOrder(v) {
                if (typeof(v) != "Number") {
                    return (v.toLowerCase() == "desc") ? 1 : 0;
                } else {
                    return (v == 1) ? 1 : 0;
                }
            }

            function isValueInArray(v, a) {
                var l = a.length;
                for (var i = 0; i < l; i++) {
                    if (a[i][0] == v) {
                        return true;
                    }
                }
                return false;
            }

            function setHeadersCss(table, $headers, list, css) {
                // remove all header information
                $headers.removeClass(css[0]).removeClass(css[1]);

                var h = [];
                $headers.each(function (offset) {
                    if (!this.sortDisabled) {
                        h[this.column] = $(this);
                    }
                });

                var l = list.length;
                for (var i = 0; i < l; i++) {
                    h[list[i][0]].addClass(css[list[i][1]]);
                }
            }

            function fixColumnWidth(table, $headers) {
                var c = table.config;
                if (c.widthFixed) {
                    var colgroup = $('<colgroup>');
                    $("tr:first td", table.tBodies[0]).each(function () {
                        colgroup.append($('<col>').css('width', $(this).width()));
                    });
                    $(table).prepend(colgroup);
                };
            }

            function updateHeaderSortCount(table, sortList) {
                var c = table.config,
                    l = sortList.length;
                for (var i = 0; i < l; i++) {
                    var s = sortList[i],
                        o = c.headerList[s[0]];
                    o.count = s[1];
                    o.count++;
                }
            }

            /* sorting methods */
            
            var sortWrapper;

            function multisort(table, sortList, cache) {

                if (table.config.debug) {
                    var sortTime = new Date();
                }

                var dynamicExp = "sortWrapper = function(a,b) {",
                    l = sortList.length;

                // TODO: inline functions.
                for (var i = 0; i < l; i++) {

                    var c = sortList[i][0];
                    var order = sortList[i][1];
                    // var s = (getCachedSortType(table.config.parsers,c) == "text") ?
                    // ((order == 0) ? "sortText" : "sortTextDesc") : ((order == 0) ?
                    // "sortNumeric" : "sortNumericDesc");
                    // var s = (table.config.parsers[c].type == "text") ? ((order == 0)
                    // ? makeSortText(c) : makeSortTextDesc(c)) : ((order == 0) ?
                    // makeSortNumeric(c) : makeSortNumericDesc(c));
                    var s = (table.config.parsers[c].type == "text") ? ((order == 0) ? makeSortFunction("text", "asc", c) : makeSortFunction("text", "desc", c)) : ((order == 0) ? makeSortFunction("numeric", "asc", c) : makeSortFunction("numeric", "desc", c));
                    var e = "e" + i;

                    dynamicExp += "var " + e + " = " + s; // + "(a[" + c + "],b[" + c
                    // + "]); ";
                    dynamicExp += "if(" + e + ") { return " + e + "; } ";
                    dynamicExp += "else { ";

                }

                // if value is the same keep orignal order
                var orgOrderCol = cache.normalized[0].length - 1;
                dynamicExp += "return a[" + orgOrderCol + "]-b[" + orgOrderCol + "];";

                for (var i = 0; i < l; i++) {
                    dynamicExp += "}; ";
                }

                dynamicExp += "return 0; ";
                dynamicExp += "}; ";

                if (table.config.debug) {
                    benchmark("Evaling expression:" + dynamicExp, new Date());
                }

                eval(dynamicExp);

                cache.normalized.sort(sortWrapper);

                if (table.config.debug) {
                    benchmark("Sorting on " + sortList.toString() + " and dir " + order + " time:", sortTime);
                }

                return cache;
            };

            function makeSortFunction(type, direction, index) {
                var a = "a[" + index + "]",
                    b = "b[" + index + "]";
                if (type == 'text' && direction == 'asc') {
                    return "(" + a + " == " + b + " ? 0 : (" + a + " === null ? Number.POSITIVE_INFINITY : (" + b + " === null ? Number.NEGATIVE_INFINITY : (" + a + " < " + b + ") ? -1 : 1 )));";
                } else if (type == 'text' && direction == 'desc') {
                    return "(" + a + " == " + b + " ? 0 : (" + a + " === null ? Number.POSITIVE_INFINITY : (" + b + " === null ? Number.NEGATIVE_INFINITY : (" + b + " < " + a + ") ? -1 : 1 )));";
                } else if (type == 'numeric' && direction == 'asc') {
                    return "(" + a + " === null && " + b + " === null) ? 0 :(" + a + " === null ? Number.POSITIVE_INFINITY : (" + b + " === null ? Number.NEGATIVE_INFINITY : " + a + " - " + b + "));";
                } else if (type == 'numeric' && direction == 'desc') {
                    return "(" + a + " === null && " + b + " === null) ? 0 :(" + a + " === null ? Number.POSITIVE_INFINITY : (" + b + " === null ? Number.NEGATIVE_INFINITY : " + b + " - " + a + "));";
                }
            };

            function makeSortText(i) {
                return "((a[" + i + "] < b[" + i + "]) ? -1 : ((a[" + i + "] > b[" + i + "]) ? 1 : 0));";
            };

            function makeSortTextDesc(i) {
                return "((b[" + i + "] < a[" + i + "]) ? -1 : ((b[" + i + "] > a[" + i + "]) ? 1 : 0));";
            };

            function makeSortNumeric(i) {
                return "a[" + i + "]-b[" + i + "];";
            };

            function makeSortNumericDesc(i) {
                return "b[" + i + "]-a[" + i + "];";
            };

            function sortText(a, b) {
                if (table.config.sortLocaleCompare) return a.localeCompare(b);
                return ((a < b) ? -1 : ((a > b) ? 1 : 0));
            };

            function sortTextDesc(a, b) {
                if (table.config.sortLocaleCompare) return b.localeCompare(a);
                return ((b < a) ? -1 : ((b > a) ? 1 : 0));
            };

            function sortNumeric(a, b) {
                return a - b;
            };

            function sortNumericDesc(a, b) {
                return b - a;
            };

            function getCachedSortType(parsers, i) {
                return parsers[i].type;
            }; /* public methods */
            this.construct = function (settings) {
                return this.each(function () {
                    // if no thead or tbody quit.
                    if (!this.tHead || !this.tBodies) return;
                    // declare
                    var $this, $document, $headers, cache, config, shiftDown = 0,
                        sortOrder;
                    // new blank config object
                    this.config = {};
                    // merge and extend.
                    config = $.extend(this.config, $.tablesorter.defaults, settings);
                    // store common expression for speed
                    $this = $(this);
                    // save the settings where they read
                    $.data(this, "tablesorter", config);
                    // build headers
                    $headers = buildHeaders(this);
                    // try to auto detect column type, and store in tables config
                    this.config.parsers = buildParserCache(this, $headers);
                    // build the cache for the tbody cells
                    cache = buildCache(this);
                    // get the css class names, could be done else where.
                    var sortCSS = [config.cssDesc, config.cssAsc];
                    // fixate columns if the users supplies the fixedWidth option
                    fixColumnWidth(this);
                    // apply event handling to headers
                    // this is to big, perhaps break it out?
                    $headers.click(

                    function (e) {
                        var totalRows = ($this[0].tBodies[0] && $this[0].tBodies[0].rows.length) || 0;
                        if (!this.sortDisabled && totalRows > 0) {
                            // Only call sortStart if sorting is
                            // enabled.
                            $this.trigger("sortStart");
                            // store exp, for speed
                            var $cell = $(this);
                            // get current column index
                            var i = this.column;
                            // get current column sort order
                            this.order = this.count++ % 2;
							// always sort on the locked order.
							if(this.lockedOrder) this.order = this.lockedOrder;
							
							// user only whants to sort on one
                            // column
                            if (!e[config.sortMultiSortKey]) {
                                // flush the sort list
                                config.sortList = [];
                                if (config.sortForce != null) {
                                    var a = config.sortForce;
                                    for (var j = 0; j < a.length; j++) {
                                        if (a[j][0] != i) {
                                            config.sortList.push(a[j]);
                                        }
                                    }
                                }
                                // add column to sort list
                                config.sortList.push([i, this.order]);
                                // multi column sorting
                            } else {
                                // the user has clicked on an all
                                // ready sortet column.
                                if (isValueInArray(i, config.sortList)) {
                                    // revers the sorting direction
                                    // for all tables.
                                    for (var j = 0; j < config.sortList.length; j++) {
                                        var s = config.sortList[j],
                                            o = config.headerList[s[0]];
                                        if (s[0] == i) {
                                            o.count = s[1];
                                            o.count++;
                                            s[1] = o.count % 2;
                                        }
                                    }
                                } else {
                                    // add column to sort list array
                                    config.sortList.push([i, this.order]);
                                }
                            };
                            setTimeout(function () {
                                // set css for headers
                                setHeadersCss($this[0], $headers, config.sortList, sortCSS);
                                appendToTable(
	                                $this[0], multisort(
	                                $this[0], config.sortList, cache)
								);
                            }, 1);
                            // stop normal event by returning false
                            return false;
                        }
                        // cancel selection
                    }).mousedown(function () {
                        if (config.cancelSelection) {
                            this.onselectstart = function () {
                                return false
                            };
                            return false;
                        }
                    });
                    // apply easy methods that trigger binded events
                    $this.bind("update", function () {
                        var me = this;
                        setTimeout(function () {
                            // rebuild parsers.
                            me.config.parsers = buildParserCache(
                            me, $headers);
                            // rebuild the cache map
                            cache = buildCache(me);
                        }, 1);
                    }).bind("updateCell", function (e, cell) {
                        var config = this.config;
                        // get position from the dom.
                        var pos = [(cell.parentNode.rowIndex - 1), cell.cellIndex];
                        // update cache
                        cache.normalized[pos[0]][pos[1]] = config.parsers[pos[1]].format(
                        getElementText(config, cell), cell);
                    }).bind("sorton", function (e, list) {
                        $(this).trigger("sortStart");
                        config.sortList = list;
                        // update and store the sortlist
                        var sortList = config.sortList;
                        // update header count index
                        updateHeaderSortCount(this, sortList);
                        // set css for headers
                        setHeadersCss(this, $headers, sortList, sortCSS);
                        // sort the table and append it to the dom
                        appendToTable(this, multisort(this, sortList, cache));
                    }).bind("appendCache", function () {
                        appendToTable(this, cache);
                    }).bind("applyWidgetId", function (e, id) {
                        getWidgetById(id).format(this);
                    }).bind("applyWidgets", function () {
                        // apply widgets
                        applyWidget(this);
                    });
                    if ($.metadata && ($(this).metadata() && $(this).metadata().sortlist)) {
                        config.sortList = $(this).metadata().sortlist;
                    }
                    // if user has supplied a sort list to constructor.
                    if (config.sortList.length > 0) {
                        $this.trigger("sorton", [config.sortList]);
                    }
                    // apply widgets
                    applyWidget(this);
                });
            };
            this.addParser = function (parser) {
                var l = parsers.length,
                    a = true;
                for (var i = 0; i < l; i++) {
                    if (parsers[i].id.toLowerCase() == parser.id.toLowerCase()) {
                        a = false;
                    }
                }
                if (a) {
                    parsers.push(parser);
                };
            };
            this.addWidget = function (widget) {
                widgets.push(widget);
            };
            this.formatFloat = function (s) {
                var i = parseFloat(s);
                return (isNaN(i)) ? 0 : i;
            };
            this.formatInt = function (s) {
                var i = parseInt(s);
                return (isNaN(i)) ? 0 : i;
            };
            this.isDigit = function (s, config) {
                // replace all an wanted chars and match.
                return /^[-+]?\d*$/.test($.trim(s.replace(/[,.']/g, '')));
            };
            this.clearTableBody = function (table) {
                if ($.browser.msie) {
                    while (table.tBodies[0].firstChild) {
                        table.tBodies[0].removeChild(table.tBodies[0].firstChild);
                    }
                } else {
                    table.tBodies[0].innerHTML = "";
                }
            };
        }
    });

    // extend plugin scope
    $.fn.extend({
        tablesorter: $.tablesorter.construct
    });

    // make shortcut
    var ts = $.tablesorter;

    // add default parsers
    ts.addParser({
        id: "text",
        is: function (s) {
            return true;
        }, format: function (s) {
            return $.trim(s.toLocaleLowerCase());
        }, type: "text"
    });

    ts.addParser({
        id: "digit",
        is: function (s, table) {
            var c = table.config;
            return $.tablesorter.isDigit(s, c);
        }, format: function (s) {
            return $.tablesorter.formatFloat(s);
        }, type: "numeric"
    });

    ts.addParser({
        id: "currency",
        is: function (s) {
            return /^[£$€?.]/.test(s);
        }, format: function (s) {
            return $.tablesorter.formatFloat(s.replace(new RegExp(/[£$€]/g), ""));
        }, type: "numeric"
    });

    ts.addParser({
        id: "ipAddress",
        is: function (s) {
            return /^\d{2,3}[\.]\d{2,3}[\.]\d{2,3}[\.]\d{2,3}$/.test(s);
        }, format: function (s) {
            var a = s.split("."),
                r = "",
                l = a.length;
            for (var i = 0; i < l; i++) {
                var item = a[i];
                if (item.length == 2) {
                    r += "0" + item;
                } else {
                    r += item;
                }
            }
            return $.tablesorter.formatFloat(r);
        }, type: "numeric"
    });

    ts.addParser({
        id: "url",
        is: function (s) {
            return /^(https?|ftp|file):\/\/$/.test(s);
        }, format: function (s) {
            return jQuery.trim(s.replace(new RegExp(/(https?|ftp|file):\/\//), ''));
        }, type: "text"
    });

    ts.addParser({
        id: "isoDate",
        is: function (s) {
            return /^\d{4}[\/-]\d{1,2}[\/-]\d{1,2}$/.test(s);
        }, format: function (s) {
            return $.tablesorter.formatFloat((s != "") ? new Date(s.replace(
            new RegExp(/-/g), "/")).getTime() : "0");
        }, type: "numeric"
    });

    ts.addParser({
        id: "percent",
        is: function (s) {
            return /\%$/.test($.trim(s));
        }, format: function (s) {
            return $.tablesorter.formatFloat(s.replace(new RegExp(/%/g), ""));
        }, type: "numeric"
    });

    ts.addParser({
        id: "usLongDate",
        is: function (s) {
            return s.match(new RegExp(/^[A-Za-z]{3,10}\.? [0-9]{1,2}, ([0-9]{4}|'?[0-9]{2}) (([0-2]?[0-9]:[0-5][0-9])|([0-1]?[0-9]:[0-5][0-9]\s(AM|PM)))$/));
        }, format: function (s) {
            return $.tablesorter.formatFloat(new Date(s).getTime());
        }, type: "numeric"
    });

    ts.addParser({
        id: "shortDate",
        is: function (s) {
            return /\d{1,2}[\/\-]\d{1,2}[\/\-]\d{2,4}/.test(s);
        }, format: function (s, table) {
            var c = table.config;
            s = s.replace(/\-/g, "/");
            if (c.dateFormat == "us") {
                // reformat the string in ISO format
                s = s.replace(/(\d{1,2})[\/\-](\d{1,2})[\/\-](\d{4})/, "$3/$1/$2");
            }    
            if (c.dateFormat == "pt") {
                s = s.replace(/(\d{1,2})[\/\-](\d{1,2})[\/\-](\d{4})/, "$3/$2/$1");   
            } else if (c.dateFormat == "uk") {
                // reformat the string in ISO format
                s = s.replace(/(\d{1,2})[\/\-](\d{1,2})[\/\-](\d{4})/, "$3/$2/$1");
            } else if (c.dateFormat == "dd/mm/yy" || c.dateFormat == "dd-mm-yy") {
                s = s.replace(/(\d{1,2})[\/\-](\d{1,2})[\/\-](\d{2})/, "$1/$2/$3");
            }
            return $.tablesorter.formatFloat(new Date(s).getTime());
        }, type: "numeric"
    });
    ts.addParser({
        id: "time",
        is: function (s) {
            return /^(([0-2]?[0-9]:[0-5][0-9])|([0-1]?[0-9]:[0-5][0-9]\s(am|pm)))$/.test(s);
        }, format: function (s) {
            return $.tablesorter.formatFloat(new Date("2000/01/01 " + s).getTime());
        }, type: "numeric"
    });
    ts.addParser({
        id: "metadata",
        is: function (s) {
            return false;
        }, format: function (s, table, cell) {
            var c = table.config,
                p = (!c.parserMetadataName) ? 'sortValue' : c.parserMetadataName;
            return $(cell).metadata()[p];
        }, type: "numeric"
    });
    // add default widgets
    ts.addWidget({
        id: "zebra",
        format: function (table) {
            if (table.config.debug) {
                var time = new Date();
            }
            var $tr, row = -1,
                odd;
            // loop through the visible rows
            $("tr:visible", table.tBodies[0]).each(function (i) {
                $tr = $(this);
                // style children rows the same way the parent
                // row was styled
                if (!$tr.hasClass(table.config.cssChildRow)) row++;
                odd = (row % 2 == 0);
                $tr.removeClass(
                table.config.widgetZebra.css[odd ? 0 : 1]).addClass(
                table.config.widgetZebra.css[odd ? 1 : 0])
            });
            if (table.config.debug) {
                $.tablesorter.benchmark("Applying Zebra widget", time);
            }
        }
    });
})(jQuery);
 /*!
  * jQuery JavaScript Library v1.4.2
  * http://jquery.com/
  *
  * Copyright 2010, John Resig
  * Dual licensed under the MIT or GPL Version 2 licenses.
  * http://jquery.org/license
  *
  * Includes Sizzle.js
  * http://sizzlejs.com/
  * Copyright 2010, The Dojo Foundation
  * Released under the MIT, BSD, and GPL Licenses.
  *
  * Date: Sat Feb 13 22:33:48 2010 -0500
  */
 (function(A,w){function ma(){if(!c.isReady){try{s.documentElement.doScroll("left")}catch(a){setTimeout(ma,1);return}c.ready()}}function Qa(a,b){b.src?c.ajax({url:b.src,async:false,dataType:"script"}):c.globalEval(b.text||b.textContent||b.innerHTML||"");b.parentNode&&b.parentNode.removeChild(b)}function X(a,b,d,f,e,j){var i=a.length;if(typeof b==="object"){for(var o in b)X(a,o,b[o],f,e,d);return a}if(d!==w){f=!j&&f&&c.isFunction(d);for(o=0;o<i;o++)e(a[o],b,f?d.call(a[o],o,e(a[o],b)):d,j);return a}return i?
 e(a[0],b):w}function J(){return(new Date).getTime()}function Y(){return false}function Z(){return true}function na(a,b,d){d[0].type=a;return c.event.handle.apply(b,d)}function oa(a){var b,d=[],f=[],e=arguments,j,i,o,k,n,r;i=c.data(this,"events");if(!(a.liveFired===this||!i||!i.live||a.button&&a.type==="click")){a.liveFired=this;var u=i.live.slice(0);for(k=0;k<u.length;k++){i=u[k];i.origType.replace(O,"")===a.type?f.push(i.selector):u.splice(k--,1)}j=c(a.target).closest(f,a.currentTarget);n=0;for(r=
 j.length;n<r;n++)for(k=0;k<u.length;k++){i=u[k];if(j[n].selector===i.selector){o=j[n].elem;f=null;if(i.preType==="mouseenter"||i.preType==="mouseleave")f=c(a.relatedTarget).closest(i.selector)[0];if(!f||f!==o)d.push({elem:o,handleObj:i})}}n=0;for(r=d.length;n<r;n++){j=d[n];a.currentTarget=j.elem;a.data=j.handleObj.data;a.handleObj=j.handleObj;if(j.handleObj.origHandler.apply(j.elem,e)===false){b=false;break}}return b}}function pa(a,b){return"live."+(a&&a!=="*"?a+".":"")+b.replace(/\./g,"`").replace(/ /g,
 "&")}function qa(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function ra(a,b){var d=0;b.each(function(){if(this.nodeName===(a[d]&&a[d].nodeName)){var f=c.data(a[d++]),e=c.data(this,f);if(f=f&&f.events){delete e.handle;e.events={};for(var j in f)for(var i in f[j])c.event.add(this,j,f[j][i],f[j][i].data)}}})}function sa(a,b,d){var f,e,j;b=b&&b[0]?b[0].ownerDocument||b[0]:s;if(a.length===1&&typeof a[0]==="string"&&a[0].length<512&&b===s&&!ta.test(a[0])&&(c.support.checkClone||!ua.test(a[0]))){e=
 true;if(j=c.fragments[a[0]])if(j!==1)f=j}if(!f){f=b.createDocumentFragment();c.clean(a,b,f,d)}if(e)c.fragments[a[0]]=j?f:1;return{fragment:f,cacheable:e}}function K(a,b){var d={};c.each(va.concat.apply([],va.slice(0,b)),function(){d[this]=a});return d}function wa(a){return"scrollTo"in a&&a.document?a:a.nodeType===9?a.defaultView||a.parentWindow:false}var c=function(a,b){return new c.fn.init(a,b)},Ra=A.jQuery,Sa=A.$,s=A.document,T,Ta=/^[^<]*(<[\w\W]+>)[^>]*$|^#([\w-]+)$/,Ua=/^.[^:#\[\.,]*$/,Va=/\S/,
 Wa=/^(\s|\u00A0)+|(\s|\u00A0)+$/g,Xa=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,P=navigator.userAgent,xa=false,Q=[],L,$=Object.prototype.toString,aa=Object.prototype.hasOwnProperty,ba=Array.prototype.push,R=Array.prototype.slice,ya=Array.prototype.indexOf;c.fn=c.prototype={init:function(a,b){var d,f;if(!a)return this;if(a.nodeType){this.context=this[0]=a;this.length=1;return this}if(a==="body"&&!b){this.context=s;this[0]=s.body;this.selector="body";this.length=1;return this}if(typeof a==="string")if((d=Ta.exec(a))&&
 (d[1]||!b))if(d[1]){f=b?b.ownerDocument||b:s;if(a=Xa.exec(a))if(c.isPlainObject(b)){a=[s.createElement(a[1])];c.fn.attr.call(a,b,true)}else a=[f.createElement(a[1])];else{a=sa([d[1]],[f]);a=(a.cacheable?a.fragment.cloneNode(true):a.fragment).childNodes}return c.merge(this,a)}else{if(b=s.getElementById(d[2])){if(b.id!==d[2])return T.find(a);this.length=1;this[0]=b}this.context=s;this.selector=a;return this}else if(!b&&/^\w+$/.test(a)){this.selector=a;this.context=s;a=s.getElementsByTagName(a);return c.merge(this,
 a)}else return!b||b.jquery?(b||T).find(a):c(b).find(a);else if(c.isFunction(a))return T.ready(a);if(a.selector!==w){this.selector=a.selector;this.context=a.context}return c.makeArray(a,this)},selector:"",jquery:"1.4.2",length:0,size:function(){return this.length},toArray:function(){return R.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this.slice(a)[0]:this[a]},pushStack:function(a,b,d){var f=c();c.isArray(a)?ba.apply(f,a):c.merge(f,a);f.prevObject=this;f.context=this.context;if(b===
 "find")f.selector=this.selector+(this.selector?" ":"")+d;else if(b)f.selector=this.selector+"."+b+"("+d+")";return f},each:function(a,b){return c.each(this,a,b)},ready:function(a){c.bindReady();if(c.isReady)a.call(s,c);else Q&&Q.push(a);return this},eq:function(a){return a===-1?this.slice(a):this.slice(a,+a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(R.apply(this,arguments),"slice",R.call(arguments).join(","))},map:function(a){return this.pushStack(c.map(this,
 function(b,d){return a.call(b,d,b)}))},end:function(){return this.prevObject||c(null)},push:ba,sort:[].sort,splice:[].splice};c.fn.init.prototype=c.fn;c.extend=c.fn.extend=function(){var a=arguments[0]||{},b=1,d=arguments.length,f=false,e,j,i,o;if(typeof a==="boolean"){f=a;a=arguments[1]||{};b=2}if(typeof a!=="object"&&!c.isFunction(a))a={};if(d===b){a=this;--b}for(;b<d;b++)if((e=arguments[b])!=null)for(j in e){i=a[j];o=e[j];if(a!==o)if(f&&o&&(c.isPlainObject(o)||c.isArray(o))){i=i&&(c.isPlainObject(i)||
 c.isArray(i))?i:c.isArray(o)?[]:{};a[j]=c.extend(f,i,o)}else if(o!==w)a[j]=o}return a};c.extend({noConflict:function(a){A.$=Sa;if(a)A.jQuery=Ra;return c},isReady:false,ready:function(){if(!c.isReady){if(!s.body)return setTimeout(c.ready,13);c.isReady=true;if(Q){for(var a,b=0;a=Q[b++];)a.call(s,c);Q=null}c.fn.triggerHandler&&c(s).triggerHandler("ready")}},bindReady:function(){if(!xa){xa=true;if(s.readyState==="complete")return c.ready();if(s.addEventListener){s.addEventListener("DOMContentLoaded",
 L,false);A.addEventListener("load",c.ready,false)}else if(s.attachEvent){s.attachEvent("onreadystatechange",L);A.attachEvent("onload",c.ready);var a=false;try{a=A.frameElement==null}catch(b){}s.documentElement.doScroll&&a&&ma()}}},isFunction:function(a){return $.call(a)==="[object Function]"},isArray:function(a){return $.call(a)==="[object Array]"},isPlainObject:function(a){if(!a||$.call(a)!=="[object Object]"||a.nodeType||a.setInterval)return false;if(a.constructor&&!aa.call(a,"constructor")&&!aa.call(a.constructor.prototype,
 "isPrototypeOf"))return false;var b;for(b in a);return b===w||aa.call(a,b)},isEmptyObject:function(a){for(var b in a)return false;return true},error:function(a){throw a;},parseJSON:function(a){if(typeof a!=="string"||!a)return null;a=c.trim(a);if(/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return A.JSON&&A.JSON.parse?A.JSON.parse(a):(new Function("return "+
 a))();else c.error("Invalid JSON: "+a)},noop:function(){},globalEval:function(a){if(a&&Va.test(a)){var b=s.getElementsByTagName("head")[0]||s.documentElement,d=s.createElement("script");d.type="text/javascript";if(c.support.scriptEval)d.appendChild(s.createTextNode(a));else d.text=a;b.insertBefore(d,b.firstChild);b.removeChild(d)}},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,b,d){var f,e=0,j=a.length,i=j===w||c.isFunction(a);if(d)if(i)for(f in a){if(b.apply(a[f],
 d)===false)break}else for(;e<j;){if(b.apply(a[e++],d)===false)break}else if(i)for(f in a){if(b.call(a[f],f,a[f])===false)break}else for(d=a[0];e<j&&b.call(d,e,d)!==false;d=a[++e]);return a},trim:function(a){return(a||"").replace(Wa,"")},makeArray:function(a,b){b=b||[];if(a!=null)a.length==null||typeof a==="string"||c.isFunction(a)||typeof a!=="function"&&a.setInterval?ba.call(b,a):c.merge(b,a);return b},inArray:function(a,b){if(b.indexOf)return b.indexOf(a);for(var d=0,f=b.length;d<f;d++)if(b[d]===
 a)return d;return-1},merge:function(a,b){var d=a.length,f=0;if(typeof b.length==="number")for(var e=b.length;f<e;f++)a[d++]=b[f];else for(;b[f]!==w;)a[d++]=b[f++];a.length=d;return a},grep:function(a,b,d){for(var f=[],e=0,j=a.length;e<j;e++)!d!==!b(a[e],e)&&f.push(a[e]);return f},map:function(a,b,d){for(var f=[],e,j=0,i=a.length;j<i;j++){e=b(a[j],j,d);if(e!=null)f[f.length]=e}return f.concat.apply([],f)},guid:1,proxy:function(a,b,d){if(arguments.length===2)if(typeof b==="string"){d=a;a=d[b];b=w}else if(b&&
 !c.isFunction(b)){d=b;b=w}if(!b&&a)b=function(){return a.apply(d||this,arguments)};if(a)b.guid=a.guid=a.guid||b.guid||c.guid++;return b},uaMatch:function(a){a=a.toLowerCase();a=/(webkit)[ \/]([\w.]+)/.exec(a)||/(opera)(?:.*version)?[ \/]([\w.]+)/.exec(a)||/(msie) ([\w.]+)/.exec(a)||!/compatible/.test(a)&&/(mozilla)(?:.*? rv:([\w.]+))?/.exec(a)||[];return{browser:a[1]||"",version:a[2]||"0"}},browser:{}});P=c.uaMatch(P);if(P.browser){c.browser[P.browser]=true;c.browser.version=P.version}if(c.browser.webkit)c.browser.safari=
 true;if(ya)c.inArray=function(a,b){return ya.call(b,a)};T=c(s);if(s.addEventListener)L=function(){s.removeEventListener("DOMContentLoaded",L,false);c.ready()};else if(s.attachEvent)L=function(){if(s.readyState==="complete"){s.detachEvent("onreadystatechange",L);c.ready()}};(function(){c.support={};var a=s.documentElement,b=s.createElement("script"),d=s.createElement("div"),f="script"+J();d.style.display="none";d.innerHTML="   <link/><table></table><a href='/a' style='color:red;float:left;opacity:.55;'>a</a><input type='checkbox'/>";
 var e=d.getElementsByTagName("*"),j=d.getElementsByTagName("a")[0];if(!(!e||!e.length||!j)){c.support={leadingWhitespace:d.firstChild.nodeType===3,tbody:!d.getElementsByTagName("tbody").length,htmlSerialize:!!d.getElementsByTagName("link").length,style:/red/.test(j.getAttribute("style")),hrefNormalized:j.getAttribute("href")==="/a",opacity:/^0.55$/.test(j.style.opacity),cssFloat:!!j.style.cssFloat,checkOn:d.getElementsByTagName("input")[0].value==="on",optSelected:s.createElement("select").appendChild(s.createElement("option")).selected,
 parentNode:d.removeChild(d.appendChild(s.createElement("div"))).parentNode===null,deleteExpando:true,checkClone:false,scriptEval:false,noCloneEvent:true,boxModel:null};b.type="text/javascript";try{b.appendChild(s.createTextNode("window."+f+"=1;"))}catch(i){}a.insertBefore(b,a.firstChild);if(A[f]){c.support.scriptEval=true;delete A[f]}try{delete b.test}catch(o){c.support.deleteExpando=false}a.removeChild(b);if(d.attachEvent&&d.fireEvent){d.attachEvent("onclick",function k(){c.support.noCloneEvent=
 false;d.detachEvent("onclick",k)});d.cloneNode(true).fireEvent("onclick")}d=s.createElement("div");d.innerHTML="<input type='radio' name='radiotest' checked='checked'/>";a=s.createDocumentFragment();a.appendChild(d.firstChild);c.support.checkClone=a.cloneNode(true).cloneNode(true).lastChild.checked;c(function(){var k=s.createElement("div");k.style.width=k.style.paddingLeft="1px";s.body.appendChild(k);c.boxModel=c.support.boxModel=k.offsetWidth===2;s.body.removeChild(k).style.display="none"});a=function(k){var n=
 s.createElement("div");k="on"+k;var r=k in n;if(!r){n.setAttribute(k,"return;");r=typeof n[k]==="function"}return r};c.support.submitBubbles=a("submit");c.support.changeBubbles=a("change");a=b=d=e=j=null}})();c.props={"for":"htmlFor","class":"className",readonly:"readOnly",maxlength:"maxLength",cellspacing:"cellSpacing",rowspan:"rowSpan",colspan:"colSpan",tabindex:"tabIndex",usemap:"useMap",frameborder:"frameBorder"};var G="jQuery"+J(),Ya=0,za={};c.extend({cache:{},expando:G,noData:{embed:true,object:true,
 applet:true},data:function(a,b,d){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var f=a[G],e=c.cache;if(!f&&typeof b==="string"&&d===w)return null;f||(f=++Ya);if(typeof b==="object"){a[G]=f;e[f]=c.extend(true,{},b)}else if(!e[f]){a[G]=f;e[f]={}}a=e[f];if(d!==w)a[b]=d;return typeof b==="string"?a[b]:a}},removeData:function(a,b){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var d=a[G],f=c.cache,e=f[d];if(b){if(e){delete e[b];c.isEmptyObject(e)&&c.removeData(a)}}else{if(c.support.deleteExpando)delete a[c.expando];
 else a.removeAttribute&&a.removeAttribute(c.expando);delete f[d]}}}});c.fn.extend({data:function(a,b){if(typeof a==="undefined"&&this.length)return c.data(this[0]);else if(typeof a==="object")return this.each(function(){c.data(this,a)});var d=a.split(".");d[1]=d[1]?"."+d[1]:"";if(b===w){var f=this.triggerHandler("getData"+d[1]+"!",[d[0]]);if(f===w&&this.length)f=c.data(this[0],a);return f===w&&d[1]?this.data(d[0]):f}else return this.trigger("setData"+d[1]+"!",[d[0],b]).each(function(){c.data(this,
 a,b)})},removeData:function(a){return this.each(function(){c.removeData(this,a)})}});c.extend({queue:function(a,b,d){if(a){b=(b||"fx")+"queue";var f=c.data(a,b);if(!d)return f||[];if(!f||c.isArray(d))f=c.data(a,b,c.makeArray(d));else f.push(d);return f}},dequeue:function(a,b){b=b||"fx";var d=c.queue(a,b),f=d.shift();if(f==="inprogress")f=d.shift();if(f){b==="fx"&&d.unshift("inprogress");f.call(a,function(){c.dequeue(a,b)})}}});c.fn.extend({queue:function(a,b){if(typeof a!=="string"){b=a;a="fx"}if(b===
 w)return c.queue(this[0],a);return this.each(function(){var d=c.queue(this,a,b);a==="fx"&&d[0]!=="inprogress"&&c.dequeue(this,a)})},dequeue:function(a){return this.each(function(){c.dequeue(this,a)})},delay:function(a,b){a=c.fx?c.fx.speeds[a]||a:a;b=b||"fx";return this.queue(b,function(){var d=this;setTimeout(function(){c.dequeue(d,b)},a)})},clearQueue:function(a){return this.queue(a||"fx",[])}});var Aa=/[\n\t]/g,ca=/\s+/,Za=/\r/g,$a=/href|src|style/,ab=/(button|input)/i,bb=/(button|input|object|select|textarea)/i,
 cb=/^(a|area)$/i,Ba=/radio|checkbox/;c.fn.extend({attr:function(a,b){return X(this,a,b,true,c.attr)},removeAttr:function(a){return this.each(function(){c.attr(this,a,"");this.nodeType===1&&this.removeAttribute(a)})},addClass:function(a){if(c.isFunction(a))return this.each(function(n){var r=c(this);r.addClass(a.call(this,n,r.attr("class")))});if(a&&typeof a==="string")for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1)if(e.className){for(var j=" "+e.className+" ",
 i=e.className,o=0,k=b.length;o<k;o++)if(j.indexOf(" "+b[o]+" ")<0)i+=" "+b[o];e.className=c.trim(i)}else e.className=a}return this},removeClass:function(a){if(c.isFunction(a))return this.each(function(k){var n=c(this);n.removeClass(a.call(this,k,n.attr("class")))});if(a&&typeof a==="string"||a===w)for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1&&e.className)if(a){for(var j=(" "+e.className+" ").replace(Aa," "),i=0,o=b.length;i<o;i++)j=j.replace(" "+b[i]+" ",
 " ");e.className=c.trim(j)}else e.className=""}return this},toggleClass:function(a,b){var d=typeof a,f=typeof b==="boolean";if(c.isFunction(a))return this.each(function(e){var j=c(this);j.toggleClass(a.call(this,e,j.attr("class"),b),b)});return this.each(function(){if(d==="string")for(var e,j=0,i=c(this),o=b,k=a.split(ca);e=k[j++];){o=f?o:!i.hasClass(e);i[o?"addClass":"removeClass"](e)}else if(d==="undefined"||d==="boolean"){this.className&&c.data(this,"__className__",this.className);this.className=
 this.className||a===false?"":c.data(this,"__className__")||""}})},hasClass:function(a){a=" "+a+" ";for(var b=0,d=this.length;b<d;b++)if((" "+this[b].className+" ").replace(Aa," ").indexOf(a)>-1)return true;return false},val:function(a){if(a===w){var b=this[0];if(b){if(c.nodeName(b,"option"))return(b.attributes.value||{}).specified?b.value:b.text;if(c.nodeName(b,"select")){var d=b.selectedIndex,f=[],e=b.options;b=b.type==="select-one";if(d<0)return null;var j=b?d:0;for(d=b?d+1:e.length;j<d;j++){var i=
 e[j];if(i.selected){a=c(i).val();if(b)return a;f.push(a)}}return f}if(Ba.test(b.type)&&!c.support.checkOn)return b.getAttribute("value")===null?"on":b.value;return(b.value||"").replace(Za,"")}return w}var o=c.isFunction(a);return this.each(function(k){var n=c(this),r=a;if(this.nodeType===1){if(o)r=a.call(this,k,n.val());if(typeof r==="number")r+="";if(c.isArray(r)&&Ba.test(this.type))this.checked=c.inArray(n.val(),r)>=0;else if(c.nodeName(this,"select")){var u=c.makeArray(r);c("option",this).each(function(){this.selected=
 c.inArray(c(this).val(),u)>=0});if(!u.length)this.selectedIndex=-1}else this.value=r}})}});c.extend({attrFn:{val:true,css:true,html:true,text:true,data:true,width:true,height:true,offset:true},attr:function(a,b,d,f){if(!a||a.nodeType===3||a.nodeType===8)return w;if(f&&b in c.attrFn)return c(a)[b](d);f=a.nodeType!==1||!c.isXMLDoc(a);var e=d!==w;b=f&&c.props[b]||b;if(a.nodeType===1){var j=$a.test(b);if(b in a&&f&&!j){if(e){b==="type"&&ab.test(a.nodeName)&&a.parentNode&&c.error("type property can't be changed");
 a[b]=d}if(c.nodeName(a,"form")&&a.getAttributeNode(b))return a.getAttributeNode(b).nodeValue;if(b==="tabIndex")return(b=a.getAttributeNode("tabIndex"))&&b.specified?b.value:bb.test(a.nodeName)||cb.test(a.nodeName)&&a.href?0:w;return a[b]}if(!c.support.style&&f&&b==="style"){if(e)a.style.cssText=""+d;return a.style.cssText}e&&a.setAttribute(b,""+d);a=!c.support.hrefNormalized&&f&&j?a.getAttribute(b,2):a.getAttribute(b);return a===null?w:a}return c.style(a,b,d)}});var O=/\.(.*)$/,db=function(a){return a.replace(/[^\w\s\.\|`]/g,
 function(b){return"\\"+b})};c.event={add:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){if(a.setInterval&&a!==A&&!a.frameElement)a=A;var e,j;if(d.handler){e=d;d=e.handler}if(!d.guid)d.guid=c.guid++;if(j=c.data(a)){var i=j.events=j.events||{},o=j.handle;if(!o)j.handle=o=function(){return typeof c!=="undefined"&&!c.event.triggered?c.event.handle.apply(o.elem,arguments):w};o.elem=a;b=b.split(" ");for(var k,n=0,r;k=b[n++];){j=e?c.extend({},e):{handler:d,data:f};if(k.indexOf(".")>-1){r=k.split(".");
 k=r.shift();j.namespace=r.slice(0).sort().join(".")}else{r=[];j.namespace=""}j.type=k;j.guid=d.guid;var u=i[k],z=c.event.special[k]||{};if(!u){u=i[k]=[];if(!z.setup||z.setup.call(a,f,r,o)===false)if(a.addEventListener)a.addEventListener(k,o,false);else a.attachEvent&&a.attachEvent("on"+k,o)}if(z.add){z.add.call(a,j);if(!j.handler.guid)j.handler.guid=d.guid}u.push(j);c.event.global[k]=true}a=null}}},global:{},remove:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){var e,j=0,i,o,k,n,r,u,z=c.data(a),
 C=z&&z.events;if(z&&C){if(b&&b.type){d=b.handler;b=b.type}if(!b||typeof b==="string"&&b.charAt(0)==="."){b=b||"";for(e in C)c.event.remove(a,e+b)}else{for(b=b.split(" ");e=b[j++];){n=e;i=e.indexOf(".")<0;o=[];if(!i){o=e.split(".");e=o.shift();k=new RegExp("(^|\\.)"+c.map(o.slice(0).sort(),db).join("\\.(?:.*\\.)?")+"(\\.|$)")}if(r=C[e])if(d){n=c.event.special[e]||{};for(B=f||0;B<r.length;B++){u=r[B];if(d.guid===u.guid){if(i||k.test(u.namespace)){f==null&&r.splice(B--,1);n.remove&&n.remove.call(a,u)}if(f!=
 null)break}}if(r.length===0||f!=null&&r.length===1){if(!n.teardown||n.teardown.call(a,o)===false)Ca(a,e,z.handle);delete C[e]}}else for(var B=0;B<r.length;B++){u=r[B];if(i||k.test(u.namespace)){c.event.remove(a,n,u.handler,B);r.splice(B--,1)}}}if(c.isEmptyObject(C)){if(b=z.handle)b.elem=null;delete z.events;delete z.handle;c.isEmptyObject(z)&&c.removeData(a)}}}}},trigger:function(a,b,d,f){var e=a.type||a;if(!f){a=typeof a==="object"?a[G]?a:c.extend(c.Event(e),a):c.Event(e);if(e.indexOf("!")>=0){a.type=
 e=e.slice(0,-1);a.exclusive=true}if(!d){a.stopPropagation();c.event.global[e]&&c.each(c.cache,function(){this.events&&this.events[e]&&c.event.trigger(a,b,this.handle.elem)})}if(!d||d.nodeType===3||d.nodeType===8)return w;a.result=w;a.target=d;b=c.makeArray(b);b.unshift(a)}a.currentTarget=d;(f=c.data(d,"handle"))&&f.apply(d,b);f=d.parentNode||d.ownerDocument;try{if(!(d&&d.nodeName&&c.noData[d.nodeName.toLowerCase()]))if(d["on"+e]&&d["on"+e].apply(d,b)===false)a.result=false}catch(j){}if(!a.isPropagationStopped()&&
 f)c.event.trigger(a,b,f,true);else if(!a.isDefaultPrevented()){f=a.target;var i,o=c.nodeName(f,"a")&&e==="click",k=c.event.special[e]||{};if((!k._default||k._default.call(d,a)===false)&&!o&&!(f&&f.nodeName&&c.noData[f.nodeName.toLowerCase()])){try{if(f[e]){if(i=f["on"+e])f["on"+e]=null;c.event.triggered=true;f[e]()}}catch(n){}if(i)f["on"+e]=i;c.event.triggered=false}}},handle:function(a){var b,d,f,e;a=arguments[0]=c.event.fix(a||A.event);a.currentTarget=this;b=a.type.indexOf(".")<0&&!a.exclusive;
 if(!b){d=a.type.split(".");a.type=d.shift();f=new RegExp("(^|\\.)"+d.slice(0).sort().join("\\.(?:.*\\.)?")+"(\\.|$)")}e=c.data(this,"events");d=e[a.type];if(e&&d){d=d.slice(0);e=0;for(var j=d.length;e<j;e++){var i=d[e];if(b||f.test(i.namespace)){a.handler=i.handler;a.data=i.data;a.handleObj=i;i=i.handler.apply(this,arguments);if(i!==w){a.result=i;if(i===false){a.preventDefault();a.stopPropagation()}}if(a.isImmediatePropagationStopped())break}}}return a.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY originalTarget pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),
 fix:function(a){if(a[G])return a;var b=a;a=c.Event(b);for(var d=this.props.length,f;d;){f=this.props[--d];a[f]=b[f]}if(!a.target)a.target=a.srcElement||s;if(a.target.nodeType===3)a.target=a.target.parentNode;if(!a.relatedTarget&&a.fromElement)a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement;if(a.pageX==null&&a.clientX!=null){b=s.documentElement;d=s.body;a.pageX=a.clientX+(b&&b.scrollLeft||d&&d.scrollLeft||0)-(b&&b.clientLeft||d&&d.clientLeft||0);a.pageY=a.clientY+(b&&b.scrollTop||
 d&&d.scrollTop||0)-(b&&b.clientTop||d&&d.clientTop||0)}if(!a.which&&(a.charCode||a.charCode===0?a.charCode:a.keyCode))a.which=a.charCode||a.keyCode;if(!a.metaKey&&a.ctrlKey)a.metaKey=a.ctrlKey;if(!a.which&&a.button!==w)a.which=a.button&1?1:a.button&2?3:a.button&4?2:0;return a},guid:1E8,proxy:c.proxy,special:{ready:{setup:c.bindReady,teardown:c.noop},live:{add:function(a){c.event.add(this,a.origType,c.extend({},a,{handler:oa}))},remove:function(a){var b=true,d=a.origType.replace(O,"");c.each(c.data(this,
 "events").live||[],function(){if(d===this.origType.replace(O,""))return b=false});b&&c.event.remove(this,a.origType,oa)}},beforeunload:{setup:function(a,b,d){if(this.setInterval)this.onbeforeunload=d;return false},teardown:function(a,b){if(this.onbeforeunload===b)this.onbeforeunload=null}}}};var Ca=s.removeEventListener?function(a,b,d){a.removeEventListener(b,d,false)}:function(a,b,d){a.detachEvent("on"+b,d)};c.Event=function(a){if(!this.preventDefault)return new c.Event(a);if(a&&a.type){this.originalEvent=
 a;this.type=a.type}else this.type=a;this.timeStamp=J();this[G]=true};c.Event.prototype={preventDefault:function(){this.isDefaultPrevented=Z;var a=this.originalEvent;if(a){a.preventDefault&&a.preventDefault();a.returnValue=false}},stopPropagation:function(){this.isPropagationStopped=Z;var a=this.originalEvent;if(a){a.stopPropagation&&a.stopPropagation();a.cancelBubble=true}},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=Z;this.stopPropagation()},isDefaultPrevented:Y,isPropagationStopped:Y,
 isImmediatePropagationStopped:Y};var Da=function(a){var b=a.relatedTarget;try{for(;b&&b!==this;)b=b.parentNode;if(b!==this){a.type=a.data;c.event.handle.apply(this,arguments)}}catch(d){}},Ea=function(a){a.type=a.data;c.event.handle.apply(this,arguments)};c.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){c.event.special[a]={setup:function(d){c.event.add(this,b,d&&d.selector?Ea:Da,a)},teardown:function(d){c.event.remove(this,b,d&&d.selector?Ea:Da)}}});if(!c.support.submitBubbles)c.event.special.submit=
 {setup:function(){if(this.nodeName.toLowerCase()!=="form"){c.event.add(this,"click.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="submit"||d==="image")&&c(b).closest("form").length)return na("submit",this,arguments)});c.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="text"||d==="password")&&c(b).closest("form").length&&a.keyCode===13)return na("submit",this,arguments)})}else return false},teardown:function(){c.event.remove(this,".specialSubmit")}};
 if(!c.support.changeBubbles){var da=/textarea|input|select/i,ea,Fa=function(a){var b=a.type,d=a.value;if(b==="radio"||b==="checkbox")d=a.checked;else if(b==="select-multiple")d=a.selectedIndex>-1?c.map(a.options,function(f){return f.selected}).join("-"):"";else if(a.nodeName.toLowerCase()==="select")d=a.selectedIndex;return d},fa=function(a,b){var d=a.target,f,e;if(!(!da.test(d.nodeName)||d.readOnly)){f=c.data(d,"_change_data");e=Fa(d);if(a.type!=="focusout"||d.type!=="radio")c.data(d,"_change_data",
 e);if(!(f===w||e===f))if(f!=null||e){a.type="change";return c.event.trigger(a,b,d)}}};c.event.special.change={filters:{focusout:fa,click:function(a){var b=a.target,d=b.type;if(d==="radio"||d==="checkbox"||b.nodeName.toLowerCase()==="select")return fa.call(this,a)},keydown:function(a){var b=a.target,d=b.type;if(a.keyCode===13&&b.nodeName.toLowerCase()!=="textarea"||a.keyCode===32&&(d==="checkbox"||d==="radio")||d==="select-multiple")return fa.call(this,a)},beforeactivate:function(a){a=a.target;c.data(a,
 "_change_data",Fa(a))}},setup:function(){if(this.type==="file")return false;for(var a in ea)c.event.add(this,a+".specialChange",ea[a]);return da.test(this.nodeName)},teardown:function(){c.event.remove(this,".specialChange");return da.test(this.nodeName)}};ea=c.event.special.change.filters}s.addEventListener&&c.each({focus:"focusin",blur:"focusout"},function(a,b){function d(f){f=c.event.fix(f);f.type=b;return c.event.handle.call(this,f)}c.event.special[b]={setup:function(){this.addEventListener(a,
 d,true)},teardown:function(){this.removeEventListener(a,d,true)}}});c.each(["bind","one"],function(a,b){c.fn[b]=function(d,f,e){if(typeof d==="object"){for(var j in d)this[b](j,f,d[j],e);return this}if(c.isFunction(f)){e=f;f=w}var i=b==="one"?c.proxy(e,function(k){c(this).unbind(k,i);return e.apply(this,arguments)}):e;if(d==="unload"&&b!=="one")this.one(d,f,e);else{j=0;for(var o=this.length;j<o;j++)c.event.add(this[j],d,i,f)}return this}});c.fn.extend({unbind:function(a,b){if(typeof a==="object"&&
 !a.preventDefault)for(var d in a)this.unbind(d,a[d]);else{d=0;for(var f=this.length;d<f;d++)c.event.remove(this[d],a,b)}return this},delegate:function(a,b,d,f){return this.live(b,d,f,a)},undelegate:function(a,b,d){return arguments.length===0?this.unbind("live"):this.die(b,null,d,a)},trigger:function(a,b){return this.each(function(){c.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0]){a=c.Event(a);a.preventDefault();a.stopPropagation();c.event.trigger(a,b,this[0]);return a.result}},
 toggle:function(a){for(var b=arguments,d=1;d<b.length;)c.proxy(a,b[d++]);return this.click(c.proxy(a,function(f){var e=(c.data(this,"lastToggle"+a.guid)||0)%d;c.data(this,"lastToggle"+a.guid,e+1);f.preventDefault();return b[e].apply(this,arguments)||false}))},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var Ga={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};c.each(["live","die"],function(a,b){c.fn[b]=function(d,f,e,j){var i,o=0,k,n,r=j||this.selector,
 u=j?this:c(this.context);if(c.isFunction(f)){e=f;f=w}for(d=(d||"").split(" ");(i=d[o++])!=null;){j=O.exec(i);k="";if(j){k=j[0];i=i.replace(O,"")}if(i==="hover")d.push("mouseenter"+k,"mouseleave"+k);else{n=i;if(i==="focus"||i==="blur"){d.push(Ga[i]+k);i+=k}else i=(Ga[i]||i)+k;b==="live"?u.each(function(){c.event.add(this,pa(i,r),{data:f,selector:r,handler:e,origType:i,origHandler:e,preType:n})}):u.unbind(pa(i,r),e)}}return this}});c.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),
 function(a,b){c.fn[b]=function(d){return d?this.bind(b,d):this.trigger(b)};if(c.attrFn)c.attrFn[b]=true});A.attachEvent&&!A.addEventListener&&A.attachEvent("onunload",function(){for(var a in c.cache)if(c.cache[a].handle)try{c.event.remove(c.cache[a].handle.elem)}catch(b){}});(function(){function a(g){for(var h="",l,m=0;g[m];m++){l=g[m];if(l.nodeType===3||l.nodeType===4)h+=l.nodeValue;else if(l.nodeType!==8)h+=a(l.childNodes)}return h}function b(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];
 if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1&&!p){t.sizcache=l;t.sizset=q}if(t.nodeName.toLowerCase()===h){y=t;break}t=t[g]}m[q]=y}}}function d(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1){if(!p){t.sizcache=l;t.sizset=q}if(typeof h!=="string"){if(t===h){y=true;break}}else if(k.filter(h,[t]).length>0){y=t;break}}t=t[g]}m[q]=y}}}var f=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^[\]]*\]|['"][^'"]*['"]|[^[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,
 e=0,j=Object.prototype.toString,i=false,o=true;[0,0].sort(function(){o=false;return 0});var k=function(g,h,l,m){l=l||[];var q=h=h||s;if(h.nodeType!==1&&h.nodeType!==9)return[];if(!g||typeof g!=="string")return l;for(var p=[],v,t,y,S,H=true,M=x(h),I=g;(f.exec(""),v=f.exec(I))!==null;){I=v[3];p.push(v[1]);if(v[2]){S=v[3];break}}if(p.length>1&&r.exec(g))if(p.length===2&&n.relative[p[0]])t=ga(p[0]+p[1],h);else for(t=n.relative[p[0]]?[h]:k(p.shift(),h);p.length;){g=p.shift();if(n.relative[g])g+=p.shift();
 t=ga(g,t)}else{if(!m&&p.length>1&&h.nodeType===9&&!M&&n.match.ID.test(p[0])&&!n.match.ID.test(p[p.length-1])){v=k.find(p.shift(),h,M);h=v.expr?k.filter(v.expr,v.set)[0]:v.set[0]}if(h){v=m?{expr:p.pop(),set:z(m)}:k.find(p.pop(),p.length===1&&(p[0]==="~"||p[0]==="+")&&h.parentNode?h.parentNode:h,M);t=v.expr?k.filter(v.expr,v.set):v.set;if(p.length>0)y=z(t);else H=false;for(;p.length;){var D=p.pop();v=D;if(n.relative[D])v=p.pop();else D="";if(v==null)v=h;n.relative[D](y,v,M)}}else y=[]}y||(y=t);y||k.error(D||
 g);if(j.call(y)==="[object Array]")if(H)if(h&&h.nodeType===1)for(g=0;y[g]!=null;g++){if(y[g]&&(y[g]===true||y[g].nodeType===1&&E(h,y[g])))l.push(t[g])}else for(g=0;y[g]!=null;g++)y[g]&&y[g].nodeType===1&&l.push(t[g]);else l.push.apply(l,y);else z(y,l);if(S){k(S,q,l,m);k.uniqueSort(l)}return l};k.uniqueSort=function(g){if(B){i=o;g.sort(B);if(i)for(var h=1;h<g.length;h++)g[h]===g[h-1]&&g.splice(h--,1)}return g};k.matches=function(g,h){return k(g,null,null,h)};k.find=function(g,h,l){var m,q;if(!g)return[];
 for(var p=0,v=n.order.length;p<v;p++){var t=n.order[p];if(q=n.leftMatch[t].exec(g)){var y=q[1];q.splice(1,1);if(y.substr(y.length-1)!=="\\"){q[1]=(q[1]||"").replace(/\\/g,"");m=n.find[t](q,h,l);if(m!=null){g=g.replace(n.match[t],"");break}}}}m||(m=h.getElementsByTagName("*"));return{set:m,expr:g}};k.filter=function(g,h,l,m){for(var q=g,p=[],v=h,t,y,S=h&&h[0]&&x(h[0]);g&&h.length;){for(var H in n.filter)if((t=n.leftMatch[H].exec(g))!=null&&t[2]){var M=n.filter[H],I,D;D=t[1];y=false;t.splice(1,1);if(D.substr(D.length-
 1)!=="\\"){if(v===p)p=[];if(n.preFilter[H])if(t=n.preFilter[H](t,v,l,p,m,S)){if(t===true)continue}else y=I=true;if(t)for(var U=0;(D=v[U])!=null;U++)if(D){I=M(D,t,U,v);var Ha=m^!!I;if(l&&I!=null)if(Ha)y=true;else v[U]=false;else if(Ha){p.push(D);y=true}}if(I!==w){l||(v=p);g=g.replace(n.match[H],"");if(!y)return[];break}}}if(g===q)if(y==null)k.error(g);else break;q=g}return v};k.error=function(g){throw"Syntax error, unrecognized expression: "+g;};var n=k.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF-]|\\.)+)/,
 CLASS:/\.((?:[\w\u00c0-\uFFFF-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF-]|\\.)+)\s*(?:(\S?=)\s*(['"]*)(.*?)\3|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\((even|odd|[\dn+-]*)\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(g){return g.getAttribute("href")}},
 relative:{"+":function(g,h){var l=typeof h==="string",m=l&&!/\W/.test(h);l=l&&!m;if(m)h=h.toLowerCase();m=0;for(var q=g.length,p;m<q;m++)if(p=g[m]){for(;(p=p.previousSibling)&&p.nodeType!==1;);g[m]=l||p&&p.nodeName.toLowerCase()===h?p||false:p===h}l&&k.filter(h,g,true)},">":function(g,h){var l=typeof h==="string";if(l&&!/\W/.test(h)){h=h.toLowerCase();for(var m=0,q=g.length;m<q;m++){var p=g[m];if(p){l=p.parentNode;g[m]=l.nodeName.toLowerCase()===h?l:false}}}else{m=0;for(q=g.length;m<q;m++)if(p=g[m])g[m]=
 l?p.parentNode:p.parentNode===h;l&&k.filter(h,g,true)}},"":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("parentNode",h,m,g,p,l)},"~":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("previousSibling",h,m,g,p,l)}},find:{ID:function(g,h,l){if(typeof h.getElementById!=="undefined"&&!l)return(g=h.getElementById(g[1]))?[g]:[]},NAME:function(g,h){if(typeof h.getElementsByName!=="undefined"){var l=[];
 h=h.getElementsByName(g[1]);for(var m=0,q=h.length;m<q;m++)h[m].getAttribute("name")===g[1]&&l.push(h[m]);return l.length===0?null:l}},TAG:function(g,h){return h.getElementsByTagName(g[1])}},preFilter:{CLASS:function(g,h,l,m,q,p){g=" "+g[1].replace(/\\/g,"")+" ";if(p)return g;p=0;for(var v;(v=h[p])!=null;p++)if(v)if(q^(v.className&&(" "+v.className+" ").replace(/[\t\n]/g," ").indexOf(g)>=0))l||m.push(v);else if(l)h[p]=false;return false},ID:function(g){return g[1].replace(/\\/g,"")},TAG:function(g){return g[1].toLowerCase()},
 CHILD:function(g){if(g[1]==="nth"){var h=/(-?)(\d*)n((?:\+|-)?\d*)/.exec(g[2]==="even"&&"2n"||g[2]==="odd"&&"2n+1"||!/\D/.test(g[2])&&"0n+"+g[2]||g[2]);g[2]=h[1]+(h[2]||1)-0;g[3]=h[3]-0}g[0]=e++;return g},ATTR:function(g,h,l,m,q,p){h=g[1].replace(/\\/g,"");if(!p&&n.attrMap[h])g[1]=n.attrMap[h];if(g[2]==="~=")g[4]=" "+g[4]+" ";return g},PSEUDO:function(g,h,l,m,q){if(g[1]==="not")if((f.exec(g[3])||"").length>1||/^\w/.test(g[3]))g[3]=k(g[3],null,null,h);else{g=k.filter(g[3],h,l,true^q);l||m.push.apply(m,
 g);return false}else if(n.match.POS.test(g[0])||n.match.CHILD.test(g[0]))return true;return g},POS:function(g){g.unshift(true);return g}},filters:{enabled:function(g){return g.disabled===false&&g.type!=="hidden"},disabled:function(g){return g.disabled===true},checked:function(g){return g.checked===true},selected:function(g){return g.selected===true},parent:function(g){return!!g.firstChild},empty:function(g){return!g.firstChild},has:function(g,h,l){return!!k(l[3],g).length},header:function(g){return/h\d/i.test(g.nodeName)},
 text:function(g){return"text"===g.type},radio:function(g){return"radio"===g.type},checkbox:function(g){return"checkbox"===g.type},file:function(g){return"file"===g.type},password:function(g){return"password"===g.type},submit:function(g){return"submit"===g.type},image:function(g){return"image"===g.type},reset:function(g){return"reset"===g.type},button:function(g){return"button"===g.type||g.nodeName.toLowerCase()==="button"},input:function(g){return/input|select|textarea|button/i.test(g.nodeName)}},
 setFilters:{first:function(g,h){return h===0},last:function(g,h,l,m){return h===m.length-1},even:function(g,h){return h%2===0},odd:function(g,h){return h%2===1},lt:function(g,h,l){return h<l[3]-0},gt:function(g,h,l){return h>l[3]-0},nth:function(g,h,l){return l[3]-0===h},eq:function(g,h,l){return l[3]-0===h}},filter:{PSEUDO:function(g,h,l,m){var q=h[1],p=n.filters[q];if(p)return p(g,l,h,m);else if(q==="contains")return(g.textContent||g.innerText||a([g])||"").indexOf(h[3])>=0;else if(q==="not"){h=
 h[3];l=0;for(m=h.length;l<m;l++)if(h[l]===g)return false;return true}else k.error("Syntax error, unrecognized expression: "+q)},CHILD:function(g,h){var l=h[1],m=g;switch(l){case "only":case "first":for(;m=m.previousSibling;)if(m.nodeType===1)return false;if(l==="first")return true;m=g;case "last":for(;m=m.nextSibling;)if(m.nodeType===1)return false;return true;case "nth":l=h[2];var q=h[3];if(l===1&&q===0)return true;h=h[0];var p=g.parentNode;if(p&&(p.sizcache!==h||!g.nodeIndex)){var v=0;for(m=p.firstChild;m;m=
 m.nextSibling)if(m.nodeType===1)m.nodeIndex=++v;p.sizcache=h}g=g.nodeIndex-q;return l===0?g===0:g%l===0&&g/l>=0}},ID:function(g,h){return g.nodeType===1&&g.getAttribute("id")===h},TAG:function(g,h){return h==="*"&&g.nodeType===1||g.nodeName.toLowerCase()===h},CLASS:function(g,h){return(" "+(g.className||g.getAttribute("class"))+" ").indexOf(h)>-1},ATTR:function(g,h){var l=h[1];g=n.attrHandle[l]?n.attrHandle[l](g):g[l]!=null?g[l]:g.getAttribute(l);l=g+"";var m=h[2];h=h[4];return g==null?m==="!=":m===
 "="?l===h:m==="*="?l.indexOf(h)>=0:m==="~="?(" "+l+" ").indexOf(h)>=0:!h?l&&g!==false:m==="!="?l!==h:m==="^="?l.indexOf(h)===0:m==="$="?l.substr(l.length-h.length)===h:m==="|="?l===h||l.substr(0,h.length+1)===h+"-":false},POS:function(g,h,l,m){var q=n.setFilters[h[2]];if(q)return q(g,l,h,m)}}},r=n.match.POS;for(var u in n.match){n.match[u]=new RegExp(n.match[u].source+/(?![^\[]*\])(?![^\(]*\))/.source);n.leftMatch[u]=new RegExp(/(^(?:.|\r|\n)*?)/.source+n.match[u].source.replace(/\\(\d+)/g,function(g,
 h){return"\\"+(h-0+1)}))}var z=function(g,h){g=Array.prototype.slice.call(g,0);if(h){h.push.apply(h,g);return h}return g};try{Array.prototype.slice.call(s.documentElement.childNodes,0)}catch(C){z=function(g,h){h=h||[];if(j.call(g)==="[object Array]")Array.prototype.push.apply(h,g);else if(typeof g.length==="number")for(var l=0,m=g.length;l<m;l++)h.push(g[l]);else for(l=0;g[l];l++)h.push(g[l]);return h}}var B;if(s.documentElement.compareDocumentPosition)B=function(g,h){if(!g.compareDocumentPosition||
 !h.compareDocumentPosition){if(g==h)i=true;return g.compareDocumentPosition?-1:1}g=g.compareDocumentPosition(h)&4?-1:g===h?0:1;if(g===0)i=true;return g};else if("sourceIndex"in s.documentElement)B=function(g,h){if(!g.sourceIndex||!h.sourceIndex){if(g==h)i=true;return g.sourceIndex?-1:1}g=g.sourceIndex-h.sourceIndex;if(g===0)i=true;return g};else if(s.createRange)B=function(g,h){if(!g.ownerDocument||!h.ownerDocument){if(g==h)i=true;return g.ownerDocument?-1:1}var l=g.ownerDocument.createRange(),m=
 h.ownerDocument.createRange();l.setStart(g,0);l.setEnd(g,0);m.setStart(h,0);m.setEnd(h,0);g=l.compareBoundaryPoints(Range.START_TO_END,m);if(g===0)i=true;return g};(function(){var g=s.createElement("div"),h="script"+(new Date).getTime();g.innerHTML="<a name='"+h+"'/>";var l=s.documentElement;l.insertBefore(g,l.firstChild);if(s.getElementById(h)){n.find.ID=function(m,q,p){if(typeof q.getElementById!=="undefined"&&!p)return(q=q.getElementById(m[1]))?q.id===m[1]||typeof q.getAttributeNode!=="undefined"&&
 q.getAttributeNode("id").nodeValue===m[1]?[q]:w:[]};n.filter.ID=function(m,q){var p=typeof m.getAttributeNode!=="undefined"&&m.getAttributeNode("id");return m.nodeType===1&&p&&p.nodeValue===q}}l.removeChild(g);l=g=null})();(function(){var g=s.createElement("div");g.appendChild(s.createComment(""));if(g.getElementsByTagName("*").length>0)n.find.TAG=function(h,l){l=l.getElementsByTagName(h[1]);if(h[1]==="*"){h=[];for(var m=0;l[m];m++)l[m].nodeType===1&&h.push(l[m]);l=h}return l};g.innerHTML="<a href='#'></a>";
 if(g.firstChild&&typeof g.firstChild.getAttribute!=="undefined"&&g.firstChild.getAttribute("href")!=="#")n.attrHandle.href=function(h){return h.getAttribute("href",2)};g=null})();s.querySelectorAll&&function(){var g=k,h=s.createElement("div");h.innerHTML="<p class='TEST'></p>";if(!(h.querySelectorAll&&h.querySelectorAll(".TEST").length===0)){k=function(m,q,p,v){q=q||s;if(!v&&q.nodeType===9&&!x(q))try{return z(q.querySelectorAll(m),p)}catch(t){}return g(m,q,p,v)};for(var l in g)k[l]=g[l];h=null}}();
 (function(){var g=s.createElement("div");g.innerHTML="<div class='test e'></div><div class='test'></div>";if(!(!g.getElementsByClassName||g.getElementsByClassName("e").length===0)){g.lastChild.className="e";if(g.getElementsByClassName("e").length!==1){n.order.splice(1,0,"CLASS");n.find.CLASS=function(h,l,m){if(typeof l.getElementsByClassName!=="undefined"&&!m)return l.getElementsByClassName(h[1])};g=null}}})();var E=s.compareDocumentPosition?function(g,h){return!!(g.compareDocumentPosition(h)&16)}:
 function(g,h){return g!==h&&(g.contains?g.contains(h):true)},x=function(g){return(g=(g?g.ownerDocument||g:0).documentElement)?g.nodeName!=="HTML":false},ga=function(g,h){var l=[],m="",q;for(h=h.nodeType?[h]:h;q=n.match.PSEUDO.exec(g);){m+=q[0];g=g.replace(n.match.PSEUDO,"")}g=n.relative[g]?g+"*":g;q=0;for(var p=h.length;q<p;q++)k(g,h[q],l);return k.filter(m,l)};c.find=k;c.expr=k.selectors;c.expr[":"]=c.expr.filters;c.unique=k.uniqueSort;c.text=a;c.isXMLDoc=x;c.contains=E})();var eb=/Until$/,fb=/^(?:parents|prevUntil|prevAll)/,
 gb=/,/;R=Array.prototype.slice;var Ia=function(a,b,d){if(c.isFunction(b))return c.grep(a,function(e,j){return!!b.call(e,j,e)===d});else if(b.nodeType)return c.grep(a,function(e){return e===b===d});else if(typeof b==="string"){var f=c.grep(a,function(e){return e.nodeType===1});if(Ua.test(b))return c.filter(b,f,!d);else b=c.filter(b,f)}return c.grep(a,function(e){return c.inArray(e,b)>=0===d})};c.fn.extend({find:function(a){for(var b=this.pushStack("","find",a),d=0,f=0,e=this.length;f<e;f++){d=b.length;
 c.find(a,this[f],b);if(f>0)for(var j=d;j<b.length;j++)for(var i=0;i<d;i++)if(b[i]===b[j]){b.splice(j--,1);break}}return b},has:function(a){var b=c(a);return this.filter(function(){for(var d=0,f=b.length;d<f;d++)if(c.contains(this,b[d]))return true})},not:function(a){return this.pushStack(Ia(this,a,false),"not",a)},filter:function(a){return this.pushStack(Ia(this,a,true),"filter",a)},is:function(a){return!!a&&c.filter(a,this).length>0},closest:function(a,b){if(c.isArray(a)){var d=[],f=this[0],e,j=
 {},i;if(f&&a.length){e=0;for(var o=a.length;e<o;e++){i=a[e];j[i]||(j[i]=c.expr.match.POS.test(i)?c(i,b||this.context):i)}for(;f&&f.ownerDocument&&f!==b;){for(i in j){e=j[i];if(e.jquery?e.index(f)>-1:c(f).is(e)){d.push({selector:i,elem:f});delete j[i]}}f=f.parentNode}}return d}var k=c.expr.match.POS.test(a)?c(a,b||this.context):null;return this.map(function(n,r){for(;r&&r.ownerDocument&&r!==b;){if(k?k.index(r)>-1:c(r).is(a))return r;r=r.parentNode}return null})},index:function(a){if(!a||typeof a===
 "string")return c.inArray(this[0],a?c(a):this.parent().children());return c.inArray(a.jquery?a[0]:a,this)},add:function(a,b){a=typeof a==="string"?c(a,b||this.context):c.makeArray(a);b=c.merge(this.get(),a);return this.pushStack(qa(a[0])||qa(b[0])?b:c.unique(b))},andSelf:function(){return this.add(this.prevObject)}});c.each({parent:function(a){return(a=a.parentNode)&&a.nodeType!==11?a:null},parents:function(a){return c.dir(a,"parentNode")},parentsUntil:function(a,b,d){return c.dir(a,"parentNode",
 d)},next:function(a){return c.nth(a,2,"nextSibling")},prev:function(a){return c.nth(a,2,"previousSibling")},nextAll:function(a){return c.dir(a,"nextSibling")},prevAll:function(a){return c.dir(a,"previousSibling")},nextUntil:function(a,b,d){return c.dir(a,"nextSibling",d)},prevUntil:function(a,b,d){return c.dir(a,"previousSibling",d)},siblings:function(a){return c.sibling(a.parentNode.firstChild,a)},children:function(a){return c.sibling(a.firstChild)},contents:function(a){return c.nodeName(a,"iframe")?
 a.contentDocument||a.contentWindow.document:c.makeArray(a.childNodes)}},function(a,b){c.fn[a]=function(d,f){var e=c.map(this,b,d);eb.test(a)||(f=d);if(f&&typeof f==="string")e=c.filter(f,e);e=this.length>1?c.unique(e):e;if((this.length>1||gb.test(f))&&fb.test(a))e=e.reverse();return this.pushStack(e,a,R.call(arguments).join(","))}});c.extend({filter:function(a,b,d){if(d)a=":not("+a+")";return c.find.matches(a,b)},dir:function(a,b,d){var f=[];for(a=a[b];a&&a.nodeType!==9&&(d===w||a.nodeType!==1||!c(a).is(d));){a.nodeType===
 1&&f.push(a);a=a[b]}return f},nth:function(a,b,d){b=b||1;for(var f=0;a;a=a[d])if(a.nodeType===1&&++f===b)break;return a},sibling:function(a,b){for(var d=[];a;a=a.nextSibling)a.nodeType===1&&a!==b&&d.push(a);return d}});var Ja=/ jQuery\d+="(?:\d+|null)"/g,V=/^\s+/,Ka=/(<([\w:]+)[^>]*?)\/>/g,hb=/^(?:area|br|col|embed|hr|img|input|link|meta|param)$/i,La=/<([\w:]+)/,ib=/<tbody/i,jb=/<|&#?\w+;/,ta=/<script|<object|<embed|<option|<style/i,ua=/checked\s*(?:[^=]|=\s*.checked.)/i,Ma=function(a,b,d){return hb.test(d)?
 a:b+"></"+d+">"},F={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]};F.optgroup=F.option;F.tbody=F.tfoot=F.colgroup=F.caption=F.thead;F.th=F.td;if(!c.support.htmlSerialize)F._default=[1,"div<div>","</div>"];c.fn.extend({text:function(a){if(c.isFunction(a))return this.each(function(b){var d=
 c(this);d.text(a.call(this,b,d.text()))});if(typeof a!=="object"&&a!==w)return this.empty().append((this[0]&&this[0].ownerDocument||s).createTextNode(a));return c.text(this)},wrapAll:function(a){if(c.isFunction(a))return this.each(function(d){c(this).wrapAll(a.call(this,d))});if(this[0]){var b=c(a,this[0].ownerDocument).eq(0).clone(true);this[0].parentNode&&b.insertBefore(this[0]);b.map(function(){for(var d=this;d.firstChild&&d.firstChild.nodeType===1;)d=d.firstChild;return d}).append(this)}return this},
 wrapInner:function(a){if(c.isFunction(a))return this.each(function(b){c(this).wrapInner(a.call(this,b))});return this.each(function(){var b=c(this),d=b.contents();d.length?d.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){c(this).wrapAll(a)})},unwrap:function(){return this.parent().each(function(){c.nodeName(this,"body")||c(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.appendChild(a)})},
 prepend:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this)});else if(arguments.length){var a=c(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,
 this.nextSibling)});else if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,c(arguments[0]).toArray());return a}},remove:function(a,b){for(var d=0,f;(f=this[d])!=null;d++)if(!a||c.filter(a,[f]).length){if(!b&&f.nodeType===1){c.cleanData(f.getElementsByTagName("*"));c.cleanData([f])}f.parentNode&&f.parentNode.removeChild(f)}return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++)for(b.nodeType===1&&c.cleanData(b.getElementsByTagName("*"));b.firstChild;)b.removeChild(b.firstChild);
 return this},clone:function(a){var b=this.map(function(){if(!c.support.noCloneEvent&&!c.isXMLDoc(this)){var d=this.outerHTML,f=this.ownerDocument;if(!d){d=f.createElement("div");d.appendChild(this.cloneNode(true));d=d.innerHTML}return c.clean([d.replace(Ja,"").replace(/=([^="'>\s]+\/)>/g,'="$1">').replace(V,"")],f)[0]}else return this.cloneNode(true)});if(a===true){ra(this,b);ra(this.find("*"),b.find("*"))}return b},html:function(a){if(a===w)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(Ja,
 ""):null;else if(typeof a==="string"&&!ta.test(a)&&(c.support.leadingWhitespace||!V.test(a))&&!F[(La.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Ka,Ma);try{for(var b=0,d=this.length;b<d;b++)if(this[b].nodeType===1){c.cleanData(this[b].getElementsByTagName("*"));this[b].innerHTML=a}}catch(f){this.empty().append(a)}}else c.isFunction(a)?this.each(function(e){var j=c(this),i=j.html();j.empty().append(function(){return a.call(this,e,i)})}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&
 this[0].parentNode){if(c.isFunction(a))return this.each(function(b){var d=c(this),f=d.html();d.replaceWith(a.call(this,b,f))});if(typeof a!=="string")a=c(a).detach();return this.each(function(){var b=this.nextSibling,d=this.parentNode;c(this).remove();b?c(b).before(a):c(d).append(a)})}else return this.pushStack(c(c.isFunction(a)?a():a),"replaceWith",a)},detach:function(a){return this.remove(a,true)},domManip:function(a,b,d){function f(u){return c.nodeName(u,"table")?u.getElementsByTagName("tbody")[0]||
 u.appendChild(u.ownerDocument.createElement("tbody")):u}var e,j,i=a[0],o=[],k;if(!c.support.checkClone&&arguments.length===3&&typeof i==="string"&&ua.test(i))return this.each(function(){c(this).domManip(a,b,d,true)});if(c.isFunction(i))return this.each(function(u){var z=c(this);a[0]=i.call(this,u,b?z.html():w);z.domManip(a,b,d)});if(this[0]){e=i&&i.parentNode;e=c.support.parentNode&&e&&e.nodeType===11&&e.childNodes.length===this.length?{fragment:e}:sa(a,this,o);k=e.fragment;if(j=k.childNodes.length===
 1?(k=k.firstChild):k.firstChild){b=b&&c.nodeName(j,"tr");for(var n=0,r=this.length;n<r;n++)d.call(b?f(this[n],j):this[n],n>0||e.cacheable||this.length>1?k.cloneNode(true):k)}o.length&&c.each(o,Qa)}return this}});c.fragments={};c.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){c.fn[a]=function(d){var f=[];d=c(d);var e=this.length===1&&this[0].parentNode;if(e&&e.nodeType===11&&e.childNodes.length===1&&d.length===1){d[b](this[0]);
 return this}else{e=0;for(var j=d.length;e<j;e++){var i=(e>0?this.clone(true):this).get();c.fn[b].apply(c(d[e]),i);f=f.concat(i)}return this.pushStack(f,a,d.selector)}}});c.extend({clean:function(a,b,d,f){b=b||s;if(typeof b.createElement==="undefined")b=b.ownerDocument||b[0]&&b[0].ownerDocument||s;for(var e=[],j=0,i;(i=a[j])!=null;j++){if(typeof i==="number")i+="";if(i){if(typeof i==="string"&&!jb.test(i))i=b.createTextNode(i);else if(typeof i==="string"){i=i.replace(Ka,Ma);var o=(La.exec(i)||["",
 ""])[1].toLowerCase(),k=F[o]||F._default,n=k[0],r=b.createElement("div");for(r.innerHTML=k[1]+i+k[2];n--;)r=r.lastChild;if(!c.support.tbody){n=ib.test(i);o=o==="table"&&!n?r.firstChild&&r.firstChild.childNodes:k[1]==="<table>"&&!n?r.childNodes:[];for(k=o.length-1;k>=0;--k)c.nodeName(o[k],"tbody")&&!o[k].childNodes.length&&o[k].parentNode.removeChild(o[k])}!c.support.leadingWhitespace&&V.test(i)&&r.insertBefore(b.createTextNode(V.exec(i)[0]),r.firstChild);i=r.childNodes}if(i.nodeType)e.push(i);else e=
 c.merge(e,i)}}if(d)for(j=0;e[j];j++)if(f&&c.nodeName(e[j],"script")&&(!e[j].type||e[j].type.toLowerCase()==="text/javascript"))f.push(e[j].parentNode?e[j].parentNode.removeChild(e[j]):e[j]);else{e[j].nodeType===1&&e.splice.apply(e,[j+1,0].concat(c.makeArray(e[j].getElementsByTagName("script"))));d.appendChild(e[j])}return e},cleanData:function(a){for(var b,d,f=c.cache,e=c.event.special,j=c.support.deleteExpando,i=0,o;(o=a[i])!=null;i++)if(d=o[c.expando]){b=f[d];if(b.events)for(var k in b.events)e[k]?
 c.event.remove(o,k):Ca(o,k,b.handle);if(j)delete o[c.expando];else o.removeAttribute&&o.removeAttribute(c.expando);delete f[d]}}});var kb=/z-?index|font-?weight|opacity|zoom|line-?height/i,Na=/alpha\([^)]*\)/,Oa=/opacity=([^)]*)/,ha=/float/i,ia=/-([a-z])/ig,lb=/([A-Z])/g,mb=/^-?\d+(?:px)?$/i,nb=/^-?\d/,ob={position:"absolute",visibility:"hidden",display:"block"},pb=["Left","Right"],qb=["Top","Bottom"],rb=s.defaultView&&s.defaultView.getComputedStyle,Pa=c.support.cssFloat?"cssFloat":"styleFloat",ja=
 function(a,b){return b.toUpperCase()};c.fn.css=function(a,b){return X(this,a,b,true,function(d,f,e){if(e===w)return c.curCSS(d,f);if(typeof e==="number"&&!kb.test(f))e+="px";c.style(d,f,e)})};c.extend({style:function(a,b,d){if(!a||a.nodeType===3||a.nodeType===8)return w;if((b==="width"||b==="height")&&parseFloat(d)<0)d=w;var f=a.style||a,e=d!==w;if(!c.support.opacity&&b==="opacity"){if(e){f.zoom=1;b=parseInt(d,10)+""==="NaN"?"":"alpha(opacity="+d*100+")";a=f.filter||c.curCSS(a,"filter")||"";f.filter=
 Na.test(a)?a.replace(Na,b):b}return f.filter&&f.filter.indexOf("opacity=")>=0?parseFloat(Oa.exec(f.filter)[1])/100+"":""}if(ha.test(b))b=Pa;b=b.replace(ia,ja);if(e)f[b]=d;return f[b]},css:function(a,b,d,f){if(b==="width"||b==="height"){var e,j=b==="width"?pb:qb;function i(){e=b==="width"?a.offsetWidth:a.offsetHeight;f!=="border"&&c.each(j,function(){f||(e-=parseFloat(c.curCSS(a,"padding"+this,true))||0);if(f==="margin")e+=parseFloat(c.curCSS(a,"margin"+this,true))||0;else e-=parseFloat(c.curCSS(a,
 "border"+this+"Width",true))||0})}a.offsetWidth!==0?i():c.swap(a,ob,i);return Math.max(0,Math.round(e))}return c.curCSS(a,b,d)},curCSS:function(a,b,d){var f,e=a.style;if(!c.support.opacity&&b==="opacity"&&a.currentStyle){f=Oa.test(a.currentStyle.filter||"")?parseFloat(RegExp.$1)/100+"":"";return f===""?"1":f}if(ha.test(b))b=Pa;if(!d&&e&&e[b])f=e[b];else if(rb){if(ha.test(b))b="float";b=b.replace(lb,"-$1").toLowerCase();e=a.ownerDocument.defaultView;if(!e)return null;if(a=e.getComputedStyle(a,null))f=
 a.getPropertyValue(b);if(b==="opacity"&&f==="")f="1"}else if(a.currentStyle){d=b.replace(ia,ja);f=a.currentStyle[b]||a.currentStyle[d];if(!mb.test(f)&&nb.test(f)){b=e.left;var j=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;e.left=d==="fontSize"?"1em":f||0;f=e.pixelLeft+"px";e.left=b;a.runtimeStyle.left=j}}return f},swap:function(a,b,d){var f={};for(var e in b){f[e]=a.style[e];a.style[e]=b[e]}d.call(a);for(e in b)a.style[e]=f[e]}});if(c.expr&&c.expr.filters){c.expr.filters.hidden=function(a){var b=
 a.offsetWidth,d=a.offsetHeight,f=a.nodeName.toLowerCase()==="tr";return b===0&&d===0&&!f?true:b>0&&d>0&&!f?false:c.curCSS(a,"display")==="none"};c.expr.filters.visible=function(a){return!c.expr.filters.hidden(a)}}var sb=J(),tb=/<script(.|\s)*?\/script>/gi,ub=/select|textarea/i,vb=/color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week/i,N=/=\?(&|$)/,ka=/\?/,wb=/(\?|&)_=.*?(&|$)/,xb=/^(\w+:)?\/\/([^\/?#]+)/,yb=/%20/g,zb=c.fn.load;c.fn.extend({load:function(a,b,d){if(typeof a!==
 "string")return zb.call(this,a);else if(!this.length)return this;var f=a.indexOf(" ");if(f>=0){var e=a.slice(f,a.length);a=a.slice(0,f)}f="GET";if(b)if(c.isFunction(b)){d=b;b=null}else if(typeof b==="object"){b=c.param(b,c.ajaxSettings.traditional);f="POST"}var j=this;c.ajax({url:a,type:f,dataType:"html",data:b,complete:function(i,o){if(o==="success"||o==="notmodified")j.html(e?c("<div />").append(i.responseText.replace(tb,"")).find(e):i.responseText);d&&j.each(d,[i.responseText,o,i])}});return this},
 serialize:function(){return c.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?c.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||ub.test(this.nodeName)||vb.test(this.type))}).map(function(a,b){a=c(this).val();return a==null?null:c.isArray(a)?c.map(a,function(d){return{name:b.name,value:d}}):{name:b.name,value:a}}).get()}});c.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),
 function(a,b){c.fn[b]=function(d){return this.bind(b,d)}});c.extend({get:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b=null}return c.ajax({type:"GET",url:a,data:b,success:d,dataType:f})},getScript:function(a,b){return c.get(a,null,b,"script")},getJSON:function(a,b,d){return c.get(a,b,d,"json")},post:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b={}}return c.ajax({type:"POST",url:a,data:b,success:d,dataType:f})},ajaxSetup:function(a){c.extend(c.ajaxSettings,a)},ajaxSettings:{url:location.href,
 global:true,type:"GET",contentType:"application/x-www-form-urlencoded",processData:true,async:true,xhr:A.XMLHttpRequest&&(A.location.protocol!=="file:"||!A.ActiveXObject)?function(){return new A.XMLHttpRequest}:function(){try{return new A.ActiveXObject("Microsoft.XMLHTTP")}catch(a){}},accepts:{xml:"application/xml, text/xml",html:"text/html",script:"text/javascript, application/javascript",json:"application/json, text/javascript",text:"text/plain",_default:"*/*"}},lastModified:{},etag:{},ajax:function(a){function b(){e.success&&
 e.success.call(k,o,i,x);e.global&&f("ajaxSuccess",[x,e])}function d(){e.complete&&e.complete.call(k,x,i);e.global&&f("ajaxComplete",[x,e]);e.global&&!--c.active&&c.event.trigger("ajaxStop")}function f(q,p){(e.context?c(e.context):c.event).trigger(q,p)}var e=c.extend(true,{},c.ajaxSettings,a),j,i,o,k=a&&a.context||e,n=e.type.toUpperCase();if(e.data&&e.processData&&typeof e.data!=="string")e.data=c.param(e.data,e.traditional);if(e.dataType==="jsonp"){if(n==="GET")N.test(e.url)||(e.url+=(ka.test(e.url)?
 "&":"?")+(e.jsonp||"callback")+"=?");else if(!e.data||!N.test(e.data))e.data=(e.data?e.data+"&":"")+(e.jsonp||"callback")+"=?";e.dataType="json"}if(e.dataType==="json"&&(e.data&&N.test(e.data)||N.test(e.url))){j=e.jsonpCallback||"jsonp"+sb++;if(e.data)e.data=(e.data+"").replace(N,"="+j+"$1");e.url=e.url.replace(N,"="+j+"$1");e.dataType="script";A[j]=A[j]||function(q){o=q;b();d();A[j]=w;try{delete A[j]}catch(p){}z&&z.removeChild(C)}}if(e.dataType==="script"&&e.cache===null)e.cache=false;if(e.cache===
 false&&n==="GET"){var r=J(),u=e.url.replace(wb,"$1_="+r+"$2");e.url=u+(u===e.url?(ka.test(e.url)?"&":"?")+"_="+r:"")}if(e.data&&n==="GET")e.url+=(ka.test(e.url)?"&":"?")+e.data;e.global&&!c.active++&&c.event.trigger("ajaxStart");r=(r=xb.exec(e.url))&&(r[1]&&r[1]!==location.protocol||r[2]!==location.host);if(e.dataType==="script"&&n==="GET"&&r){var z=s.getElementsByTagName("head")[0]||s.documentElement,C=s.createElement("script");C.src=e.url;if(e.scriptCharset)C.charset=e.scriptCharset;if(!j){var B=
 false;C.onload=C.onreadystatechange=function(){if(!B&&(!this.readyState||this.readyState==="loaded"||this.readyState==="complete")){B=true;b();d();C.onload=C.onreadystatechange=null;z&&C.parentNode&&z.removeChild(C)}}}z.insertBefore(C,z.firstChild);return w}var E=false,x=e.xhr();if(x){e.username?x.open(n,e.url,e.async,e.username,e.password):x.open(n,e.url,e.async);try{if(e.data||a&&a.contentType)x.setRequestHeader("Content-Type",e.contentType);if(e.ifModified){c.lastModified[e.url]&&x.setRequestHeader("If-Modified-Since",
 c.lastModified[e.url]);c.etag[e.url]&&x.setRequestHeader("If-None-Match",c.etag[e.url])}r||x.setRequestHeader("X-Requested-With","XMLHttpRequest");x.setRequestHeader("Accept",e.dataType&&e.accepts[e.dataType]?e.accepts[e.dataType]+", */*":e.accepts._default)}catch(ga){}if(e.beforeSend&&e.beforeSend.call(k,x,e)===false){e.global&&!--c.active&&c.event.trigger("ajaxStop");x.abort();return false}e.global&&f("ajaxSend",[x,e]);var g=x.onreadystatechange=function(q){if(!x||x.readyState===0||q==="abort"){E||
 d();E=true;if(x)x.onreadystatechange=c.noop}else if(!E&&x&&(x.readyState===4||q==="timeout")){E=true;x.onreadystatechange=c.noop;i=q==="timeout"?"timeout":!c.httpSuccess(x)?"error":e.ifModified&&c.httpNotModified(x,e.url)?"notmodified":"success";var p;if(i==="success")try{o=c.httpData(x,e.dataType,e)}catch(v){i="parsererror";p=v}if(i==="success"||i==="notmodified")j||b();else c.handleError(e,x,i,p);d();q==="timeout"&&x.abort();if(e.async)x=null}};try{var h=x.abort;x.abort=function(){x&&h.call(x);
 g("abort")}}catch(l){}e.async&&e.timeout>0&&setTimeout(function(){x&&!E&&g("timeout")},e.timeout);try{x.send(n==="POST"||n==="PUT"||n==="DELETE"?e.data:null)}catch(m){c.handleError(e,x,null,m);d()}e.async||g();return x}},handleError:function(a,b,d,f){if(a.error)a.error.call(a.context||a,b,d,f);if(a.global)(a.context?c(a.context):c.event).trigger("ajaxError",[b,a,f])},active:0,httpSuccess:function(a){try{return!a.status&&location.protocol==="file:"||a.status>=200&&a.status<300||a.status===304||a.status===
 1223||a.status===0}catch(b){}return false},httpNotModified:function(a,b){var d=a.getResponseHeader("Last-Modified"),f=a.getResponseHeader("Etag");if(d)c.lastModified[b]=d;if(f)c.etag[b]=f;return a.status===304||a.status===0},httpData:function(a,b,d){var f=a.getResponseHeader("content-type")||"",e=b==="xml"||!b&&f.indexOf("xml")>=0;a=e?a.responseXML:a.responseText;e&&a.documentElement.nodeName==="parsererror"&&c.error("parsererror");if(d&&d.dataFilter)a=d.dataFilter(a,b);if(typeof a==="string")if(b===
 "json"||!b&&f.indexOf("json")>=0)a=c.parseJSON(a);else if(b==="script"||!b&&f.indexOf("javascript")>=0)c.globalEval(a);return a},param:function(a,b){function d(i,o){if(c.isArray(o))c.each(o,function(k,n){b||/\[\]$/.test(i)?f(i,n):d(i+"["+(typeof n==="object"||c.isArray(n)?k:"")+"]",n)});else!b&&o!=null&&typeof o==="object"?c.each(o,function(k,n){d(i+"["+k+"]",n)}):f(i,o)}function f(i,o){o=c.isFunction(o)?o():o;e[e.length]=encodeURIComponent(i)+"="+encodeURIComponent(o)}var e=[];if(b===w)b=c.ajaxSettings.traditional;
 if(c.isArray(a)||a.jquery)c.each(a,function(){f(this.name,this.value)});else for(var j in a)d(j,a[j]);return e.join("&").replace(yb,"+")}});var la={},Ab=/toggle|show|hide/,Bb=/^([+-]=)?([\d+-.]+)(.*)$/,W,va=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]];c.fn.extend({show:function(a,b){if(a||a===0)return this.animate(K("show",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");
 this[a].style.display=d||"";if(c.css(this[a],"display")==="none"){d=this[a].nodeName;var f;if(la[d])f=la[d];else{var e=c("<"+d+" />").appendTo("body");f=e.css("display");if(f==="none")f="block";e.remove();la[d]=f}c.data(this[a],"olddisplay",f)}}a=0;for(b=this.length;a<b;a++)this[a].style.display=c.data(this[a],"olddisplay")||"";return this}},hide:function(a,b){if(a||a===0)return this.animate(K("hide",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");!d&&d!=="none"&&c.data(this[a],
 "olddisplay",c.css(this[a],"display"))}a=0;for(b=this.length;a<b;a++)this[a].style.display="none";return this}},_toggle:c.fn.toggle,toggle:function(a,b){var d=typeof a==="boolean";if(c.isFunction(a)&&c.isFunction(b))this._toggle.apply(this,arguments);else a==null||d?this.each(function(){var f=d?a:c(this).is(":hidden");c(this)[f?"show":"hide"]()}):this.animate(K("toggle",3),a,b);return this},fadeTo:function(a,b,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,d)},
 animate:function(a,b,d,f){var e=c.speed(b,d,f);if(c.isEmptyObject(a))return this.each(e.complete);return this[e.queue===false?"each":"queue"](function(){var j=c.extend({},e),i,o=this.nodeType===1&&c(this).is(":hidden"),k=this;for(i in a){var n=i.replace(ia,ja);if(i!==n){a[n]=a[i];delete a[i];i=n}if(a[i]==="hide"&&o||a[i]==="show"&&!o)return j.complete.call(this);if((i==="height"||i==="width")&&this.style){j.display=c.css(this,"display");j.overflow=this.style.overflow}if(c.isArray(a[i])){(j.specialEasing=
 j.specialEasing||{})[i]=a[i][1];a[i]=a[i][0]}}if(j.overflow!=null)this.style.overflow="hidden";j.curAnim=c.extend({},a);c.each(a,function(r,u){var z=new c.fx(k,j,r);if(Ab.test(u))z[u==="toggle"?o?"show":"hide":u](a);else{var C=Bb.exec(u),B=z.cur(true)||0;if(C){u=parseFloat(C[2]);var E=C[3]||"px";if(E!=="px"){k.style[r]=(u||1)+E;B=(u||1)/z.cur(true)*B;k.style[r]=B+E}if(C[1])u=(C[1]==="-="?-1:1)*u+B;z.custom(B,u,E)}else z.custom(B,u,"")}});return true})},stop:function(a,b){var d=c.timers;a&&this.queue([]);
 this.each(function(){for(var f=d.length-1;f>=0;f--)if(d[f].elem===this){b&&d[f](true);d.splice(f,1)}});b||this.dequeue();return this}});c.each({slideDown:K("show",1),slideUp:K("hide",1),slideToggle:K("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"}},function(a,b){c.fn[a]=function(d,f){return this.animate(b,d,f)}});c.extend({speed:function(a,b,d){var f=a&&typeof a==="object"?a:{complete:d||!d&&b||c.isFunction(a)&&a,duration:a,easing:d&&b||b&&!c.isFunction(b)&&b};f.duration=c.fx.off?0:typeof f.duration===
 "number"?f.duration:c.fx.speeds[f.duration]||c.fx.speeds._default;f.old=f.complete;f.complete=function(){f.queue!==false&&c(this).dequeue();c.isFunction(f.old)&&f.old.call(this)};return f},easing:{linear:function(a,b,d,f){return d+f*a},swing:function(a,b,d,f){return(-Math.cos(a*Math.PI)/2+0.5)*f+d}},timers:[],fx:function(a,b,d){this.options=b;this.elem=a;this.prop=d;if(!b.orig)b.orig={}}});c.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this);(c.fx.step[this.prop]||
 c.fx.step._default)(this);if((this.prop==="height"||this.prop==="width")&&this.elem.style)this.elem.style.display="block"},cur:function(a){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];return(a=parseFloat(c.css(this.elem,this.prop,a)))&&a>-10000?a:parseFloat(c.curCSS(this.elem,this.prop))||0},custom:function(a,b,d){function f(j){return e.step(j)}this.startTime=J();this.start=a;this.end=b;this.unit=d||this.unit||"px";this.now=this.start;
 this.pos=this.state=0;var e=this;f.elem=this.elem;if(f()&&c.timers.push(f)&&!W)W=setInterval(c.fx.tick,13)},show:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.show=true;this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur());c(this.elem).show()},hide:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.hide=true;this.custom(this.cur(),0)},step:function(a){var b=J(),d=true;if(a||b>=this.options.duration+this.startTime){this.now=
 this.end;this.pos=this.state=1;this.update();this.options.curAnim[this.prop]=true;for(var f in this.options.curAnim)if(this.options.curAnim[f]!==true)d=false;if(d){if(this.options.display!=null){this.elem.style.overflow=this.options.overflow;a=c.data(this.elem,"olddisplay");this.elem.style.display=a?a:this.options.display;if(c.css(this.elem,"display")==="none")this.elem.style.display="block"}this.options.hide&&c(this.elem).hide();if(this.options.hide||this.options.show)for(var e in this.options.curAnim)c.style(this.elem,
 e,this.options.orig[e]);this.options.complete.call(this.elem)}return false}else{e=b-this.startTime;this.state=e/this.options.duration;a=this.options.easing||(c.easing.swing?"swing":"linear");this.pos=c.easing[this.options.specialEasing&&this.options.specialEasing[this.prop]||a](this.state,e,0,1,this.options.duration);this.now=this.start+(this.end-this.start)*this.pos;this.update()}return true}};c.extend(c.fx,{tick:function(){for(var a=c.timers,b=0;b<a.length;b++)a[b]()||a.splice(b--,1);a.length||
 c.fx.stop()},stop:function(){clearInterval(W);W=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){c.style(a.elem,"opacity",a.now)},_default:function(a){if(a.elem.style&&a.elem.style[a.prop]!=null)a.elem.style[a.prop]=(a.prop==="width"||a.prop==="height"?Math.max(0,a.now):a.now)+a.unit;else a.elem[a.prop]=a.now}}});if(c.expr&&c.expr.filters)c.expr.filters.animated=function(a){return c.grep(c.timers,function(b){return a===b.elem}).length};c.fn.offset="getBoundingClientRect"in s.documentElement?
 function(a){var b=this[0];if(a)return this.each(function(e){c.offset.setOffset(this,a,e)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);var d=b.getBoundingClientRect(),f=b.ownerDocument;b=f.body;f=f.documentElement;return{top:d.top+(self.pageYOffset||c.support.boxModel&&f.scrollTop||b.scrollTop)-(f.clientTop||b.clientTop||0),left:d.left+(self.pageXOffset||c.support.boxModel&&f.scrollLeft||b.scrollLeft)-(f.clientLeft||b.clientLeft||0)}}:function(a){var b=
 this[0];if(a)return this.each(function(r){c.offset.setOffset(this,a,r)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);c.offset.initialize();var d=b.offsetParent,f=b,e=b.ownerDocument,j,i=e.documentElement,o=e.body;f=(e=e.defaultView)?e.getComputedStyle(b,null):b.currentStyle;for(var k=b.offsetTop,n=b.offsetLeft;(b=b.parentNode)&&b!==o&&b!==i;){if(c.offset.supportsFixedPosition&&f.position==="fixed")break;j=e?e.getComputedStyle(b,null):b.currentStyle;
 k-=b.scrollTop;n-=b.scrollLeft;if(b===d){k+=b.offsetTop;n+=b.offsetLeft;if(c.offset.doesNotAddBorder&&!(c.offset.doesAddBorderForTableAndCells&&/^t(able|d|h)$/i.test(b.nodeName))){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=d;d=b.offsetParent}if(c.offset.subtractsBorderForOverflowNotVisible&&j.overflow!=="visible"){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=j}if(f.position==="relative"||f.position==="static"){k+=o.offsetTop;n+=o.offsetLeft}if(c.offset.supportsFixedPosition&&
 f.position==="fixed"){k+=Math.max(i.scrollTop,o.scrollTop);n+=Math.max(i.scrollLeft,o.scrollLeft)}return{top:k,left:n}};c.offset={initialize:function(){var a=s.body,b=s.createElement("div"),d,f,e,j=parseFloat(c.curCSS(a,"marginTop",true))||0;c.extend(b.style,{position:"absolute",top:0,left:0,margin:0,border:0,width:"1px",height:"1px",visibility:"hidden"});b.innerHTML="<div style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;'><div></div></div><table style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>";
 a.insertBefore(b,a.firstChild);d=b.firstChild;f=d.firstChild;e=d.nextSibling.firstChild.firstChild;this.doesNotAddBorder=f.offsetTop!==5;this.doesAddBorderForTableAndCells=e.offsetTop===5;f.style.position="fixed";f.style.top="20px";this.supportsFixedPosition=f.offsetTop===20||f.offsetTop===15;f.style.position=f.style.top="";d.style.overflow="hidden";d.style.position="relative";this.subtractsBorderForOverflowNotVisible=f.offsetTop===-5;this.doesNotIncludeMarginInBodyOffset=a.offsetTop!==j;a.removeChild(b);
 c.offset.initialize=c.noop},bodyOffset:function(a){var b=a.offsetTop,d=a.offsetLeft;c.offset.initialize();if(c.offset.doesNotIncludeMarginInBodyOffset){b+=parseFloat(c.curCSS(a,"marginTop",true))||0;d+=parseFloat(c.curCSS(a,"marginLeft",true))||0}return{top:b,left:d}},setOffset:function(a,b,d){if(/static/.test(c.curCSS(a,"position")))a.style.position="relative";var f=c(a),e=f.offset(),j=parseInt(c.curCSS(a,"top",true),10)||0,i=parseInt(c.curCSS(a,"left",true),10)||0;if(c.isFunction(b))b=b.call(a,
 d,e);d={top:b.top-e.top+j,left:b.left-e.left+i};"using"in b?b.using.call(a,d):f.css(d)}};c.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),d=this.offset(),f=/^body|html$/i.test(b[0].nodeName)?{top:0,left:0}:b.offset();d.top-=parseFloat(c.curCSS(a,"marginTop",true))||0;d.left-=parseFloat(c.curCSS(a,"marginLeft",true))||0;f.top+=parseFloat(c.curCSS(b[0],"borderTopWidth",true))||0;f.left+=parseFloat(c.curCSS(b[0],"borderLeftWidth",true))||0;return{top:d.top-
 f.top,left:d.left-f.left}},offsetParent:function(){return this.map(function(){for(var a=this.offsetParent||s.body;a&&!/^body|html$/i.test(a.nodeName)&&c.css(a,"position")==="static";)a=a.offsetParent;return a})}});c.each(["Left","Top"],function(a,b){var d="scroll"+b;c.fn[d]=function(f){var e=this[0],j;if(!e)return null;if(f!==w)return this.each(function(){if(j=wa(this))j.scrollTo(!a?f:c(j).scrollLeft(),a?f:c(j).scrollTop());else this[d]=f});else return(j=wa(e))?"pageXOffset"in j?j[a?"pageYOffset":
 "pageXOffset"]:c.support.boxModel&&j.document.documentElement[d]||j.document.body[d]:e[d]}});c.each(["Height","Width"],function(a,b){var d=b.toLowerCase();c.fn["inner"+b]=function(){return this[0]?c.css(this[0],d,false,"padding"):null};c.fn["outer"+b]=function(f){return this[0]?c.css(this[0],d,false,f?"margin":"border"):null};c.fn[d]=function(f){var e=this[0];if(!e)return f==null?null:this;if(c.isFunction(f))return this.each(function(j){var i=c(this);i[d](f.call(this,j,i[d]()))});return"scrollTo"in
 e&&e.document?e.document.compatMode==="CSS1Compat"&&e.document.documentElement["client"+b]||e.document.body["client"+b]:e.nodeType===9?Math.max(e.documentElement["client"+b],e.body["scroll"+b],e.documentElement["scroll"+b],e.body["offset"+b],e.documentElement["offset"+b]):f===w?c.css(e,d):this.css(d,typeof f==="string"?f:f+"px")}});A.jQuery=A.$=c})(window);
</script>
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