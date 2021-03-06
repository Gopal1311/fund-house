<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%><!--From-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- Online -->
<!-- bootstrap.min.js & jquery.min.js  -->


<link href=<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>
	rel="stylesheet" type="text/css" />

<!-- Font Awesome -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- END  -->
<!-- AdminLTE -->

<link href=<c:url value="/resources/css/AdminLTE.min.css"/>
	rel="stylesheet" type="text/css" />
<!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
<link href=<c:url value="/resources/css/skins/_all-skins.min.css" />
	rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fund House</title>
<style type="text/css">
.example-modal .modal {
	position: relative;
	top: auto;
	bottom: auto;
	right: auto;
	left: auto;
	display: block;
	z-index: 1;
}

.example-modal .modal {
	background: transparent !important;
}

.section-heading {
	font-size: 42px;
	text-align: center;
}

.section-sub-heading {
	font-size: 25px;
}

.ul-toggle-home {
	padding: 0;
}

.ul-toggle-home li:last-child {
	margin-bottom: 15px;
}

.container-toggle-home {
	position: relative;
	height: auto;
	border-top: 0;
	margin-top: 20px;
	list-style: none;
	text-align: center !important;
}

.input-toggle-home:checked+label {
	top: 100%;
}

.label-toggle-home {
	display: block;
	width: 100%;
	height: 70px;
	cursor: pointer;
	position: absolute;
	top: 0;
	background-color: #001528;
	color: #fff;
}

.ul-toggle-list-home {
	height: 500px;
	overflow: hidden;
}

.ul-toggle-list {
	height: 100px;
	overflow: auto;
	list-style-type: none;
	padding-left: 20px;
}

.container-toggle-home {
	list-style: none;
	text-align: center !important;
}

.emi-background {
	background-color: #f2f2f2;
	padding: 0 15px !important;
}

/*   
 * Template Name: Velocity - Responsive Website Template for Products
 * Version: 1.5.3
 * Author: Xiaoying Riley at 3rd Wave Media
 * Website: http://themes.3rdwavemedia.com/
 * Twitter: @3rdwave_themes
*/
/* ======= Base ======= */
.highlight {
	color: #5d80a1;
}

.form-control {
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	height: 40px;
	border-color: #eeeeee;
}

.form-control::-webkit-input-placeholder {
	/* WebKit browsers */
	color: #a6a6a6;
}

.form-control:-moz-placeholder {
	/* Mozilla Firefox 4 to 18 */
	color: #a6a6a6;
}

.form-control::-moz-placeholder {
	/* Mozilla Firefox 19+ */
	color: #a6a6a6;
}

.form-control:-ms-input-placeholder {
	/* Internet Explorer 10+ */
	color: #a6a6a6;
}

.form-control:focus {
	border-color: #e1e1e1;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}

.text-highlight {
	color: #952410;
}

input[type="text"], input[type="email"], input[type="password"], input[type="submit"],
	input[type="button"], textarea, select {
	appearance: none;
	/* for mobile safari */
	-webkit-appearance: none;
}

#topcontrol {
	background: #5d80a1;
	color: #fff;
	text-align: center;
	display: inline-block;
	width: 35px;
	height: 35px;
	border: none;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-ms-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	z-index: 30;
}

#topcontrol:hover {
	background: #384d60;
}

#topcontrol .fa {
	position: relative;
	top: 3px;
	font-size: 25px;
}

.video-container iframe {
	max-width: 100%;
}
/* ======= Header ======= */
.header {
	color: #fff;
	width: 100%;
	position: relative;
	z-index: 40;
	height: 80px;
}

.header.scrolled {
	height: 80px;
	top: 0;
}

.header.scrolled .main-nav .nav .nav-item a {
	color: #666666;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.header.scrolled .main-nav .nav .nav-item.nav-item-cta a.btn-cta-secondary
	{
	background: #5d80a1;
	border-color: #5d80a1;
}

.header.scrolled .main-nav .nav .dropdown-menu a {
	color: #fff;
}

.header h1.logo {
	font-family: "Roboto Slab", arial, sans-serif;
	margin-top: 0;
	margin-bottom: 0;
	font-weight: bold;
	font-size: 15px;
	float: left;
}

.header h1.logo a {
	color: #fff;
	padding: 15px 30px;
	display: inline-block;
	text-align: center;
	line-height: 1.4;
	max-width: 155px;
	background: #5d80a1;
	-webkit-border-top-right-radius: 0;
	-webkit-border-bottom-right-radius: 4px;
	-webkit-border-bottom-left-radius: 4px;
	-webkit-border-top-left-radius: 0;
	-moz-border-radius-topright: 0;
	-moz-border-radius-bottomright: 4px;
	-moz-border-radius-bottomleft: 4px;
	-moz-border-radius-topleft: 0;
	border-top-right-radius: 0;
	border-bottom-right-radius: 4px;
	border-bottom-left-radius: 4px;
	border-top-left-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	-webkit-transition: color 0.4s ease-in-out;
	-moz-transition: color 0.4s ease-in-out;
	-ms-transition: color 0.4s ease-in-out;
	-o-transition: color 0.4s ease-in-out;
	position: relative;
	font-size: 20px;
}

.header h1.logo a:hover {
	text-decoration: none;
}

.header h1.logo .logo-title {
	vertical-align: middle;
	line-height: 1.6;
}

.header .main-nav {
	margin-top: 5px;
}

.header .main-nav .navbar-toggle {
	margin-right: 0;
	margin-top: 0;
	background: none;
	position: absolute;
	right: 10px;
	top: 10px;
}

.header .main-nav .navbar-toggle:focus {
	outline: none;
}

.header .main-nav .navbar-toggle .icon-bar {
	background-color: rgba(255, 255, 255, 0.6);
	height: 3px;
}

.header .main-nav .navbar-toggle:hover .icon-bar {
	background-color: #fff;
}

.header .main-nav .nav .nav-item {
	font-weight: normal;
	text-transform: uppercase;
	font-size: 13px;
	margin-right: 0;
}

.header .main-nav .nav .nav-item.active a {
	color: #5d80a1 !important;
	background: none;
	font-weight: bold;
}

.header .main-nav .nav .nav-item.nav-item-cta a.btn-cta-secondary {
	border: 1px solid #fff;
	color: #fff;
	padding: 8px 10px;
	margin-top: 5px;
	font-size: 13px;
}

.header .main-nav .nav .nav-item.nav-item-cta a.btn-cta-secondary:hover
	{
	border: 1px solid #5d80a1;
	background: #5d80a1;
}

.header .main-nav .nav .nav-item a {
	color: #fff;
}

.header .main-nav .nav .nav-item a:hover {
	color: #5d80a1;
	background: none;
}

.header .main-nav .nav .nav-item a:focus {
	outline: none;
	background: none;
}

.header .main-nav .nav .nav-item a:active {
	outline: none;
	background: none;
	color: #5d80a1 !important;
}

.header .main-nav .nav .nav-item.active {
	color: #5d80a1;
}

.header .main-nav .nav .nav-item.last {
	margin-right: 0;
}

.header .main-nav .nav.active {
	position: relative;
}

.header .main-nav .nav.active>a {
	background: #32ab93;
	color: #fff;
	color: rgba(255, 255, 255, 0.8);
}

.header .main-nav .nav.active>a:before {
	content: "\f0d8";
	position: absolute;
	bottom: -8px;
	left: 0;
	text-align: center;
	font-family: FontAwesome;
	display: block;
	font-size: 12px;
	width: 100%;
}

.header .main-nav .nav.active>a.dropdown-toggle:before {
	display: none;
}

.header .main-nav .nav.open a {
	background: none;
}

.header .main-nav .nav .dropdown-menu {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	margin: 0;
	border: none;
	text-transform: none;
	min-width: 180px;
	background: #001528;
}

.header .main-nav .nav .dropdown-menu:before {
	content: "";
	display: block;
	width: 0;
	height: 0;
	border-left: 10px solid transparent;
	border-right: 10px solid transparent;
	border-bottom: 10px solid #001528;
	position: absolute;
	right: 30px;
	top: -10px;
}

.header .main-nav .nav .dropdown-menu a {
	border-bottom: 1px solid #212e3a;
	padding: 8px 20px;
	color: #fff;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.header .main-nav .nav .dropdown-menu a:hover {
	background: #2e4050;
	color: #fff;
}
/* Override bootstrap default */
.nav .open>a, .nav .open>a:hover, .nav .open>a:focus {
	background: none;
}
/* ======= Headline Background & Slideshow ======= */
.bg-slider-wrapper {
	content: "";
	position: absolute;
	width: 100%;
	top: 0;
	left: 0;
	height: 780px;
	background: #373737;
}

.bg-slider-wrapper .flexslider {
	margin: 0;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	border: none;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	-ms-border-radius: 0;
	-o-border-radius: 0;
	border-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.bg-slider-wrapper .flexslider .slide {
	display: block;
	height: 740px;
}

.bg-slider-wrapper .flexslider .slide.slide-0 {
	/* background: linear-gradient(rgba(37, 51, 120, 0.8),
		rgba(	37, 51, 120, 0.25)
      rgba(93, 128, 120, 0.25)), #001528
		url('https://s3-ap-southeast-1.amazonaws.com/lendbox/website/lendbox-home.jpg')
		no-repeat 50% top; */
	background: linear-gradient(rgba(37, 51, 120, 0.8),
		/*rgba(	37, 51, 120, 0.25)*/
      rgba(93, 128, 120, 0.25)), #001528
		url('../../../s3-ap-southeast-1.amazonaws.com/lendbox/website/lendbox-home.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.bg-slider-wrapper .flexslider .slide.slide-1 {
	background: #001528 url('../images/background/main-slide-1.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.bg-slider-wrapper .flexslider .slide.slide-2 {
	background: #001528 url('../images/background/main-slide-2.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.bg-slider-wrapper .flexslider .slide.slide-3 {
	background: #001528 url('../images/background/main-slide-3.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.bg-slider-wrapper .flexslider .flex-control-nav {
	z-index: 30;
	bottom: 30px;
	position: relative;
}

.bg-slider-wrapper .flexslider .flex-control-nav li a {
	background: #999999;
}

.bg-slider-wrapper .flexslider .flex-control-nav li a.flex-active {
	background: #bfbfbf;
}

.headline-bg {
	position: absolute;
	width: 100%;
	top: 0;
	left: 0;
	height: 500px;
	background: #001528 url('../images/background/bg-header-small-1.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.headline-bg.pricing-headline-bg {
	background-image: url('../images/background/bg-header-small-2.jpg');
}

.headline-bg.contact-headline-bg {
	background-image: url('../images/background/bg-header-small-3.jpg');
}

.headline-bg.about-headline-bg {
	background-image: url('../images/background/bg-header-small-4.jpg');
}

.headline-bg.signup-headline-bg {
	background-image: url('../images/background/bg-header-small-5.jpg');
}
/* ======= Promo ======= */
.promo {
	padding-top: 120px;
	position: relative;
	color: #fff;
	margin-bottom: 80px;
	height: 620px;
	z-index: 10;
}

.promo .title {
	font-size: 46px;
	margin-bottom: 20px;
	margin-top: 0;
	font-weight: 700;
	text-shadow: 0 1px 1px rgba(0, 0, 0, 0.5);
}

.promo.section .intro {
	max-width: 600px;
	margin: 0 auto;
	margin-bottom: 30px;
}

.promo .btn-cta {
	font-size: 18px;
}

.promo .btn-link {
	color: #fff;
	font-weight: bold;
	text-transform: uppercase;
	font-size: 12px;
	-webkit-opacity: 0.7;
	-moz-opacity: 0.7;
	opacity: 0.7;
	text-decoration: none;
}

.promo .btn-link:hover {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
	text-decoration: none;
}

.promo .btn-link:focus {
	outline: none;
}

.promo .btn-link .fa {
	margin-right: 5px;
	font-size: 18px;
	position: relative;
	top: 2px;
}
/* ======= sections-wrapper ======= */
.sections-wrapper {
	background: #fff;
	z-index: 20;
	position: relative;
}

.section .intro {
	max-width: 700px;
	margin: 0 auto;
	margin-bottom: 60px;
	text-align: center;
	color: #999999;
	font-size: 18px;
}

.section-on-bg .title {
	color: #fff;
}

.section-on-bg .intro {
	color: #fff;
	-webkit-opacity: 0.8;
	-moz-opacity: 0.8;
	opacity: 0.8;
}
/* ======= Why ======= */
.how {
	padding-top: 35px;
	padding-bottom: 35px;
}

.how .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
}

.how .intro {
	color: #999999;
	margin-bottom: 30px;
	font-size: 18px;
}

.how .item {
	margin-bottom: 15px;
	padding: 30px 0;
	border-bottom: 1px solid #eeeeee;
}

.how .item.last-item {
	border-bottom: none;
}

.how .item .title {
	font-size: 26px;
	color: #4a6781;
	margin-top: 0;
	margin-bottom: 15px;
}

.how .item .desc {
	/* margin-bottom: 60px; */
	height: 140px;
}

.how .item .desc .fa {
	margin-right: 5px;
}

.how .item .quote {
	position: relative;
}

.how .item .quote .quote-profile {
	position: absolute;
	left: 0;
}

.how .item .quote .quote-content {
	margin-left: 104px;
	background: #f5f5f5;
	border-left: 4px solid #e8e8e8;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	font-size: 14px;
	padding: 15px;
}

.how .item .quote .quote-content:before {
	content: "";
	display: block;
	width: 0;
	height: 0;
	border-top: 10px solid transparent;
	border-bottom: 10px solid transparent;
	border-right: 10px solid #e8e8e8;
	position: absolute;
	left: 95px;
	top: 25px;
}

.how .item .quote blockquote {
	border-left: none;
	font-style: italic;
	color: #666666;
	font-size: 16px;
	padding: 0;
	margin-bottom: 10px;
}

.how .item .quote .source {
	color: #999999;
	font-size: 13px;
	margin-bottom: 0;
}

.how .item .quote .source a {
	color: #999999;
}

.how .item .quote .source a:hover {
	color: #808080;
}

.how .figure {
	position: relative;
	text-align: center;
}

.how .figure .figure-caption {
	color: #b3b3b3;
	font-size: 13px;
	margin-top: 10px;
	text-align: center;
}

.how .figure .figure-caption a {
	color: #b3b3b3;
}

.how .figure .figure-caption a:hover {
	color: #5d80a1;
}

.how .figure img {
	margin-left: auto;
	margin-right: auto;
}

.how .control {
	position: absolute;
	top: 120px;
	left: 50%;
	margin-left: -65px;
}

.how .control .play-trigger {
	color: #fff;
	background: rgba(0, 0, 0, 0.3);
	position: relative;
	width: 60px;
	height: 60px;
	border: 4px solid #fff;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-ms-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	margin: 0 auto;
	text-align: center;
	-webkit-opacity: 0.9;
	-moz-opacity: 0.9;
	opacity: 0.9;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
}

.how .control .play-trigger:active, .how .control .play-trigger:focus {
	outline: none;
}

.how .control .play-trigger:hover {
	color: #fff;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
	background: rgba(0, 0, 0, 0.6);
}

.how .control .play-trigger:hover .fa {
	cursor: pointer;
}

.how .control .play-trigger .fa {
	font-size: 26px;
	position: relative;
	left: 2px;
}

.how .feature-lead .title {
	font-weight: 300;
	font-size: 16px;
	margin-bottom: 15px;
}
/* ======= Testimonials ======= */
.testimonials {
	background: #f5f5f5;
	padding-top: 60px;
	padding-bottom: 75px;
}

.testimonials .carousel-indicators {
	bottom: -60px;
	z-index: auto;
}

.testimonials .carousel-indicators li {
	background: #cccccc;
	border: none;
	margin: 1px;
}

.testimonials .carousel-indicators li.active {
	background: #6ed5c0;
	border: none;
	width: 10px;
	height: 10px;
	margin: 1px;
}

.testimonials .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.testimonials .item .profile {
	position: absolute;
	left: 0;
}

.testimonials .item .content {
	padding-left: 210px;
}

.testimonials .item blockquote {
	font-size: 20px;
	font-weight: 300;
	border-left: 0;
	padding: 0;
	position: relative;
}

.testimonials .item blockquote .fa {
	position: absolute;
	color: #5bcfb8;
	font-size: 22px;
	left: -45px;
}

.testimonials .item .source {
	color: #5d80a1;
}

.testimonials .item .source .title {
	font-size: 16px;
	color: #666666;
}
/* ======= Press ======= */
.press {
	padding-top: 80px;
	padding-bottom: 80px;
}

.press .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.press .press-list {
	margin-bottom: 15px;
	text-align: center;
}

.press .press-list.last {
	margin-bottom: 60px;
}

.press .press-list li {
	display: block;
	height: 80px;
}

.press .press-list li img {
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
}

.press .press-list li:hover img {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.press .press-lead .title {
	font-size: 18px;
	margin-bottom: 15px;
}
/* ======= cta-section ======= */
/* .cta-section.imagewrapper {
	background: #001528 url('../images/background/bg-footer-2.jpg')
		no-repeat left top;
} */
.cta-section-wrapper {
	background: #001528 url('../images/background/footer2.jpg') no-repeat
		left top;
	background-size: cover;
	min-height: 420px;
	color: #fff;
	padding-top: 80px;
	border: none;
}

.cta-section {
	background: #001528 url('../images/background/footer1.jpg') no-repeat
		left top;
	background-size: cover;
	min-height: 420px;
	color: #fff;
	padding-top: 80px;
	border: none;
}

.cta-section.pricing-cta-section {
	background-image: url('../images/background/bg-footer-2.jpg');
}

.cta-section.contact-cta-section {
	background-image: url('../images/background/bg-footer-3.jpg');
}

.wwf-cta-section {
	background:
		url('../images/background/world_web_forum_wf_fintech_lendbox.jpg');
	width: 100%;
	height: auto;
	background-repeat: no-repeat;
	background-size: contain;
	background-size: cover;
	min-height: 420px;
}

.g20-cta-section {
	background: url('../images/background/g20.png');
	width: 100%;
	height: auto;
	background-repeat: no-repeat;
	background-size: contain;
	background-size: cover;
	min-height: 420px;
}

@media only screen and (max-width: 767px) {
	.wwf-cta-section {
		background:
			url('../images/background/world_web_forum_wf_fintech_lendbox_small.jpg');
		width: 100%;
		height: auto;
		background-repeat: no-repeat;
		background-size: contain;
		background-size: cover;
		min-height: 420px;
	}
}

.cta-section .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.cta-section .btn-cta {
	font-size: 20px;
}

.cta-section .intro {
	margin-bottom: 15px;
	color: #fff;
}

.cta-section .counting {
	color: #5d80a1;
	font-weight: bold;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}
/* ======= Features video ======= */
.features-video {
	padding-top: 170px;
	position: relative;
	z-index: 10;
}

.features-video .title {
	font-size: 36px;
	margin-bottom: 60px;
	margin-top: 0;
	color: #fff;
	font-weight: 300;
}

.features-video .video-container {
	max-width: 800px;
	margin: 0 auto;
}

.features-video iframe {
	background: #fff;
	padding: 15px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	border: 1px solid #eeeeee;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
}
/* ======= Features tabs ======= */
.features-tabbed {
	padding-top: 80px;
	padding-bottom: 80px;
}

.features-tabbed .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.features-tabbed .tab-content {
	padding: 60px 30px;
}

.features-tabbed .tab-content .title {
	font-size: 16px;
	color: #6ed5c0;
	font-weight: bold;
	margin-bottom: 30px;
}

.features-tabbed .tab-content .desc {
	margin-bottom: 30px;
	color: #666666;
}

.features-tabbed .tab-content .desc ul {
	padding-left: 30px;
	padding-top: 15px;
	padding-bottom: 15px;
}

.features-tabbed .tab-content .desc ul li {
	margin-bottom: 10px;
}

.features-tabbed .tab-content .desc ul .fa {
	color: #5d80a1;
	margin-right: 5px;
}

.features-tabbed .tab-content .desc blockquote {
	font-style: italic;
	color: #808080;
}

.features-tabbed .tab-content .desc .table {
	font-size: 14px;
	padding: 15px 0;
}

.features-tabbed .tab-content .desc .box {
	background: #f5f5f5;
	padding: 30px;
	font-size: 14px;
}

.features-tabbed .tab-content .figure {
	margin-bottom: 60px;
}

.features-tabbed .tab-content .figure img {
	-webkit-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
	box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
	margin: 0 auto;
}

.features-tabbed .tab-content .figure .figure-caption {
	color: #b3b3b3;
	font-size: 13px;
	margin-top: 10px;
	text-align: center;
}

.features-tabbed .tab-content .figure .figure-caption a {
	color: #b3b3b3;
}

.features-tabbed .tab-content .figure .figure-caption a:hover {
	color: #5d80a1;
}

.nav-tabs {
	border: none;
	margin: 0 auto;
	display: -webkit-box;
	/* OLD - iOS 6-, Safari 3.1-6 */
	display: -moz-box;
	/* OLD - Firefox 19- (buggy but mostly works) */
	display: -ms-flexbox;
	/* TWEENER - IE 10 */
	display: -webkit-flex;
	/* NEW - Chrome */
	display: flex;
	/* NEW, Spec - Opera 12.1, Firefox 20+ */
	text-align: center;
	position: relative;
}

.nav-tabs:before {
	content: "";
	display: block;
	border-bottom: 1px solid #eeeeee;
	position: absolute;
	bottom: 0;
}

.nav-tabs>li {
	margin-bottom: -1px;
	position: relative;
	z-index: 1;
	background: #fff;
	border: 1px solid #eeeeee;
	border-right: none;
	-webkit-box-flex: 1;
	/* OLD - iOS 6-, Safari 3.1-6 */
	-moz-box-flex: 1;
	/* OLD - Firefox 19- */
	width: 20%;
	/* For old syntax, otherwise collapses. */
	-webkit-flex: 1;
	/* Chrome */
	-ms-flex: 1;
	/* IE 10 */
	flex: 1;
}

.nav-tabs>li>a {
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	-ms-border-radius: 0;
	-o-border-radius: 0;
	border-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	margin-right: 0px;
	color: #999999;
	/* padding: 15px 30px; */
	font-size: 14px;
	background: #fafafa;
	border: none;
}

.nav-tabs>li>a .fa {
	font-size: 20px;
}

.nav-tabs>li>a:hover {
	background: #f5f5f5;
}

.nav-tabs>li.active {
	border-top-color: #5d80a1;
	border-bottom-color: #fff;
}

.nav-tabs>li.active>a {
	color: #5d80a1;
	background: #fff;
	-webkit-box-shadow: inset 0 3px 0 #5d80a1;
	-moz-box-shadow: inset 0 3px 0 #5d80a1;
	box-shadow: inset 0 3px 0 #5d80a1;
	border: none;
}

.nav-tabs>li.active>a:hover, .nav-tabs>li.active>a:focus {
	border: none;
}

.nav-tabs>li.active:hover>a {
	border-top: 0;
	border: none;
	color: #5d80a1;
}

.nav-tabs>li.last {
	border-right: 1px solid #eeeeee;
}
/* ======= Steps ======= */
.steps {
	background: #f5f5f5;
	padding-top: 80px;
	padding-bottom: 120px;
}

.steps .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.steps .step {
	padding: 30px 60px;
	color: #666666;
}

.steps .step .title {
	text-align: center;
	font-size: 16px;
	margin-bottom: 15px;
}

.steps .step .title .number {
	width: 90px;
	height: 90px;
	display: block;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-ms-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	text-align: center;
	background: #5d80a1;
	border: 5px solid #6ed5c0;
	color: #fff;
	margin: 0 auto;
	padding-top: 25px;
	font-size: 26px;
	font-weight: bold;
	font-family: arial, sans-serif;
	margin-bottom: 30px;
}

.steps .step .title .text {
	color: #6ed5c0;
	font-weight: bold;
	font-size: 16px;
}

.steps .btn-cta-primary {
	margin: 0 auto;
	margin-top: 60px;
	font-size: 20px;
}
/* ======= Pricing ======= */
.pricing {
	padding: 80px 0;
	padding-top: 170px;
	position: relative;
	z-index: 10;
}

.pricing .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 30px;
	color: #fff;
}

.pricing .intro {
	color: #fff;
	margin-bottom: 80px;
}

.pricing .item {
	padding: 0;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	margin-bottom: 30px;
}

.pricing .item.best-buy {
	top: -15px;
	z-index: 11;
	position: relative;
}

.pricing .item.best-buy .item-inner {
	-webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
}

.pricing .item.best-buy .item-inner:hover {
	-webkit-box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.25);
	-moz-box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.25);
	box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.25);
}

.pricing .item.best-buy .heading {
	padding-top: 45px;
}

.pricing .item.best-buy .content {
	padding-bottom: 45px;
}

.pricing .item .item-inner {
	background: #fff;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	position: relative;
	border: 1px solid #eeeeee;
}

.pricing .item .item-inner:hover {
	-webkit-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
	box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
}

.pricing .item .heading {
	margin-top: 0;
	padding: 30px 15px;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 0;
	-webkit-border-top-left-radius: 4px;
	-moz-border-radius-topright: 4px;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 0;
	-moz-border-radius-topleft: 4px;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
	border-top-left-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.pricing .item .heading .title {
	margin-bottom: 30px;
	padding-bottom: 30px;
	font-weight: 400;
	font-size: 18px;
	border-bottom: 1px dashed #eeeeee;
	color: #444444;
}

.pricing .item .content {
	padding: 30px 15px;
	padding-top: 0;
	font-size: 14px;
}

.pricing .item .price-figure {
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-ms-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	margin: 0 auto;
}

.pricing .item .price-figure .number {
	font-size: 42px;
	font-weight: bold;
}

.pricing .item .price-figure .unit {
	font-weight: 400;
	color: #b3b3b3;
}

.pricing .item .price-figure .currency {
	top: -12px;
	right: 2px;
	position: relative;
	font-family: arial, sans-serif;
	color: #666666;
	font-size: 18px;
}

.pricing .item .ribbon {
	position: absolute;
	top: -6px;
	right: -6px;
	width: 110px;
	height: 110px;
	overflow: hidden;
}

.pricing .item .ribbon .text {
	position: relative;
	left: -8px;
	top: 18px;
	width: 158px;
	padding: 10px 10px;
	font-size: 15px;
	font-weight: bold;
	text-align: center;
	text-transform: uppercase;
	color: #fff;
	background-color: #5d80a1;
	-webkit-transform: rotate(45deg) translate3d(0, 0, 0);
	-moz-transform: rotate(45deg) translate3d(0, 0, 0);
	-ms-transform: rotate(45deg) translate3d(0, 0, 0);
	-o-transform: rotate(45deg) translate3d(0, 0, 0);
}

.pricing .item .ribbon .text:before, .pricing .item .ribbon .text:after
	{
	content: '';
	position: absolute;
	bottom: -5px;
	border-top: 5px solid #2e4050;
	border-left: 5px solid transparent;
	border-right: 5px solid transparent;
}

.pricing .item .ribbon .text:before {
	left: 0;
}

.pricing .item .ribbon .text:after {
	right: 0;
}

.pricing .item .feature-list {
	margin-bottom: 30px;
}

.pricing .item .feature-list li {
	border-bottom: 1px solid #f3f3f3;
	padding: 10px;
}

.pricing .item .feature-list li .fa {
	margin-right: 5px;
	color: #4a6781;
}

.pricing .item .feature-list li.disabled {
	color: #999999;
}

.pricing .item .feature-list li.disabled .fa {
	color: #999999;
}
/* ======= Download Apps ======= */
.download-page .headline-bg {
	height: 1200px;
	background: #001528 url('../images/background/bg-mobile-headline.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.apps-section {
	min-height: 900px;
	padding-top: 160px;
}

.apps-section .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 15px;
	color: #fff;
}

.apps-section .intro {
	text-align: left;
	margin-bottom: 60px;
}

.apps-section .phone-holder {
	width: 324px;
	height: 651px;
	display: block;
	background: url('../images/mobile/iphone.html') no-repeat left top;
	position: relative;
}

.apps-section .phone-holder .screenshot {
	position: absolute;
	left: 21px;
	top: 75px;
}

.apps-section .content-area .download-list li {
	margin-bottom: 15px;
}

.apps-section .content-area .download-list li .btn {
	width: 220px;
	text-align: left;
}

.apps-section .content-area .info {
	margin-top: 60px;
	margin-bottom: 60px;
	background: rgba(31, 51, 64, 0.8);
	padding: 30px;
	color: #fff;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.apps-section .content-area .info .title {
	margin-top: 15px;
	margin-bottom: 30px;
	font-size: 24px;
	font-weight: normal;
}
/* ======= FAQ Section ======= */
.faq {
	background: #f5f5f5;
	padding-top: 80px;
	padding-bottom: 120px;
}

.faq .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 60px;
}

.faq .panel {
	background: #fff;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
}

.faq .panel:hover {
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.1);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.1);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.1);
}

.faq .panel .panel-heading {
	padding: 15px 30px;
}

.faq .panel .panel-body {
	padding: 30px;
	padding-top: 0;
	color: #666666;
}

.faq .panel .panel-title {
	font-weight: normal;
	color: #666666;
}

.faq .panel .panel-title a {
	text-decoration: none;
}

.faq .panel .panel-title .active {
	color: #5d80a1;
}

.faq .panel .panel-title .panel-toggle .fa {
	margin-right: 10px;
	color: #6ed5c0;
}

.faq .panel .panel-title:hover .fa {
	color: #5d80a1;
}

.faq .contact-lead {
	margin-top: 60px;
}

.faq .contact-lead .title {
	font-weight: 400;
	font-size: 16px;
	margin-bottom: 15px;
	color: #999999;
}
/* ======= Contact section ======= */
.contact-section {
	padding: 80px 0;
	padding-top: 90px;
	position: relative;
	z-index: 10;
}

.contact-section .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 30px;
}

.contact-section .intro {
	margin-bottom: 60px;
}

.contact-section .contact-form {
	margin-left: 15px;
	margin-right: 15px;
}

.contact-section .contact-form .contact-form-inner {
	background: #fff;
	padding: 30px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	border: 1px solid #eeeeee;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
}

.contact-section .contact-form .error {
	color: #5d80a1;
	font-family: arial, sans-serif;
	display: block;
	font-size: 14px;
	text-align: left;
	padding-top: 5px;
	padding-left: 5px;
	font-weight: 300;
}
/* ======= Contact-other section ======= */
.contact-other-section .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 30px;
}

.contact-other-section .other-info li {
	margin-bottom: 15px;
	padding: 15px;
	position: relative;
	color: #666666;
	text-align: left;
	padding-left: 90px;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	border: 1px solid #eeeeee;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.contact-other-section .other-info li a {
	color: #666666;
}

.contact-other-section .other-info li a:hover {
	color: #5d80a1;
}

.contact-other-section .other-info li .fa {
	position: absolute;
	left: 0;
	top: 0;
	background: #5d80a1;
	color: #fff;
	width: 60px;
	height: 100%;
	font-size: 20px;
	padding-top: 15px;
	text-align: center;
	-webkit-border-top-right-radius: 0;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 4px;
	-webkit-border-top-left-radius: 4px;
	-moz-border-radius-topright: 0;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 4px;
	-moz-border-radius-topleft: 4px;
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 4px;
	border-top-left-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.contact-other-section .other-info li .fa.fa-twitter {
	font-size: 22px;
}

.contact-other-section .other-info li .fa.fa-phone {
	font-size: 22px;
}

.contact-other-section .other-info li .fa.fa-map-marker {
	font-size: 22px;
	padding-top: 45px;
}
/* ======= Map section ======= */
.map-section {
	padding-top: 80px;
	padding-bottom: 80px;
}

.map-section .title {
	font-size: 36px;
	font-weight: 300;
	margin-top: 0;
	margin-bottom: 30px;
}

.map-section .gmap-wrapper {
	padding: 10px;
	border: 1px solid #eeeeee;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.map-section .gmap {
	height: 400px;
	text-align: left;
	font-weight: normal;
}

.map-section .gmap, .map-section .gmap *, .map-section .gmap *:before,
	.map-section .gmap *:after {
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
}

.map-section .gmap .title {
	font-size: 14px;
	font-weight: 400;
	margin-bottom: 15px;
	margin-top: 5px;
}

.map-section .gmap .gm-style-iw {
	width: 150px;
}
/* ======= Blog Slideshow ======= */
.blog-slider {
	margin-bottom: 60px;
	margin-top: 80px;
	border: none;
	height: 400px;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	-ms-border-radius: 0;
	-o-border-radius: 0;
	border-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}

.blog-slider .slide {
	display: block;
	height: 400px;
	background-color: #001528;
}

.blog-slider .slide:after {
	content: "";
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.55);
	z-index: 10;
}

.blog-slider .slide.slide-1 {
	background: #001528 url('../images/blog/post-1.html') no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.blog-slider .slide.slide-2 {
	background: #001528 url('../images/blog/post-2.jpg') no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.blog-slider .slide.slide-3 {
	background: #001528 url('../images/blog/post-3.html') no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.blog-slider .slide.slide-4 {
	background: #001528 url('../images/blog/post-4.html') no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.blog-slider .flex-control-nav {
	bottom: 15px;
	z-index: 10;
}

.blog-slider .flex-control-nav li a {
	background: #5e5e5e;
	-webkit-opacity: 0.8;
	-moz-opacity: 0.8;
	opacity: 0.8;
}

.blog-slider .flex-control-nav li a.flex-active {
	background: #fff;
}

.blog-slider .flex-direction-nav a {
	text-shadow: none;
	color: #fff;
	position: absolute;
	width: 30px;
	height: 50px;
	display: block;
}

.blog-slider .flex-direction-nav a.flex-prev {
	left: 5% !important;
}

.blog-slider .flex-direction-nav a.flex-prev:before {
	content: "";
	text-indent: -9999px;
	background: url('../images/flexslider/carousel-arrow-prev.png')
		no-repeat left top;
	display: block;
	width: 30px;
	height: 50px;
}

.blog-slider .flex-direction-nav a.flex-next {
	right: 5% !important;
}

.blog-slider .flex-direction-nav a.flex-next:before {
	content: "";
	text-indent: -9999px;
	background: url('../images/flexslider/carousel-arrow-next.png')
		no-repeat right top;
	display: block;
	width: 30px;
	height: 50px;
}

.blog-slider:hover .flex-prev {
	left: 5% !important;
}

.blog-slider:hover .flex-next {
	right: 5% !important;
}

.blog-slider .flex-caption {
	padding-top: 90px;
	position: relative;
	z-index: 20;
	text-align: center;
	color: #fff;
}

.blog-slider .flex-caption a {
	color: #fff;
}

.blog-slider .flex-caption .title {
	font-size: 42px;
	text-align: center;
	max-width: 800px;
	margin: 0 auto;
	margin-bottom: 15px;
	margin-top: 0;
}

.blog-slider .flex-caption .title a:hover {
	text-decoration: none;
}

.blog-slider .flex-caption .meta {
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
	margin-bottom: 30px;
}

.blog-slider .flex-caption a.more-link {
	color: #fff;
}

.blog-slider .flex-caption a.more-link:hover {
	color: #5d80a1;
}
/* Blog homepage */
.blog-list .post {
	padding: 0 15px;
	margin-bottom: 30px;
}

.blog-list .post .post-inner {
	padding: 0px;
	position: relative;
	border: 1px solid #eeeeee;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	-webkit-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	-moz-box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
	box-shadow: 0 4px 1px rgba(0, 0, 0, 0.05);
}

.blog-list .post .post-thumb {
	background: #001528;
	overflow: hidden;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 0;
	-webkit-border-top-left-radius: 4px;
	-moz-border-radius-topright: 4px;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 0;
	-moz-border-radius-topleft: 4px;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
	border-top-left-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.blog-list .post .post-thumb img {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
	-webkit-transition: all 0.2s ease-in-out;
	-moz-transition: all 0.2s ease-in-out;
	-ms-transition: all 0.2s ease-in-out;
	-o-transition: all 0.2s ease-in-out;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 0;
	-webkit-border-top-left-radius: 4px;
	-moz-border-radius-topright: 4px;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 0;
	-moz-border-radius-topleft: 4px;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
	border-top-left-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	margin: 0 auto;
	text-align: center;
}

.blog-list .post .post-thumb img:hover {
	-webkit-transform: scale(1.1);
	-moz-transform: scale(1.1);
	-ms-transform: scale(1.1);
	-o-transform: scale(1.1);
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
}

.blog-list .post .content {
	padding: 30px;
	padding-bottom: 15px;
	color: #666666;
}

.blog-list .post .content .post-title {
	margin-top: 0;
	font-size: 18px;
}

.blog-list .post .content .post-title a {
	color: #001528;
}

.blog-list .post .content .post-entry {
	margin-bottom: 15px;
}

.blog-list .post .content .meta {
	font-size: 13px;
	color: #999999;
	margin-bottom: 0;
}

.blog-list .post .content .meta ul {
	margin-left: 0;
	border-top: 1px solid #eeeeee;
	padding-top: 15px;
}

.blog-list .post .content .meta li:first-child {
	padding-left: 0;
}

.blog-list .post .content .meta li .fa {
	margin-right: 5px;
}

.blog-list .post .content .meta li a {
	color: #999999;
}

.blog-list .post .content .meta li a:hover {
	color: #5d80a1;
}
/* Single blog post */
.blog-entry-wrapper {
	padding-bottom: 80px;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading {
	margin-bottom: 60px;
	position: relative;
	height: 500px;
	background: #001528 url('../images/blog/post-2.jpg') no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
	color: #fff;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading:after {
	content: "";
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background: rgba(0, 0, 0, 0.5);
	z-index: 10;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .container {
	position: relative;
	z-index: 11;
	max-width: 700px;
	padding-left: 30px;
	padding-right: 30px;
	padding-top: 120px;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .title {
	margin-bottom: 30px;
	font-size: 42px;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .meta {
	font-size: 18px;
	-webkit-opacity: 0.8;
	-moz-opacity: 0.8;
	opacity: 0.8;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .meta a {
	color: #fff;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .meta a:hover {
	color: #fff;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .meta .fa {
	margin-right: 5px;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .post-nav-top {
	position: absolute;
	z-index: 11;
	width: 100%;
	bottom: 0px;
	background: rgba(0, 0, 0, 0.5);
	padding: 15px 30px;
	margin-bottom: 0;
	font-size: 14px;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .post-nav-top a {
	color: #fff;
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
}

.blog-entry-wrapper .blog-entry .blog-entry-heading .post-nav-top a:hover
	{
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.blog-entry-wrapper .blog-entry .blog-entry-content {
	font-size: 18px;
	line-height: 1.6;
	color: #666666;
}

.blog-entry-wrapper .blog-entry .blog-entry-content h1,
	.blog-entry-wrapper .blog-entry .blog-entry-content h2,
	.blog-entry-wrapper .blog-entry .blog-entry-content h3,
	.blog-entry-wrapper .blog-entry .blog-entry-content h4,
	.blog-entry-wrapper .blog-entry .blog-entry-content h5,
	.blog-entry-wrapper .blog-entry .blog-entry-content h6 {
	color: #4a6781;
}

.blog-entry-wrapper .blog-entry .blog-entry-content h1.section-heading,
	.blog-entry-wrapper .blog-entry .blog-entry-content h2.section-heading,
	.blog-entry-wrapper .blog-entry .blog-entry-content h3.section-heading,
	.blog-entry-wrapper .blog-entry .blog-entry-content h4.section-heading,
	.blog-entry-wrapper .blog-entry .blog-entry-content h5.section-heading,
	.blog-entry-wrapper .blog-entry .blog-entry-content h6.section-heading
	{
	margin-top: 60px;
	margin-bottom: 30px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content p {
	margin-bottom: 30px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content ul,
	.blog-entry-wrapper .blog-entry .blog-entry-content ol {
	margin-bottom: 30px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content ul li,
	.blog-entry-wrapper .blog-entry .blog-entry-content ol li {
	margin-bottom: 15px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .figure {
	margin-bottom: 30px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .figure .figure-caption
	{
	font-size: 16px;
	color: #999999;
	margin-top: 10px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .figure .figure-caption a
	{
	color: #999999;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .figure .figure-caption a:hover
	{
	color: #5d80a1;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .custom-list-style {
	margin-bottom: 30px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .custom-list-style li
	{
	list-style: none;
	margin-bottom: 5px;
}

.blog-entry-wrapper .blog-entry .blog-entry-content .custom-list-style li .fa
	{
	margin-right: 10px;
	color: #5d80a1;
}

.blog-entry-wrapper .blog-entry .post-nav {
	margin-bottom: 60px;
	margin-top: 60px;
}

.blog-entry-wrapper .blog-entry .post-nav .nav-next {
	float: right;
}

.blog-entry-wrapper .blog-entry .post-nav .nav-next .fa {
	margin-left: 5px;
}

.blog-entry-wrapper .blog-entry .post-nav .nav-previous .fa {
	margin-right: 5px;
}

.blog-entry-wrapper .custom-quote {
	border: none;
	padding: 60px 30px;
	font-family: 'Roboto slab', serif;
	font-weight: 300;
	font-style: italic;
	font-size: 20px;
}

.blog-entry-wrapper .custom-quote p {
	color: #666666;
	line-height: 1.6;
}

.blog-entry-wrapper .custom-quote .fa {
	color: #5d80a1;
	margin-right: 10px;
}

.blog-entry-wrapper .custom-quote .source {
	font-family: "Roboto", sans-serif;
	font-style: normal;
	font-weight: normal;
	margin-bottom: 0 !important;
	font-size: 16px;
	text-align: right;
}

.blog-entry-wrapper .custom-quote .source .fa {
	margin-right: 5px;
}

.blog-entry-wrapper .custom-quote .source .name {
	color: #444444;
}

.blog-entry-wrapper .custom-quote .source .title {
	font-size: 16px;
	color: #999999;
}

.blog-entry-wrapper .box {
	padding: 30px;
	background: #f5f5f5;
}

.blog-page .header-blog {
	position: fixed;
	top: 0;
	-webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
	background: #fff;
	height: 60px;
}

.blog-page .header-blog .main-nav .nav .nav-item a {
	color: #666666;
}

.blog-page .header-blog .main-nav .nav .nav-item a:hover {
	color: #5d80a1;
}

.blog-page .header-blog .main-nav .nav .dropdown-menu a {
	color: #fff;
}

.blog-page .header-blog h1.logo a {
	max-width: inherit;
	background: none;
	color: #5d80a1;
	padding-left: 0;
	/* padding-top: 25px; */
}

.blog-page .header-blog h1.logo a .sub {
	font-family: "Roboto", arial, sans-serif;
	color: #001528;
	font-weight: 300;
}

.blog-page .header-blog .main-nav .nav .nav-item.last {
	margin-right: 40px;
}

.blog-page .header-blog .main-nav .nav .nav-item.last .fa {
	font-size: 16px;
	margin-right: 5px;
}
/* Blog category page */
.blog-category {
	margin-top: 160px;
}

.blog-category .page-title {
	margin-top: 0;
	margin-bottom: 60px;
	font-weight: 300;
	font-size: 36px;
	padding-top: 80px;
}

.blog-category .page-title .fa {
	color: #384d60;
	margin-right: 10px;
	font-size: 30px;
}

.blog-category .blog-list .post .content .post-title {
	font-size: 24px;
}

.blog-category .blog-list .post .content .meta ul {
	border-top: none;
	border-bottom: 1px solid #eeeeee;
	padding-bottom: 15px;
	padding-top: 5px;
}

.blog-category .blog-category-list .post {
	margin-bottom: 60px;
}
/* Blog archive page */
.blog-archive .blog-list .post .content {
	padding-left: 80px;
}

.blog-archive .post {
	position: relative;
}

.blog-archive .post .date-label {
	background: #f5f5f5;
	display: inline-block;
	width: 50px;
	height: 60px;
	text-align: center;
	font-size: 13px;
	position: absolute;
	left: 15px;
	top: 30px;
	color: #fff;
}

.blog-archive .post .date-label .month {
	background: #001528;
	display: block;
	font-size: 13px;
	text-transform: uppercase;
	padding: 2px 0;
}

.blog-archive .post .date-label .date-number {
	clear: left;
	display: block;
	padding-top: 5px;
	font-size: 18px;
	font-family: 'open sans', arial, sans-serif;
	font-weight: 500;
	color: #001528;
}
/* ======= About Page ======= */
.story-section {
	padding-top: 90px;
	position: relative;
	z-index: 10;
}

.story-section .title {
	font-size: 36px;
	margin-bottom: 60px;
	margin-top: 0;
	color: #fff;
	font-weight: 300;
}

.story-section .story-container-inner {
	max-width: 900px;
	margin: 0 auto;
	background: #fff;
	padding: 30px;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	text-align: left;
}

.story-section .about {
	padding: 30px;
}

.story-section .belife {
	border-color: #6ed5c0;
	padding: 15px 30px;
	font-family: 'Roboto slab', serif;
	font-weight: 300;
	font-style: italic;
	font-size: 20px;
	margin: 60px 30px;
	color: #666666;
}

.story-section .press-kit {
	padding-top: 60px;
	padding-bottom: 60px;
}

.story-section .press-kit .title {
	color: #444444;
	font-size: 28px;
}

.story-section .press-kit .btn {
	margin: 30px 0;
}

.story-section .team {
	max-width: 900px;
	margin: 0 auto;
	padding: 30px;
	text-align: center;
}

.story-section .team .title {
	color: #444444;
	font-size: 28px;
}

.story-section .team .member {
	margin-bottom: 30px;
}

.story-section .team .member .member-inner {
	background: #001528;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	position: relative;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	text-align: center;
}

.story-section .team .member .member-inner img {
	margin: 0 auto;
}

.story-section .team .member .member-inner:hover img {
	-webkit-opacity: 0.8;
	-moz-opacity: 0.8;
	opacity: 0.8;
}

.story-section .team .member .member-inner:hover .social {
	visibility: visible;
}

.story-section .team .member .profile {
	background: #001528;
	color: #fff;
	text-align: center;
}

.story-section .team .member .profile .info {
	padding: 15px 0;
}

.story-section .team .member .profile .name {
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
	font-size: 18px;
}

.story-section .team .member .profile .job-title {
	color: #fff;
	font-size: 14px;
}

.story-section .team .member .social {
	width: 100%;
	top: 50%;
	position: absolute;
	visibility: hidden;
}

.story-section .team .member .social-list {
	display: inline-block;
	margin: 0 auto;
}

.story-section .team .member .social-list a {
	color: #fff;
	background: #001528;
	display: inline-block;
	width: 40px;
	height: 40px;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	-ms-border-radius: 50%;
	-o-border-radius: 50%;
	border-radius: 50%;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.story-section .team .member .social-list a .fa {
	padding-top: 10px;
	font-size: 18px;
}

.story-section .team .member .social-list a:hover {
	background: #5d80a1;
}
/* ======= Modal ======= */
.modal.modal-video .modal-dialog {
	width: 760px;
	margin-top: 90px;
}

.modal.modal-video .modal-body {
	padding: 0;
	padding-top: 0;
}

.modal.modal-video .modal-header {
	border: none;
	padding: 0;
	position: relative;
}

.modal.modal-video .modal-content {
	background: none;
	border: none;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}

.modal.modal-video button.close {
	font-size: 36px;
	font-weight: 300;
	text-shadow: none;
	color: #fff;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
	background: none;
	position: absolute;
	right: 0px;
	bottom: 5px;
	z-index: 10;
}

.modal.modal-video button.close:hover {
	color: #5d80a1;
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.modal-backdrop.in {
	-webkit-opacity: 0.9;
	-moz-opacity: 0.9;
	opacity: 0.9;
}
/* ======= Login Page ======= */
.has-full-screen-bg .upper-wrapper {
	background: #001528 url('../images/background/bg-screen-1.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

.has-full-screen-bg.signup-page .upper-wrapper {
	background: #001528 url('../images/background/bg-screen-2.jpg')
		no-repeat 50% top;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}

/* .has-full-screen-bg .header h1.logo {
	float: none;
	text-align: center;
}

.has-full-screen-bg .header h1.logo a {
	margin: 0 auto;
} 
Removed just to modify login page
*/
.access-section {
	padding-bottom: 200px;
	padding-top: 90px;
	padding-left: 10px;
	padding-right: 10px;
}

.access-section .form-box .form-box-inner {
	background: #fff;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	padding: 40px;
}

.access-section .form-box .title {
	font-weight: 300;
	margin-bottom: 60px;
	margin-top: 0;
}

.access-section.signup-section .title {
	margin-bottom: 15px;
}

.access-section.signup-section .intro {
	margin-bottom: 60px;
}

.access-section .form-group {
	position: relative;
}

.access-section .form-group.email:before {
	content: "\f007";
	font-family: FontAwesome;
	font-style: normal;
	font-weight: normal;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	position: absolute;
	left: 10px;
	top: 12px;
	color: #999999;
}

.access-section .form-group.password:before {
	content: "\f023";
	font-family: FontAwesome;
	font-style: normal;
	font-weight: normal;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
	position: absolute;
	left: 10px;
	top: 12px;
	color: #999999;
}

.access-section .form-control {
	font-size: 16px;
	padding-left: 30px;
	font-size: 14px;
}

.access-section .form-control::-webkit-input-placeholder {
	/* WebKit browsers */
	color: #999999;
}

.access-section .form-control:-moz-placeholder {
	/* Mozilla Firefox 4 to 18 */
	color: #999999;
}

.access-section .form-control::-moz-placeholder {
	/* Mozilla Firefox 19+ */
	color: #999999;
}

.access-section .form-control:-ms-input-placeholder {
	/* Internet Explorer 10+ */
	color: #999999;
}

.access-section .social-btns {
	padding-left: 60px;
	min-height: 250px;
	margin-bottom: 15px;
}

.access-section .social-btns li {
	margin-bottom: 10px;
}

.access-section .social-btns li .btn {
	/* color: #fff; removed for login */
	min-width: 220px;
	text-align: left;
}

.access-section .social-btns li .btn:hover {
	/* color: #fff; removed for login*/
	
}

.access-section .social-btns li .btn .fa {
	font-size: 18px;
	position: relative;
	top: 2px;
	margin-right: 10px;
	border-right: 1px solid rgba(0, 0, 0, 0.05);
	padding-right: 10px;
	width: 30px;
}

.access-section .twitter-btn {
	background: #55acee;
}

.access-section .twitter-btn:hover {
	background: #2795e9;
}

.access-section .facebook-btn {
	background: #3b5998;
}

.access-section .facebook-btn:hover {
	background: #2d4373;
}

.access-section .google-btn {
	background: #dd4b39;
}

.access-section .google-btn:hover {
	background: #c23321;
}

.access-section .github-btn {
	background: #444444;
}

.access-section .github-btn:hover {
	background: #2b2b2b;
}

.access-section .forgot-password {
	font-size: 13px;
	margin-top: 10px;
}

.access-section .forgot-password a {
	color: #999999;
}

.access-section .forgot-password a:hover {
	text-decoration: underline;
	color: #5d80a1;
}

.access-section .divider {
	border-left: none;
	margin-bottom: 30px;
	position: static;
}

.access-section .divider span {
	background: #fff;
	display: inline-block;
	padding: 0 10px;
	position: relative;
	top: inherit;
	text-transform: uppercase;
	color: #999999;
}

.access-section .divider:before {
	content: "";
	position: absolute;
	left: 0;
	top: 12px;
	background: #e5e5e5;
	height: 1px;
	width: 100%;
}

.access-section .social-btns {
	padding-left: 0;
	text-align: center;
}

.access-section .social-btns .btn {
	min-width: 100%;
}

.access-section .social-btns .social-login {
	display: inline-block;
	margin: 0 auto;
}

.access-section .note {
	color: #999999;
	font-size: 13px;
	margin-bottom: 15px;
	margin-top: 15px;
}

.access-section .btn+.note {
	margin: 15px 0;
}

.access-section .remember label {
	font-size: 14px;
	color: #666666;
}

.access-section .lead {
	font-size: 14px;
	color: #999999;
	margin-top: 30px;
}
/* ======= Reset Password Page ======= */
.resetpass-section .form-box .title {
	margin-bottom: 30px;
}

.resetpass-section .intro {
	font-size: 16px;
	margin-bottom: 30px;
}
/* ======= Footer ======= */
.footer {
	background: #001528;
	color: #fff;
	padding-top: 40px;
	font-size: 14px;
	position: relative;
	z-index: 20;
}

.footer p {
	-webkit-opacity: 0.5;
	-moz-opacity: 0.5;
	opacity: 0.5;
}

.footer .btn-cta, .footer a.btn-cta {
	padding: 9px 10px;
}

.footer .footer-col.links .fa {
	margin-right: 5px;
}

.footer .footer-col.links li {
	margin-bottom: 10px;
}

.footer .footer-col.connect .social {
	margin-bottom: 15px;
	overflow: hidden;
}

.footer .footer-col.connect .social li {
	margin-right: 10px;
}

.footer .footer-col.connect .social li a .fa {
	color: #b3b3b3;
	font-size: 22px;
}

.footer .footer-col.connect .social li a:hover .fa {
	color: #5d80a1;
}

.footer .footer-col.connect .btn-cta-primary {
	background: #5d80a1;
	border-color: #5d80a1;
}

.footer .footer-col.connect .btn-cta-primary:hover {
	background: #4a6781;
	border-color: #4a6781;
}

.footer .footer-col .title {
	color: #fff;
	font-weight: normal;
	font-size: 18px;
	margin-top: 0;
	margin-bottom: 20px;
	-webkit-opacity: 0.9;
	-moz-opacity: 0.9;
	opacity: 0.9;
}

.footer .footer-col p {
	color: #fff;
}

.footer .footer-col a {
	color: #6d8dab;
}

.footer .footer-col a:hover {
	color: #8da6bd;
}

.footer .footer-col .navbar-form {
	padding-left: 0;
	padding-right: 0;
}

.footer .footer-col .navbar-form .form-control {
	-webkit-opacity: 0.9;
	-moz-opacity: 0.9;
	opacity: 0.9;
}

.footer .footer-col .navbar-form .form-control:focus {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.footer .has-divider {
	border-top: 1px solid #2b3b4a;
	padding-top: 30px;
	padding-bottom: 30px;
}

.footer .download .download-list li {
	margin-bottom: 15px;
}

.footer .download .download-list li .btn-ghost {
	text-align: left;
	-webkit-opacity: 0.6;
	-moz-opacity: 0.6;
	opacity: 0.6;
	width: 230px;
}

.footer .download .download-list li .btn-ghost:hover {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.footer .contact p {
	-webkit-opacity: 0.5;
	-moz-opacity: 0.5;
	opacity: 0.5;
}

.footer .contact p a {
	-webkit-opacity: 1;
	-moz-opacity: 1;
	opacity: 1;
}

.footer .contact .fa {
	margin-right: 10px;
	font-size: 20px;
}

.footer .contact .email .fa {
	font-size: 16px;
}

.footer .bottom-bar {
	background: #1e1e1e;
	color: #b3b3b3;
	font-size: 14px;
	padding: 10px 0;
}

.footer .bottom-bar .copyright {
	line-height: 1.6;
}
/* ======= Pagination ======= */
.pagination {
	margin-bottom: 60px;
	font-size: 14px;
	font-family: arial, sans-serif;
	margin-left: auto;
	margin-right: auto;
}

.pagination li a {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	border: none;
	margin-right: 5px;
	color: #5d80a1;
}

.pagination li a:hover {
	color: #5d80a1;
}

.pagination>.active>a, .pagination>.active>span, .pagination>.active>a:hover,
	.pagination>.active>span:hover, .pagination>.active>a:focus,
	.pagination>.active>span:focus {
	background-color: #5d80a1;
	border: none;
}

.pagination>li>a:hover, .pagination>li>span:hover, .pagination>li>a:focus,
	.pagination>li>span:focus {
	background-color: #bdece2;
	border: none;
}

.pagination>li:first-child>a, .pagination>li:first-child>span,
	.pagination>li:last-child>a, .pagination>li:last-child>span {
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	-o-border-radius: 4px;
	border-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
	background: none;
}
/* ======= Search Form ======= */
.searchbox-icon, .searchbox-submit {
	width: 38px;
	height: 38px;
	display: block;
	position: absolute;
	top: 0;
	font-size: 16px;
	right: 0;
	padding: 0;
	margin: 0;
	border: 0;
	outline: 0;
	line-height: 2.4;
	text-align: center;
	cursor: pointer;
	color: #5bcfb8;
	background: #fff;
}

.searchbox-icon:hover {
	color: #38bfa4;
}

.searchbox-submit {
	font-size: 14px;
	font-family: arial, sans-serif;
}

.searchbox-container {
	width: 100%;
}

.searchbox-container .searchbox {
	position: relative;
	display: inline-block;
	height: 38px;
	width: 100%;
	float: right;
	top: -50px;
	right: 0;
	/* new */
	min-width: 38px;
	width: 0%;
	overflow: hidden;
	-webkit-transition: width 0.3s;
	-moz-transition: width 0.3s;
	-ms-transition: width 0.3s;
	-o-transition: width 0.3s;
}

.searchbox-container .searchbox.searchbox-open {
	width: 100%;
}

.searchbox-container .searchbox.searchbox-open .searchbox-icon,
	.searchbox-container .searchbox.searchbox-open .searchbox-submit {
	background: #5d80a1;
	color: #fff;
	-webkit-border-top-right-radius: 4px;
	-webkit-border-bottom-right-radius: 4px;
	-webkit-border-bottom-left-radius: 0;
	-webkit-border-top-left-radius: 0;
	-moz-border-radius-topright: 4px;
	-moz-border-radius-bottomright: 4px;
	-moz-border-radius-bottomleft: 0;
	-moz-border-radius-topleft: 0;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
	border-bottom-left-radius: 0;
	border-top-left-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.searchbox-container .searchbox .searchbox-input {
	position: absolute;
	top: 0;
	right: 0;
	border: none;
	outline: none;
	background: #f5f5f5;
	border: 1px solid #eeeeee;
	width: 100%;
	height: 38px;
	margin: 0;
	padding-left: 20px;
	font-size: 13px;
}

.searchbox-container .searchbox .searchbox-input::-webkit-input-placeholder
	{
	/* WebKit browsers */
	color: #a6a6a6;
}

.searchbox-container .searchbox .searchbox-input:-moz-placeholder {
	/* Mozilla Firefox 4 to 18 */
	color: #a6a6a6;
}

.searchbox-container .searchbox .searchbox-input::-moz-placeholder {
	/* Mozilla Firefox 19+ */
	color: #a6a6a6;
}

.searchbox-container .searchbox .searchbox-input:-ms-input-placeholder {
	/* Internet Explorer 10+ */
	color: #a6a6a6;
}
/* ======= IE9 Fix ======= */
.ie9 .pricing .item .ribbon, .ie8 .pricing .item .ribbon {
	top: 0px;
	right: 0px;
	height: 60px;
}

.ie9 .pricing .item .ribbon .text, .ie8 .pricing .item .ribbon .text {
	position: static;
	font-size: 13px;
	width: auto;
	padding: 5px;
}

.ie9 .pricing .item .ribbon .text:before, .ie8 .pricing .item .ribbon .text:before,
	.ie9 .pricing .item .ribbon .text:after, .ie8 .pricing .item .ribbon .text:after
	{
	display: none;
}
/* ======= Configure Style (Remove in production) ======= */
.config-wrapper {
	position: fixed;
	top: 80px;
	right: 0;
	z-index: 100;
	width: 0px;
}

.config-wrapper-inner {
	position: relative;
}

.config-trigger {
	display: block;
	position: absolute;
	left: -50px;
	width: 50px;
	height: 50px;
	background: #f5f5f5;
	color: #fff;
	text-align: center;
	-webkit-border-top-right-radius: 0;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 4px;
	-webkit-border-top-left-radius: 4px;
	-moz-border-radius-topright: 0;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 4px;
	-moz-border-radius-topleft: 4px;
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 4px;
	border-top-left-radius: 4px;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.config-trigger:hover {
	text-decoration: none;
}

.config-trigger:hover .fa {
	color: #001528;
}

.config-trigger .fa {
	font-size: 35px;
	padding-top: 8px;
	display: block;
	color: #5d80a1;
}

.config-panel {
	width: inherit;
	display: none;
	background: #f5f5f5;
	padding: 15px;
	-webkit-border-top-right-radius: 0;
	-webkit-border-bottom-right-radius: 0;
	-webkit-border-bottom-left-radius: 4px;
	-webkit-border-top-left-radius: 0;
	-moz-border-radius-topright: 0;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 4px;
	-moz-border-radius-topleft: 0;
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 4px;
	border-top-left-radius: 0;
	-moz-background-clip: padding;
	-webkit-background-clip: padding-box;
	background-clip: padding-box;
}

.config-panel h5 {
	margin-bottom: 15px;
}

.config-panel #color-options {
	margin-bottom: 10px;
}

.config-panel #color-options li {
	padding-right: 0;
}

.config-panel #color-options li a {
	display: block;
	width: 20px;
	height: 20px;
	border: 2px solid transparent;
}

.config-panel #color-options li a:hover {
	-webkit-opacity: 0.9;
	-moz-opacity: 0.9;
	opacity: 0.9;
	border: 2px solid rgba(0, 0, 0, 0.8);
}

.config-panel #color-options li.active a {
	border: 2px solid #000;
}

.config-panel #color-options li.theme-1 a {
	background: #5d80a1;
}

.config-panel #color-options li.theme-2 a {
	background-color: #28a5a8;
}

.config-panel #color-options li.theme-3 a {
	background-color: #497cb1;
}

.config-panel #color-options li.theme-4 a {
	background-color: #f89d29;
}

.config-panel #color-options li.theme-5 a {
	background-color: #34495e;
}

.config-panel #color-options li.theme-6 a {
	background-color: #5d80a1;
}

.config-panel #color-options li.theme-7 a {
	background-color: #a06081;
}

.config-panel #color-options li.theme-8 a {
	background-color: #96a94b;
}

.config-panel #color-options li.theme-9 a {
	background-color: #f06060;
}

.config-panel #color-options li.theme-10 a {
	background-color: #737f97;
}

.config-panel .close {
	position: absolute;
	right: 5px;
	top: 5px;
	color: #fff;
	display: none;
}

.config-panel .close .fa {
	color: #001528;
}
/* Extra small devices (phones, less than 768px) */
@media ( max-width : 767px) {
	/* .config-wrapper {
		display: none;
	} */
	/* .config-panel{
		padding-right: 74px;
	} */
	.iconMiddle {
		position: absolute;
		top: 71px;
		right: 46%;
	}
	.smallScreen {
		margin-top: 10px;
		display: block;
	}
	.bigScreen {
		display: none;
	}
	#contactForm {
		height: 200px;
		overflow: scroll;
	}
	#topcontrol {
		display: none !important;
	}
	.header h1.logo {
		float: none;
		margin: inherit;
		text-align: center;
	}
	.header h1.logo a {
		margin: 0 auto;
	}
	.header.header-fixed {
		position: relative;
	}
	.header.navbar-fixed-top {
		position: relative;
	}
	.navbar-collapse {
		border-top: none;
		-webkit-box-shadow: none;
		-moz-box-shadow: none;
		box-shadow: none;
		width: 100%;
		left: 0;
		/*top: 90px;*/
		position: absolute;
		background: #001528;
		z-index: 45;
	}
	.navbar-collapse .nav {
		margin: 0;
	}
	.header .main-nav .nav .dropdown-menu:before {
		display: none;
	}
	.navbar-fixed-top .navbar-collapse, .navbar-fixed-bottom .navbar-collapse
		{
		max-height: inherit;
	}
	.has-full-screen-bg.access-page .upper-wrapper {
		background: #384d60;
	}
	.access-section {
		padding-top: 15px;
	}
	.headline-bg+.section, .bg-slider-wrapper+.section {
		padding-top: 45px;
	}
	.pricing .intro {
		margin-bottom: 45px;
	}
	.features-video iframe {
		padding: 5px;
	}
	.features-tabbed {
		padding-top: 160px;
	}
	.access-section {
		padding-left: 0;
		padding-right: 0;
		padding-bottom: 60px;
	}
	.signup-page .form-box .intro {
		margin-bottom: 45px;
	}
	.login-page .form-box .title {
		margin-bottom: 45px;
	}
	.section .title {
		font-size: 32px;
	}
	.section .intro {
		font-size: 16px;
	}
	.promo {
		height: 420px;
	}
	.how .item .content {
		margin-bottom: 60px;
	}
	.how .control {
		top: 58px;
		margin-left: -30px;
	}
	.how .item .title {
		margin-bottom: 30px;
		text-align: center;
	}
	.testimonials .item .profile {
		position: static;
		margin: 0 auto;
		text-align: center;
		margin-bottom: 30px;
	}
	.testimonials .item .content {
		padding-left: 60px;
	}
	.testimonials .item blockquote {
		font-size: 18px;
	}
	.pricing .item.best-buy {
		position: static;
		z-index: inherit;
	}
	.nav-tabs>li>a {
		padding: 10px 5px;
	}
	.apps-section .phone-holder {
		-webkit-background-size: 280px auto;
		-moz-background-size: 280px auto;
		-o-background-size: 280px auto;
		background-size: 280px auto;
	}
	.apps-section .phone-holder .screenshot {
		width: 242px;
		top: 66px;
	}
	.searchbox-container .searchbox {
		width: 100%;
		top: inherit;
		float: none;
		margin-bottom: 30px;
	}
	.searchbox-icon {
		display: none;
	}
	.searchbox-icon, .searchbox-submit {
		background: #5d80a1;
		color: #fff;
		-webkit-border-top-right-radius: 4px;
		-webkit-border-bottom-right-radius: 4px;
		-webkit-border-bottom-left-radius: 0;
		-webkit-border-top-left-radius: 0;
		-moz-border-radius-topright: 4px;
		-moz-border-radius-bottomright: 4px;
		-moz-border-radius-bottomleft: 0;
		-moz-border-radius-topleft: 0;
		border-top-right-radius: 4px;
		border-bottom-right-radius: 4px;
		border-bottom-left-radius: 0;
		border-top-left-radius: 0;
		-moz-background-clip: padding;
		-webkit-background-clip: padding-box;
		background-clip: padding-box;
	}
	.searchbox-icon:hover, .searchbox-submit:hover {
		color: #fff;
	}
	.main-nav .navbar-collapse .navbar-nav {
		padding-top: 15px;
		padding-bottom: 15px;
	}
	.blog-page .header-blog {
		position: relative;
	}
	.blog-page .header-blog .main-nav .nav .nav-item a {
		color: #fff;
	}
	.blog-page .header h1.logo {
		float: left;
		margin: inherit;
	}
	.blog-page .header .main-nav .navbar-toggle {
		margin-bottom: 0;
	}
	.blog-page .header .main-nav .navbar-toggle .icon-bar {
		background-color: #384d60;
	}
	.blog-page .header .main-nav .navbar-toggle:hover .icon-bar {
		background-color: #001528;
	}
	.blog-page .flexslider {
		margin-top: 0;
	}
	.blog-category {
		margin-top: 0;
	}
	.blog-page .navbar-collapse {
		/*top: 80px;*/
		
	}
	.blog-page .header.navbar-fixed-top .main-nav .nav .nav-item a {
		color: #fff;
	}
	.blog-slider .flex-caption .title {
		font-size: 36px;
	}
	.searchbox-container .searchbox .searchbox-input {
		position: static;
	}
	.footer-col {
		margin-bottom: 30px;
	}
	.footer-col .form-control {
		width: auto;
	}
	.footer .footer-col .navbar-form {
		padding-left: 15px;
		border: none;
		-webkit-box-shadow: none;
		-moz-box-shadow: none;
		box-shadow: none;
	}
	.footer .footer-col .navbar-form .form-control {
		display: inline-block;
	}
	.modal.modal-video .modal-dialog {
		width: auto;
		padding-left: 15px;
		padding-right: 15px;
	}
	.download-page .headline-bg {
		height: 1600px;
	}
	.story-section .about {
		padding: 0;
	}
	.story-section .belife {
		margin-left: 0;
		margin-right: 0;
	}
	.story-section .team {
		padding: 0;
	}
}
/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {
	/* .config-wrapper {
		display: none;
	} */
	.smallScreen {
		margin-top: 10px;
		display: block;
	}
	.header {
		height: inherit;
	}
	.header.navbar-fixed-top {
		position: relative;
	}
	.blog-slider {
		margin-top: 0;
	}
	.blog {
		margin-top: 0;
	}
	.header h1.logo {
		float: none;
		text-align: center;
	}
	.header h1.logo a {
		margin: 0 auto;
	}
	.header .main-nav .nav .nav-item {
		margin-right: 0;
	}
	.main-nav.navbar-right {
		float: none !important;
	}
	.blog-page .main-nav.navbar-right {
		float: right !important;
	}
	.navbar-collapse.collapse {
		text-align: center;
	}
	.navbar-collapse.collapse .navbar-nav {
		float: none;
		margin: 0 auto;
		display: inline-block;
	}
	.blog-page .header-blog {
		position: relative;
	}
	.blog-page .header h1.logo {
		float: left;
		margin: inherit;
	}
	.promo {
		height: 420px;
		padding-top: 80px;
	}
	.promo.section .intro {
		margin-bottom: 30px;
	}
	.promo .btn-link {
		margin-top: 15px;
	}
	.how .item .content {
		margin-bottom: 60px;
	}
	.how .control {
		top: 128px;
		margin-left: -45px;
	}
	.how .item .title {
		margin-bottom: 30px;
		text-align: center;
	}
	.apps-section .phone-holder {
		-webkit-background-size: 280px auto;
		-moz-background-size: 280px auto;
		-o-background-size: 280px auto;
		background-size: 280px auto;
	}
	.apps-section .phone-holder .screenshot {
		width: 242px;
		top: 66px;
	}
	.footer-col {
		margin-bottom: 30px;
	}
	.modal.modal-video .modal-dialog {
		width: auto;
		padding-left: 15px;
		padding-right: 15px;
	}
	.access-page .navbar-collapse.collapse .navbar-nav {
		display: none;
	}
	.features-video {
		padding-top: 90px;
	}
	.pricing {
		padding-top: 90px;
	}
	.apps-section {
		padding-top: 80px;
	}
	.story-section {
		padding-top: 90px;
	}
	.contact-section {
		padding-top: 45px;
	}
}
/* Medium devices (desktops, 992px and up) */
@media ( min-width : 992px) {
	.config-wrapper {
		display: block;
	}
	.iconMiddle {
		position: absolute;
		top: 71px;
		right: 73px
	}
	.smallScreen {
		display: none;
	}
	.header {
		height: 80px;
	}
	.header.navbar-fixed-top {
		position: fixed;
	}
	.header.scrolled {
		background: #fff;
		z-index: 1000;
		height: 60px;
		top: 0;
		-webkit-box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
		-moz-box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
		box-shadow: 0 0 4px rgba(0, 0, 0, 0.5);
	}
	.header.scrolled h1.logo a {
		-webkit-border-radius: 0;
		-moz-border-radius: 0;
		-ms-border-radius: 0;
		-o-border-radius: 0;
		border-radius: 0;
		-moz-background-clip: padding;
		-webkit-background-clip: padding-box;
		background-clip: padding-box;
		color: #5d80a1;
		background: #fff;
		padding-left: 0;
		padding-top: 17px;
	}
	.main-nav {
		float: right !important;
	}
	.navbar-form .form-control {
		width: 280px;
	}
	.header h1.logo {
		float: left;
		margin: inherit;
	}
	.header .main-nav .nav .nav-item {
		margin-right: 0;
	}
	.main-nav.navbar-right {
		float: right !important;
	}
	.promo {
		height: 620px;
		padding-top: 295px;
	}
	.promo.section .intro {
		margin-bottom: 45px;
	}
	.promo .btn-link {
		margin-top: 15px;
	}
	.how .item .content {
		margin-bottom: inherit;
	}
	.how .control {
		top: 128px;
		margin-left: -28px;
	}
	.modal.modal-video .modal-dialog {
		width: 760px;
		padding-left: 0;
		padding-right: 0;
	}
	.access-page .navbar-collapse.collapse .navbar-nav {
		display: none;
	}
	.access-section .divider {
		text-align: center;
		margin-bottom: 30px;
		color: #999999;
		text-transform: uppercase;
		position: absolute;
		left: 0;
		top: 0;
		height: 100%;
	}
	.access-section .divider span {
		background: #fff;
		display: inline-block;
		padding: 10px 0;
		position: relative;
		top: 80px;
		margin-left: -10px;
	}
	.access-section .divider:before {
		content: "";
		position: absolute;
		left: 0;
		top: 0;
		background: #e5e5e5;
		height: 100%;
		width: 1px;
	}
	.access-section .social-btns {
		padding-left: 65px;
	}
	.access-section .social-btns .note {
		text-align: left;
	}
	.blog-slider {
		margin-top: 80px;
	}
	.how .item .title {
		margin-bottom: 15px;
		text-align: left;
	}
	.how .figure {
		text-align: left;
	}
	.blog-page .header-blog {
		position: fixed;
	}
	.blog-page .blog-category, .blog-page .blog-archive {
		margin-top: 80px;
	}
	.blog-entry-wrapper {
		margin-top: 0px;
	}
	/* Only show QR code for desktop */
	.download-area {
		overflow: hidden;
	}
	.download-area .download-list {
		float: left;
	}
	.download-area .qrcode-holder {
		float: left;
		margin-left: 45px;
		text-align: center;
	}
	.download-area .qrcode-holder .qrcode {
		max-width: 140px;
		margin: 0 auto;
	}
	.download-area .qrcode-holder .qrcode .caption {
		font-size: 12px;
		background: #fff;
		padding: 0 15px;
		padding-bottom: 15px;
		color: #001528;
		font-family: arial, sans-serif;
	}
	.navbar-fixed-top .navbar-collapse {
		padding-left: 15px;
		padding-right: 15px;
	}
	.features-video {
		padding-top: 170px;
	}
	.pricing {
		padding-top: 170px;
	}
	.apps-section {
		padding-top: 160px;
	}
	.story-section {
		padding-top: 170px;
	}
	.contact-section {
		padding-top: 125px;
	}
	.bg-slider-wrapper {
		position: fixed;
	}
}

.forceCenter {
	margin-top: 20px !important;
	text-align: center !important;
	margin-bottom: 20px !important;
}

.homePageUl li {
	/* letter-spacing: 1px; */
	font-size: 17px;
}

.newWidth {
	width: 90%;
}

.mainColor li i {
	color: #5d80a1;
}

.autoMargin {
	margin-left: auto;
	margin-right: auto;
}

.bottomMargin10 {
	margin-bottom: 10px;
}

.marginLeft4 {
	margin-left: 4.16%;
}

.lenderPromo, .investorPromo {
	height: 280px;
	padding-top: 175px;
}

.homeImgHeightWrapper {
	height: 110px;
}

.homeImgWidthWrapper {
	width: 85px;
}

.how-it-works-faq {
	background: none;
}

.how-it-works-faq .panel {
	background: #F5F5F5;
}

.how-it-works-faq .row {
	margin-top: 50px;
}

span.title {
	font-size: 20px !important;
	font-weight: 400 !important;
}

.error {
	color: #FF0000;
}

.listing-title {
	margin-top: 0;
	margin-bottom: 24px;
	font-weight: 300;
	font-size: 36px;
	padding-top: 10px;
}

.scocial-buttons {
	padding-left: 22px;
}

.sub-btn {
	margin-top: 5px;
}

.white-bg {
	background: #fff;
}

.white {
	color: #fff;
}

.register-btn {
	margin: 15px 0px 10px 0px;
}
/* Large devices (large desktops, 1200px and up) */
@media only screen and (min-width: 1100px) {
	.col-sm-2-section1 {
		width: 20% !important;
	}
	.col-sm-8-section2 {
		width: 60% !important;
	}
	.col-sm-2-section3 {
		width: 20% !important;
	}
}

@media ( max-width : 900px) and (min-width: 767px) {
	.col-sm-2-section1 {
		width: 30% !important;
	}
	.col-sm-8-section2 {
		width: 70% !important;
	}
	.col-sm-2-section3 {
		width: 100% !important;
	}
}

@media ( max-width : 1100px) and (min-width: 900px) {
	.col-sm-2-section1 {
		width: 30% !important;
	}
	.col-sm-8-section2 {
		width: 70% !important;
	}
	.col-sm-2-section3 {
		width: 100% !important;
	}
}

.container-4 {
	overflow: hidden !important;
	width: 100% !important;
	vertical-align: middle !important;
	white-space: nowrap !important;
}

.search {
	width: 100% !important;
	height: 30px !important;
	background: #fff !important;
	border: none !important;
	font-size: 10pt !important;
	float: left !important;
	color: #222 !important;
	padding-left: 15px !important;
	-webkit-border-radius: 5px !important;
	-moz-border-radius: 5px !important;
	border-radius: 5px !important;
}

.search:focus {
	outline: none;
}

.search::-webkit-input-placeholder {
	color: #65737e !important;
}

.search:-moz-placeholder { /* Firefox 18- */
	color: #65737e !important;
}

.search::-moz-placeholder { /* Firefox 19+ */
	color: #65737e !important;
}

.search:-ms-input-placeholder {
	color: #65737e !important;
}

.search-button {
	-webkit-border-top-right-radius: 5px !important;
	-webkit-border-bottom-right-radius: 5px !important;
	-moz-border-radius-topright: 5px !important;
	-moz-border-radius-bottomright: 5px !important;
	border-top-right-radius: 5px !important;
	border-bottom-right-radius: 5px !important;
	border: none !important;
	background: #5d80a1 !important;
	height: 30px !important;
	width: 30px !important;
	color: #4f5b66 !important;
	opacity: 0 !important;
	font-size: 10pt !important;
	-webkit-transition: all .55s ease !important;
	-moz-transition: all .55s ease !important;
	-ms-transition: all .55s ease !important;
	-o-transition: all .55s ease !important;
	transition: all .55s ease !important;
	outline: 0 !important;
	opacity: 1 !important;
	margin-left: -30px !important;
	border: 0;
}

.container-4:hover button.icon, .container-4:active button.icon,
	.container-4:focus button.icon {
	outline: 0 !important;
	opacity: 1 !important;
	margin-left: -30px !important;
	border: 0;
}

.squaredOne_input {
	visibility: hidden;
}

/* SQUARED ONE */
.squaredOne {
	float: left;
	width: 16px;
	height: 16px;
	background: #ccc;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fcfff4',
		endColorstr='#b3bead', GradientType=0);
	position: relative;
	margin: 4px 0;
}

.squaredOne_label {
	cursor: pointer;
	position: absolute;
	width: 12px !important;
	height: 12px;
	left: 2px;
	top: 2px;
	background-color: #fff;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fff',
		endColorstr='#45484d', GradientType=0);
}

.squaredOne_label:after {
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
	filter: alpha(opacity = 0);
	opacity: 0;
	content: '';
	position: absolute;
	width: 10px;
	height: 10px;
	background: #4ccab1;
	top: 1px;
	left: 1px;
}

.squaredOne_label:hover::after {
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=30)";
	filter: alpha(opacity = 30);
	opacity: 0.3;
}

.squaredOne_input:checked+label:after {
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: alpha(opacity = 100);
	opacity: 1;
}

.filter_margin {
	margin: 4px 10px;
	float: left;
	color: #888;
	font-size: 12px;
}

.myButton {
	background-color: #fff;
	-moz-border-radius: 6px;
	-webkit-border-radius: 6px;
	border-radius: 6px;
	border: 1px solid #dcdcdc;
	display: inline-block;
	cursor: pointer;
	color: #666666;
	font-family: Arial;
	font-size: 15px;
	font-weight: bold;
	padding: 5px 8px;
	text-decoration: none;
	text-shadow: 0px 1px 0px #ffffff;
}

.myButton:hover {
	background-color: #f2f2f2;
}

.myButton:focus {
	outline: none;
}

/* HTML5 Boilerplate accessible hidden styles */
.btn-radio {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px;
}

/* One radio button per line */
.label-radio {
	display: block;
	cursor: pointer;
	font-size: 14px;
}

.btn-radio+span {
	display: block;
}

.btn-radio {
	background-color: #fff;
}

/* the basic, unchecked style */
.btn-radio+span:before {
	content: '';
	display: inline-block;
	width: 12px;
	height: 12px;
	vertical-align: -0.25em;
	border-radius: 1em;
	border: 0.125em solid #fff;
	box-shadow: 0 0 0 0.15em #ccc;
	margin-right: 0.75em;
	transition: 0.5s ease all;
}

/* the checked style using the :checked pseudo class */
.btn-radio:checked+span:before {
	background: #5d80a1;
	box-shadow: 0 0 0 0.25em #ccc;
}

.btn-radio+span:before {
	background: #fff;
}

.btn-clear: {
	outline: none !important;
	border: 0 !important;
	background-color: #fff;
	border-radius: 6px !important;
}

.terms .squaredOne {
	padding: 0 !important;
	margin: 5px 0 !important;
	text-align: left !important;
	float: left !important;
}

.filter-label {
	font-size: 12px;
	color: #666 !important;
	font-weight: 200;
}

@media only screen and (min-width: 1000px) {
	.testimonial-style {
		height: 250px !important;
	}
}

@media ( max-width : 1000px) and (min-width: 767px) {
	.testimonial-style {
		height: 350px !important;
	}
}

@media ( max-width : 767px) and (min-width: 480px) {
	.testimonial-style {
		height: 350px !important;
	}
}

@media only screen and (max-width: 480px) {
	.testimonial-style {
		height: 450px !important;
	}
}

.background-image-wwf {
	background-image:
		url('../images/background/world_web_forum_wf_fintech_lendbox.jpg');
	width: 100%;
}

.video-container {
	position: relative;
	padding-bottom: 56.25%;
	padding-top: 30px;
	height: 0;
	overflow: hidden;
}

.video-container iframe, .video-container object, .video-container embed
	{
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

.wwf-section {
	background-color: #f5f5f5;
	padding: 40px 0 20px 0;
}

.title-wwf {
	color: #4a6781;
}

.intro-wwf {
	color: #999999;
	font-size: 24px !important;
	font-weight: 100 !important;
}

.image-wwf {
	margin-bottom: 30px;
}

.btn-wwf {
	float: right !important;
	margin-top: 200px !important;
}

.search-float {
	float: left;
}

.
search-text {
	margin-top: -40px !important;
}

.a-toggle-head {
	color: #5d80a1 !important;
}

.a-toggle {
	width: 20%;
	float: left;
}

.ul-toggle {
	width: 100%;
	margin-left: auto;
	margin-right: auto;
	list-style-type: none;
	background: white;
	padding: 0;
}

.ul-toggle-list {
	height: 100px;
	overflow: auto;
	list-style-type: none;
	padding-left: 20px;
}

.li-toggle {
	height: 30px;
	line-height: 30px;
	border-bottom: 1px solid #e9ecef;
}

.ul-toggle a {
	display: block;
	height: 100%;
	text-decoration: none;
	font-size: 12px;
	color: #999;
	padding-left: 10px;
	position: relative;
	transition: background .3s;
}

.ul-toggle a:after {
	position: absolute;
	right: 10px;
}

/* CHECKBOX CONTAINER STYLES
末末末末末末末末末末末末末末末末末末末末末末末末末 */
.container-toggle {
	position: relative;
	height: auto;
	border-top: 0;
	margin-top: 20px;
}

.input-toggle {
	position: absolute;
	left: -9999px;
}

.label-toggle {
	background: #eee;
	display: block;
	width: 100%;
	height: 30px;
	cursor: pointer;
	position: absolute;
	top: 0;
	transition: top .45s cubic-bezier(.44, .99, .48, 1);
}
/*
 * use the rule below for testing purposes
 * label:hover {
 *    background: yellow;
 *  }
 */
.label-toggle:before, .label-toggle:after {
	position: absolute;
}

.label-toggle:before {
	content: 'Show Proposal History';
	left: 10px;
	top: 5px;
	font-size: 14px;
	font-weight: 600;
}

.label-toggle:after {
	top: 7px;
	content: "\e114";
	font-family: 'Glyphicons Halflings';
	right: 10px;
	-webkit-animation: sudo .85s linear infinite alternate;
	animation: sudo .85s linear infinite alternate;
	font-weight: 500;
	animation: range-y 1s infinite ease;
	-webkit-animation: range-y 1s infinite ease;
}

@
keyframes range-y { 0%{
	transform: translateY(0);
}

70%
{
transform








:




 




translateY








(-2
px






);
}
100%
{
transform








:




 




translateY








(0);
}
}
.label-toggle-disabled {
	background: #eee;
	display: block;
	width: 100%;
	height: 30px;
	cursor: pointer;
	position: absolute;
	top: 0;
	transition: top .45s cubic-bezier(.44, .99, .48, 1);
}
/*
 * use the rule below for testing purposes
 * label:hover {
 *    background: yellow;
 *  }
 */
.label-toggle-disabled:before, .label-toggle-disabled:after {
	position: absolute;
	cursor: not-allowed;
	color: #bbb !important;
}

.label-toggle-disabled:before {
	content: 'No Proposal History';
	left: 10px;
	top: 5px;
	font-size: 14px;
	font-weight: 600;
}

.label-toggle-disabled:after {
	top: 5px;
	content: "\e114";
	font-family: 'Glyphicons Halflings';
	right: 10px;
	-webkit-animation: sudo .85s linear infinite alternate;
	animation: sudo .85s linear infinite alternate;
	font-weight: 500;
}

@
keyframes sudo {from { -webkit-transform:translateY(-2px);
	transform: translateY(-2px);
}

to {
	-webkit-transform: translateY(2px);
	transform: translateY(2px);
}

}
.input-toggle ~ ul {
	width: 100%;
	max-height: 0;
	transition: max-height .45s cubic-bezier(.44, .99, .48, 1);
}
/* CHECKED STATE STYLES */
.input-toggle:checked ~ ul {
	/**
   * the value of the `max-height` property specifies the transition speed
   * set a very big value (e.g. 9999px) to see the difference
   */
	max-height: 300px;
}

.input-toggle:checked+label {
	top: 100%;
}

.input-toggle:checked+label:before {
	content: 'Hide Proposal History';
	top: 5px;
	left: 10px;
}

.input-toggle:checked+label:after {
	content: "\e113";
	top: 5px;
}

.ul-toggle li:last-child {
	margin-bottom: 15px;
}

}
.row-nomargin {
	margin-left: 0 !important;
	margin-right: 0 !important;
}

@media only screen and (max-width: 376px) {
	.btn-home-margin {
		margin-top: 40px !important;
	}
}

.pagination-listing-margin {
	margin-bottom: 10px !important;
	margin-top: 0 !important;
}

.pagination-listing-margin a {
	padding: 1px 10px !important;
}

.pagination-profile-margin {
	margin-bottom: 0 !important;
	margin-top: 0 !important;
}

.pagination-profile-margin a {
	padding: 1px 10px !important;
}

.trans-bg {
	background-color: rgba(0, 0, 0, 0.2);
	padding: 20px 20px 5px 20px;
	width: 100%;
	margin-right: auto;
	margin-left: auto;
	display: block;
	margin-bottom: 20px;
	-webkit-transition: background-color 0.5s ease-out;
	-moz-transition: background-color 0.5s ease-out;
	-o-transition: background-color 0.5s ease-out;
	transition: background-color 0.5s ease-out;
}

.trans-bg:hover {
	background-color: rgba(0, 0, 0, 0.4);
	padding: 20px 20px 5px 20px;
	width: 100%;
	margin-right: auto;
	margin-left: auto;
	display: block;
	margin-bottom: 20px;
}

.span-notify {
	color: #555555;
}

.onoffswitch {
	position: relative;
	width: 41px;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
}

.onoffswitch-checkbox {
	display: none;
}

.onoffswitch-label {
	display: block;
	overflow: hidden;
	cursor: pointer;
	border: 2px solid #5d80a1;
	border-radius: 16px;
}

.onoffswitch-inner {
	display: block;
	width: 200%;
	margin-left: -100%;
	transition: margin 0.15s ease-in 0s;
}

.onoffswitch-inner:before, .onoffswitch-inner:after {
	display: block;
	float: left;
	width: 50%;
	height: 20px;
	padding: 0;
	line-height: 21px;
	font-size: 12px;
	color: white;
	font-family: Trebuchet, Arial, sans-serif;
	font-weight: bold;
	box-sizing: border-box;
}

.onoffswitch-inner:before {
	content: "";
	padding-left: 10px;
	background-color: #5d80a1;
	color: #FFFFFF;
}

.onoffswitch-inner:after {
	content: "";
	padding-right: 10px;
	background-color: #d9534f;
	color: #d9534f;
	text-align: right;
	top: 1px;
	right: 1px;
}

.onoffswitch-switch {
	display: block;
	width: 21px;
	margin: 1px;
	background: #FFFFFF;
	position: absolute;
	top: 1px;
	bottom: 1px;
	right: 17px;
	border-radius: 20px;
	transition: all 0.15s ease-in 0s;
	transition: .4s ease;
}

.onoffswitch-checkbox:checked+.onoffswitch-label .onoffswitch-inner {
	margin-left: 0;
	box-shadow: 0;
}

.onoffswitch-checkbox:checked+.onoffswitch-label .onoffswitch-switch {
	right: 0px;
}

@media only screen and (min-width: 992px) {
	.onoffswitch {
		margin-left: -15px !important;
	}
}

.img-circle {
	border-radius: 50%;
	border: 7px solid #bbb;
	height: 95px !important;
	width: 95px !important;
	margin-top: 0px !important;
	margin-bottom: 7px !important;
}

.box-label {
	font-size: 14px;
	text-align: left;
	font-weight: 600;
	color: #555555;
}

.text-align-profile {
	text-align: left;
}

.text-profile {
	font-size: 13px;
}

.text-heading-profile {
	font-size: 17px;
}

.well-style {
	box-shadow: 0 0 1px 0 #949494;
}

.h4-profile-margin {
	margin-bottom: 0 !important;
	font-size: 17px !important;
}

.p-profile-text {
	font-size: 14px;
	margin: 0;
}

.box-border {
	border-right: 1px solid #ddd;
	margin-bottom: 0;
}

.circliful {
	position: relative;
}

.circle-text, .circle-info {
	width: 100%;
	position: absolute;
	text-align: center;
	display: inline-block;
}

.circle-info, .circle-info-half {
	color: #777;
	font-size: 11px !important;
}

.circliful .fa {
	margin: -10px 3px 0 3px;
	position: relative;
	bottom: 4px;
}

.circle-text {
	font-size: 13px;
}

@media only screen and (max-width: 767px) {
	.box-heading {
		text-align: center;
	}
	.box-border {
		border-right: none !important;
		margin-bottom: 5px;
	}
	.text-align-profile {
		text-align: center;
	}
	.col-padding {
		border-top: 1px solid #ddd;
	}
	.rating-custom {
		margin-top: 10px !important;
	}
	img-map {
		width: 100%;
		margin-top: 90px;
	}
}

@media only screen and (min-width: 767px) {
	.btn-proposal {
		margin-top: 11px !important;
	}
}

@media only screen and (max-width: 992px) {
	.box-label {
		margin-top: 20px;
	}
	.proposal-box {
		height: auto !important;
	}
	.fa-password {
		position: absolute;
		z-index: 1;
		color: #888;
		top: 10px !important;
		left: 24px;
	}
}

.proposal-input {
	height: 14px !important;
}

.proposal-label {
	float: left;
	font-size: 14px;
}

.inr-left {
	margin-left: 10px;
}

.text-last-proposal {
	font-size: 13px;
	margin-left: 60px;
}

.h4-proposal-margin {
	margin-top: 0 !important;
	font-size: 17px;
}

.p-proposal-text {
	font-size: 15px;
}

.p-roi-text {
	font-size: 15px;
	margin-top: 10px;
}

.btn-proposal {
	margin-top: 0;
}

.roi-section {
	margin-top: 30px;
}

.col-padding {
	padding: 0 5px;
}

.rating-custom {
	top: 5px !important;
	left: 0 !important;
	right: 0 !important;
	position: relative !important;
}

.text-heading-proposal {
	font-size: 17px;
}

.fa-size {
	font-size: 12px;
	margin-top: -8px;
}

.profileDetails {
	color: #666666 !important;
}

.input-password {
	margin-top: 10px !important;
}

.label-password {
	margin-top: 20px !important;
	color: #777 !important;
}

.btn-password {
	margin-top: 20px;
	width: 200px;
}

.fa-password {
	position: absolute;
	z-index: 1;
	color: #888;
	top: 20px;
	left: 24px;
}

.btn-reset-password {
	margin-bottom: 20px;
	width: 200px;
}

@media only screen and (min-width: 992px) {
	.press-image {
		padding: 20px 62px !important;
	}
	.press-image-1 {
		padding: 40px 32px !important;
	}
}

@media screen and (max-width: 992px) and (min-width: 400px) {
	.press-image {
		padding: 20px 40px !important;
	}
	.press-image-1 {
		padding: 40px 32px !important;
	}
}

@media only screen and (max-width: 400px) {
	.press-image {
		padding: 10px 30px !important;
	}
	.press-image-1 {
		padding: 40px 0px !important;
	}
}

span+.popover {
	color: #fff;
}

.sent-rec-date {
	font-size: 11px;
	margin: 0 0 11px 0;
}

@media screen and (min-width: 767px) {
	.sent-rec-date {
		font-size: 11px;
		float: left;
	}
	.text-heading-proposal {
		margin-left: 0;
	}
	.img-map {
		width: 380px;
		margin-top: 90px;
	}
}

.rating_noproposal {
	top: 10px !important;
}

.proposal-box {
	height: 191px;
}

.features-bd {
	padding-bottom: 0 !important;
	padding-top: 15px !important;
}

.panel-proposal {
	margin-bottom: 10px !important;
}

.panel-padding {
	padding-top: 5px !important;
	padding-bottom: 5px !important;
}

.roi-text {
	margin-top: 42px;
	font-size: 15px;
}

.btn-not-allowed {
	cursor: not-allowed !important;
	background-color: #bbb;
	border-color: #bbb;
}

.btn-not-allowed:hover {
	cursor: not-allowed !important;
	background-color: #bbb;
	border-color: #bbb;
}

::-moz-selection { /* Code for Firefox */
	background: #bdece2;
}

::selection {
	background: #bdece2;
}
/* COMMON PRICING STYLES */
.panel.price, .panel-heading {
	border-radius: 0px;
	-moz-transition: all .3s ease;
	-o-transition: all .3s ease;
	-webkit-transition: all .3s ease;
}

.panel.price:hover {
	box-shadow: 0px 0px 30px rgba(0, 0, 0, .2);
}

.panel-white>.panel-heading {
	box-shadow: 0px 0px 30px rgba(0, 0, 0, .2) inset;
	padding-top: 5px !important;
	padding-bottom: 5px !important;
}

.panel-white>.panel-heading {
	box-shadow: 0px 5px 0px rgba(50, 50, 50, .2) inset;
}

.price .list-group-item {
	border-bottom-: 1px solid rgba(250, 250, 250, .5);
}

.panel.price .list-group-item:last-child {
	border-bottom-right-radius: 0px;
	border-bottom-left-radius: 0px;
}

.panel.price .list-group-item:first-child {
	border-top-right-radius: 0px;
	border-top-left-radius: 0px;
}

.price .panel-footer {
	color: #fff;
	border-bottom: 0px;
	background-color: rgba(0, 0, 0, .1);
	box-shadow: 0px 3px 0px rgba(0, 0, 0, .3);
}

.panel.price .btn {
	box-shadow: 0 -1px 0px rgba(50, 50, 50, .2) inset;
	border: 0px;
}

.panel-white>.panel-heading {
	color: #fff;
	background-color: #5d80a1;
	border-color: #ccc;
	border-bottom: 1px solid #ccc;
}

.panel.panel-white.price:hover>.panel-heading {
	box-shadow: 0px 0px 30px rgba(0, 0, 0, .05) inset;
}

.panel-white>.panel-body {
	color: #fff;
	background-color: #fff;
	padding-top: 15px !important;
	padding-bottom: 0 !important;
	font-size: 20px !important;
}

.panel-white>.panel-body .lead {
	text-shadow: 0px 2px 0px rgba(250, 250, 250, .8);
	color: #666;
}

.panel-white>.panel-body .lead {
	text-shadow: 0px 2px 0px rgba(250, 250, 250, .9);
	color: #333;
}

.price.panel-white .list-group-item {
	color: #333;
	background-color: rgba(50, 50, 50, .01);
	font-weight: 600;
	text-shadow: 0px 1px 0px rgba(250, 250, 250, .75);
}

.emi-background {
	background-color: #f2f2f2;
	padding: 0 15px !important;
}

input[type=range] {
	-webkit-appearance: none;
	margin-bottom: 10px;
	margin-top: 15px;
	width: 100%;
}

input[type=range]:focus {
	outline: none;
}

input[type=range]::-webkit-slider-runnable-track {
	width: 100%;
	height: 2px;
	cursor: pointer;
	animate: 0.2s;
	box-shadow: 0px 0px 0px #000000;
	background: #B6B6B6;
	border-radius: 50px;
	border: 0px solid #8A8A8A;
}

input[type=range]::-webkit-slider-thumb {
	box-shadow: 2px 2px 3px #828282;
	border: 0px solid #8A8A8A;
	height: 50px;
	width: 50px;
	border-radius: 50px;
	background: #5d80a1;
	cursor: pointer;
	-webkit-appearance: none;
	margin-top: -22px;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	background-image: url('../images/landing/arrow-alt-right.png')
		!important;
	background-position: center;
	background-repeat: no-repeat;
}

input[type=range]:hover::-webkit-slider-thumb {
	background: #384d60;
	background-image: url('../resources/images/arrow-alt-right.png')
		!important;
	background-position: center;
	background-repeat: no-repeat;
}

input[type=range]:focus::-webkit-slider-runnable-track {
	background: #B6B6B6;
}

input[type=range]:hover::-moz-range-thumb {
	background: #384d60;
	background-image: url('../images/landing/arrow-alt-right.png')
		!important;
	background-position: center;
	background-repeat: no-repeat;
}

input[type=range]:focus::-moz-range-track {
	background: #B6B6B6;
}

input[type=range]::-moz-range-track {
	width: 100%;
	height: 2px;
	cursor: pointer;
	animate: 0.2s;
	box-shadow: 0px 0px 0px #000000;
	background: #B6B6B6;
	border-radius: 50px;
	border: 0px solid #8A8A8A;
}

input[type=range]:focus::-moz-range-track {
	outline: none;
	border: 0;
}

input[type=range]::-moz-range-thumb {
	box-shadow: 2px 2px 3px #828282;
	border: 0px solid #8A8A8A;
	height: 50px;
	width: 50px;
	border-radius: 50px;
	background: #5d80a1;
	cursor: pointer;
	-webkit-appearance: none;
	margin-top: -22px;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	background-image: url('../images/landing/arrow-alt-right.png')
		!important;
	background-position: center;
	background-repeat: no-repeat;
}

input[type=range]::-ms-track {
	width: 100%;
	height: 2px;
	cursor: pointer;
	animate: 0.2s;
	box-shadow: 0px 0px 0px #000000;
	background: #B6B6B6;
	border-radius: 50px;
	border: 0px solid #8A8A8A;
}

input[type=range]::-ms-fill-lower {
	background: #B6B6B6;
	border: 0px solid #8A8A8A;
	border-radius: 100px;
	box-shadow: 0px 0px 0px #000000;
}

input[type=range]::-ms-fill-upper {
	background: #B6B6B6;
	border: 0px solid #8A8A8A;
	border-radius: 100px;
	box-shadow: 0px 0px 0px #000000;
}

input[type=range]::-ms-thumb {
	box-shadow: 2px 2px 3px #828282;
	border: 0px solid #8A8A8A;
	height: 50px;
	width: 50px;
	border-radius: 50px;
	background: #5d80a1;
	cursor: pointer;
	-webkit-appearance: none;
	margin-top: -22px;
	-webkit-transition: all 0.4s ease-in-out;
	-moz-transition: all 0.4s ease-in-out;
	-ms-transition: all 0.4s ease-in-out;
	-o-transition: all 0.4s ease-in-out;
	background-image: url('../images/landing/arrow-alt-right.png')
		!important;
	background-position: center;
	background-repeat: no-repeat;
}

input[type=range]:focus::-ms-fill-lower {
	background: #B6B6B6;
}

input[type=range]:focus::-ms-fill-upper {
	background: #B6B6B6;
}

.title-emi {
	margin-left: 15px;
	color: #4a6781;
	text-align: left;
}

@import url(http://fonts.googleapis.com/css?family=Oswald:400);

.chart {
	position: relative;
	width: 250px;
	height: 250px;
}

.pieTip {
	z-index: 1000;
	position: absolute;
	float: left;
	min-width: 30px;
	max-width: 250px;
	padding: 5px 18px 6px;
	border-radius: 2px;
	background: rgba(255, 255, 255, .97);
	color: #444;
	font-size: 19px;
	text-shadow: 0 1px 0 #fff;
	text-transform: uppercase;
	text-align: center;
	line-height: 1.3;
	letter-spacing: .06em;
	box-shadow: 0 0 3px rgba(0, 0, 0, 0.2), 0 1px 2px rgba(0, 0, 0, 0.5);
	-webkit-transform: all .3s;
	-moz-transform: all .3s;
	-ms-transform: all .3s;
	-o-transform: all .3s;
	transform: all .3s;
	pointer-events: none;
}

.pieTip:after {
	position: absolute;
	left: 50%;
	bottom: -6px;
	content: "";
	height: 0;
	margin: 0 0 0 -6px;
	border-right: 5px solid transparent;
	border-left: 5px solid transparent;
	border-top: 6px solid rgba(255, 255, 255, .95);
	line-height: 0;
}

.chart path {
	cursor: pointer;
}

.emi-margin {
	margin-top: 30px;
}

@media screen and (min-width: 992px) {
	.pie {
		padding-left: 80px;
		border-left: 1px solid #ddd;
		float: right;
	}
	.ul-toggle-list-home {
		height: 500px;
		overflow: hidden;
	}
	.input-toggle-home:checked ~ ul {
		/**
   * the value of the `max-height` property specifies the transition speed
   * set a very big value (e.g. 9999px) to see the difference
   */
		max-height: 500px;
	}
	.chart {
		float: right !important;
	}
}

@media only screen and (max-width: 992px) {
	.ul-toggle-list-home {
		height: 980px !important;
		overflow: hidden;
	}
	input[type=range] {
		-webkit-appearance: none;
		margin-bottom: 30px;
		margin-top: 40px;
		width: 100%;
	}
	.input-toggle-home:checked ~ ul {
		/**
   * the value of the `max-height` property specifies the transition speed
   * set a very big value (e.g. 9999px) to see the difference
   */
		max-height: 1000px;
	}
}

@media only screen and (max-width: 767px) {
	.ul-toggle-list-home {
		height: 1300px !important;
	}
	.input-toggle-home:checked ~ ul {
		/**
   * the value of the `max-height` property specifies the transition speed
   * set a very big value (e.g. 9999px) to see the difference
   */
		max-height: 1300px;
	}
}

/* CHECKBOX CONTAINER STYLES */
.container-toggle-home {
	position: relative;
	height: auto;
	border-top: 0;
	margin-top: 20px;
	list-style: none;
	text-align: center !important;
}

.input-toggle-home {
	position: absolute;
	left: -9999px;
}

.label-toggle-home {
	display: block;
	width: 100%;
	height: 70px;
	cursor: pointer;
	position: absolute;
	top: 0;
	background-color: #001528;
	color: #fff;
}
/*
 * use the rule below for testing purposes
 * label:hover {
 *    background: yellow;
 *  }
 */
.label-toggle-home:before, .label-toggle-home:after {
	position: absolute;
}

.label-toggle-home:before {
	content: 'Calculate EMI';
	margin-left: -85px;
	top: 20px;
	font-size: 24px;
	font-weight: 600;
	transition: top .45s cubic-bezier(.44, .99, .48, 1);
}

.label-toggle-home:checked {
	transition: top .45s cubic-bezier(.44, .99, .48, 1);
}

.label-toggle-home:after {
	top: 20px;
	content: "\e114";
	font-family: 'Glyphicons Halflings';
	-webkit-animation: sudo .85s linear infinite alternate;
	animation: sudo .85s linear infinite alternate;
	font-weight: 500;
	animation: range-y 1s infinite ease;
	-webkit-animation: range-y 1s infinite ease;
	margin-left: 85px;
	font-size: x-large;
}

.input-toggle-home ~ ul {
	width: 100%;
	max-height: 0;
	transition: max-height .45s cubic-bezier(.44, .99, .48, 1);
}
/* CHECKED STATE STYLES */
.input-toggle-home:checked+label {
	top: 100%;
}

.input-toggle-home:checked+label:before {
	content: 'Hide EMI Calculator';
	margin-left: -126px;
	top: 20px;
	font-size: 24px;
	font-weight: 600;
	transition: bottom .45s cubic-bezier(.44, .99, .48, 1);
}

.input-toggle-home:checked+label:after {
	content: "\e113";
	top: 20px;
	margin-left: 100px;
	font-size: x-large;
}

.ul-toggle-home li:last-child {
	margin-bottom: 15px;
}

.ul-toggle-home {
	padding: 0;
}

.well-confirmations {
	padding: 10px 10px 0 10px !important;
	color: #666;
	-webkit-box-shadow: 0px 0px 5px 0px rgba(191, 191, 191, 1) !important;
	-moz-box-shadow: 0px 0px 5px 0px rgba(191, 191, 191, 1) !important;
	box-shadow: 0px 0px 5px 0px rgba(191, 191, 191, 1) !important;
	border: none;
}

.btn-confirm {
	width: 100px;
	margin-left: auto;
	margin-right: auto;
	padding: 0 12px;
	height: 25px;
	margin-bottom: 10px;
}

.confirmation {
	margin: 30px 0;
}

.loadingconfirmation {
	background-color: rgba(0, 0, 0, 0.3);
	z-index: 20;
	height: 100%;
	width: 95%;
	border-radius: 4px;
}

.tabImages {
	margin-bottom: 40px;
}

.btn-filter {
	background-color: transparent;
	border: none;
}

.btn-filter:focus, .btn-filter:hover {
	background-color: transparent;
	border: none;
	outline: 0;
}

.amountincrease label {
	color: #2f4050;
	display: block;
	float: left;
	font-size: 12px;
	font-weight: 400;
	padding-top: 6px;
	text-align: left;
	text-transform: uppercase;
	width: 100%;
}

.amountincrease input {
	color: #555;
}

#emi-section .popover, #emi-section-last .popover {
	width: 150px !important;
}

.divFilter {
	margin-bottom: 10px;
	font-size: 12px;
	padding: 4px 5px 1px 10px;
	color: #777;
	background-color: #f2f2f2;
	margin-right: 5px;
	float: left;
	border-radius: 20px;
}

.divFilter>i {
	margin-left: 2px;
	font-size: 14px;
}

.borrowerfiltertab {
	margin-bottom: 10px;
}

.proposalTabDisable {
	pointer-events: none;
	cursor: default;
}

.actionlistitem {
	vertical-align: top;
	margin-left: 10px;
	line-height: 28px;
}

}
}

/* .loader-container{
 width: 100%;
  
  -webkit-transform: translateX(-50%) translateY(-50%);
          transform: translateX(-50%) translateY(-50%);
  -webkit-perspective:400px;
          perspective:400px;
}
.cube{
  height:50px;
  width:50px;
  -webkit-transform-origin:50% 50%;
          transform-origin:50% 50%;
  -webkit-transform-style:preserve-3d;
          transform-style:preserve-3d;
  -webkit-animation:rotate 4s infinite ease-in-out;
          animation:rotate 4s infinite ease-in-out;
  display: block;margin-left: auto; margin-right: auto;
   margin-top:35%;
}
.side{
  position:absolute;
  display:block;
  height:50px;
  width:50px;
}
.side1{
  background:#41C3AC;
  -webkit-transform:translateZ(25px);
          transform:translateZ(25px);
}
.side2{
  background:#3DAB8F;
  -webkit-transform:rotateY(90deg) translateZ(25px);
          transform:rotateY(90deg) translateZ(25px);
}
.side3{
  background:#41C3AC;
  -webkit-transform:rotateY(180deg) translateZ(25px);
          transform:rotateY(180deg) translateZ(25px);
}
.side4{
  background:#3DAB8F;
  -webkit-transform:rotateY(-90deg) translateZ(25px);
          transform:rotateY(-90deg) translateZ(25px);
}
.side5{
  background:#41C3AC;
  -webkit-transform:rotateX(90deg) translateZ(25px);
          transform:rotateX(90deg) translateZ(25px);
}
.side6{
  background:#3DAB8F;
  -webkit-transform:rotateX(-90deg) translateZ(25px);
          transform:rotateX(-90deg) translateZ(25px);
}
 */
@
-webkit-keyframes rotate { 0%{
	-webkit-transform: rotateX(0deg) rotateY(0deg) rotateZ(0deg);
}

33
.33


 


%{
-webkit-transform




:


 


rotateX




(180
deg


)
rotateY




(0
deg


)
rotateZ




(0
deg


);
}
66
.66


 


%{
-webkit-transform




:


 


rotateX




(180
deg


)
rotateY




(180
deg


)
rotateZ




(0
deg


);
}
100%{
-webkit-transform






:rotateX(180deg)



 



rotateY






(180
deg




)
rotateZ






(180
deg




);
}
}
@
keyframes rotate { 0%{
	transform: rotateX(0deg) rotateY(0deg);
}

50%{
transform






:rotateX(180deg)



 



rotateY






(0
deg




);
}
100%{
transform






:rotateX(180deg)



 



rotateY






(180
deg




);
}
}
.badge {
	background-color: #337AB7 !important;
}

.list-group-item.active>.badge, .nav-pills>.active>a>.badge {
	background-color: #fff !important;
	color: #337AB7 !important;
}

.nav-emi>li>a {
	padding: 2px 10px;
	font-size: 13px;
}

.nav-emi {
	margin-top: 5px;
}

.pro-cell:hover {
	box-shadow: 0px 6px 20px 0px rgba(140, 140, 140, 1);
	-webkit-box-shadow: 0px 6px 20px 0px rgba(140, 140, 140, 1);
}

.pro-cell {
	-webkit-transition: all 0.15s ease-in-out;
	-moz-transition: all 0.15s ease-in-out;
	-ms-transition: all 0.15s ease-in-out;
	-o-transition: all 0.15s ease-in-out;
}
</style>

</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<header class="main-header"> <nav
			class="navbar navbar-static-top ">
		<div class="container">
			<div class="navbar-header">
				<!-- <img class="img-responsive   "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url> style="width: 90px; height:75px; padding: 0px;">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse"></button> 
				</img>-->
				<a href="${pageContext.request.contextPath}" class="navbar-brand"><b
					style="color: orange;">F</b>UNDHOUSE</a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="investors">INVESTORS</a></li>

					<li><a href="borrowers">BORROWERS</a></li>

					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP & Login <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signUpInvestor">Sign up as Investor</a></li>
							<li><a href="signUpBorrower">Sign up as Borrower</a></li>
							<li><a href="login">Login</a></li>
						</ul></li>


				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>
		<!-- Full Width Column -->
		<div class="content-wrapper">

			<div class="box-body">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"
							class=""></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"
							class=""></li>
					</ol>
					<div class="carousel-inner">
						<div class="item active">
							<img src=<c:url value="/resources/images/main-slide-1.jpg"/>
								alt="First slide">

							<!-- <div class="carousel-caption">First Slide</div> -->
						</div>
						<div class="item">
							<img src=<c:url value="/resources/images/web2.jpg"/>
								alt="First slide">

							<!--<div class="carousel-caption">Second Slide</div>-->
						</div>
						<div class="item">
							<img src=<c:url value="/resources/images/main-slide-3.jpg"/>
								alt="First slide">

							<!--<div class="carousel-caption">Third Slide</div>-->
						</div>
					</div>

				</div>
				<img src="./resources/images/FUNDHOUSE.png"
					class="handle-log img-responsive carousel-control center-block"
					style="padding-top: 150px;">
				<h4 class="handle-log img-responsive carousel-control center-block"
					style="margin-top: 500px;">Introducing Peer To Peer Lending In
					India</h4>
				<p class="handle-log img-responsive carousel-control center-block"
					style="margin-top: 520px;">Peer to peer lending is a worldwide
					phenomenon and now it is available in India as well. P2P lending
					enables borrowers to get instant personal loans while lenders can
					multiply their savings online. Through peer to peer lending,
					Fundhouse is poised to change the way India lends and borrows.</p>
			</div>
			<div class="control-sidebar-bg"></div>


		</div>
	</div>
	<!-- Emi Section -->
	<section style="padding-bottom:80px;background-color:#F5F5F5;">
	<ul class="ul-toggle-home">
		<li class="container-toggle-home" align="center"><input
			class="input-toggle-home" type="checkbox" id="check_id"> <label
			class="label-toggle-home" for="check_id"></label>
			<ul class="ul-toggle-list ul-toggle-list-home"
				style="padding: 0 !important;">
				<section class="emi-background" id="emi">
				<div class="container" style="padding: 60px 0;">
					<div class="row">
						<div class="col-md-7">
							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">Amount(Rs)</h4>
										<div class="col-md-3">
											<input value="25,000" class="form-control" type="text"
												id="input-amount">
										</div>
										<div class="col-md-9">
											<input class="currencyformat" step="5000" type="range"
												name="points" id="amount" value="25000" min="25000"
												max="500000">
										</div>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">ROI(%)</h4>
										<div class="col-md-3">
											<input value="12" class="form-control" type="text"
												id="input-roi">
										</div>
										<div class="col-md-9">
											<input type="range" step="0.25" name="points" id="roi"
												value="12" min="12" max="36">
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="row">
										<h4 class="title-emi">Tenure(Months)</h4>
										<div class="col-md-3">
											<input value="6" class="form-control" type="text"
												id="input-tenure">
										</div>
										<div class="col-md-9">
											<input step="6" type="range" name="points" id="tenure"
												value="6" min="6" max="36">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div id="loadpie" class="col-md-5">

							<div class="row pie" align="center">
								<div id="pieChart" class="chart emi-chart">
									<svg width="250" height="250" viewBox="0 0 250 250"
										xmlns="http://www.w3.org/2000/svg"
										xmlns:xlink="http://www.w3.org/1999/xlink"> <circle
										cx="125" cy="125" r="110" fill="#fff"></circle> <g
										opacity="0.9999998780673678"> <g data-order="0"
										class="pieSegmentGroup"> <path stroke-width="1"
										stroke="#fff" stroke-miterlimit="2" fill="#001528"
										class="pieSegment"
										d="M 125 30 A 95 95 0 0 1 175.90353999234298 44.78884356744419 L 125 125 Z"></path>
									<path stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#001528" opacity="0.3" class="lightPie"
										d="M 125 18 A 107 107 0 0 1 182.33346083348104 34.65690801806872 L 125 125 Z"></path></g>
									<g data-order="1" class="pieSegmentGroup"> <path
										stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#5d80a1" class="pieSegment"
										d="M 175.90353999234298 44.78884356744419 A 95 95 0 1 1 124.99992721809437 30.00000000002788 L 125 125 Z"></path>
									<path stroke-width="1" stroke="#fff" stroke-miterlimit="2"
										fill="#5d80a1" opacity="0.3" class="lightPie"
										d="M 182.33346083348104 34.65690801806872 A 107 107 0 1 1 124.9999180245905 18.000000000031392 L 125 125 Z"></path></g></g></svg>
								</div>
							</div>
						</div>
					</div>
					<br>
					<div class="row">
						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Monthly EMI</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="monthly_emi_show">4,614</span></strong>
									</p>
								</div>
							</div>
						</div>


						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">

							<!-- PRICE ITEM -->
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Total Interest Payable</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="total_interest_show">2,689</span></strong>
									</p>
								</div>


							</div>
							<!-- /PRICE ITEM -->


						</div>


						<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4 emi-margin">

							<!-- PRICE ITEM -->
							<div class="panel price panel-white">
								<div class="panel-heading arrow_box text-center">
									<h4>Total Payment</h4>
								</div>
								<div class="panel-body text-center">
									<p class="lead" style="font-size: 20px; color: #777;">
										<strong><i class="fa fa-inr"></i><span
											id="total_amount_show">27,689</span></strong>
									</p>
								</div>


							</div>
							<!-- /PRICE ITEM -->


						</div>

					</div>
				</div>
				</section>


			</ul></li>
	</ul>
	</section>
	<!-- END -->
	<section style="padding-bottom:80px;background-color:#F5F5F5;">
	<div class="container">

		<div class="row" style="margin-top: 50px;">
			<div class="col-xs-12 col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">18 hrs</div>
					<div class="simple-box-footer">Approval Time</div>
				</div>
			</div>

			<div class="col-xs-12  col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">900</div>
					<div class="simple-box-footer">Inverstors</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">90%</div>
					<div class="simple-box-footer">Inverstor Approval</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-xs-12  col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">1000</div>
					<div class="simple-box-footer">Borrowers</div>

				</div>
			</div>

			<div class="col-xs-12 col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">15%</div>
					<div class="simple-box-footer">Avg Interest</div>
				</div>
			</div>

			<div class="col-xs-12 col-sm-4 col-md-4">
				<div class="simple-box">
					<div class="simple-box-content text-center">5000</div>
					<div class="simple-box-footer">Avg Amount</div>
				</div>
			</div>
		</div>
	</div>

	</section>
	<!-- /.container END navi -->
	<!-- Simple-Box -->
	<section class="content section-simple-box">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center">
				<p class="section-heading">Media Coverage</p>
				<p class="section-sub-heading">India's best P2P platform covered
					on different medias</p>
			</div>
			<div class="col-sm-12">
				<div class="row container">

					<div class="col-sm-3">

						<img src=<c:url value="/resources/images/partners/p1.png"/>
							class="img-responsive center-block p1"></img>

					</div>
					<div class="col-sm-3">
						<img src=<c:url value="/resources/images/partners/p2.png"/>
							class="img-responsive center-block p2"></img>
					</div>
					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p3.png"/>
							class="img-responsive center-block p3"></img>
					</div>
					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p4.png"/>
							class="img-responsive center-block p4"></img>
					</div>

				</div>
				<div class="row container">

					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p5.png"/>
							class="img-responsive center-block p5"></img>
					</div>
					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p6.png"/>
							class="img-responsive center-block p6"></img>
					</div>
					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p7.png"/>
							class="img-responsive center-block p7"></img>
					</div>
					<div class=" col-sm-3">
						<img src=<c:url value="/resources/images/partners/p8.png"/>
							class="img-responsive center-block p8"></img>
					</div>

				</div>
			</div>

		</div>
	</div>

	</section>
	<!-- END simple-Blogs  -->
	<section class="secion-static-content">
	<div class="container">

		<h1 class="text-center">About Fundhouse</h1>
		<p>In this growing global market getting in touch with potential
			investors and borrowers is challenging and this is where Fundhouse
			comes into play. Fundhouse is an online marketplace where potential
			Investors and pre-verified, creditworthy borrowers connect and pursue
			bilateral transactions. Fundhouse helps strike deals amongst the
			Investors and the borrowers and also help in repayment.</p>


	</div>
	</section>








	<footer class="main-footer"> <!-- ROW 1 -->

	<div class="container">

		<div class="row">
			<div class="col-xs-6 col-sm-6 col-md-2 column">
				<h4>Information</h4>
				<ul class="nav">
					<li><a href="">Products</a></li>
					<li><a href="">Services</a></li>
					<li><a href="">Benefits</a></li>
					<li><a href="">Developers</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Follow Us</h4>
				<ul class="nav">
					<li><a href="">Twitter</a></li>
					<li><a href="">Facebook</a></li>
					<li><a href="">Google+</a></li>
					<li><a href="">Pinterest</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Contact Us</h4>
				<ul class="nav">
					<li><a href="">Email</a></li>
					<li><a href="">Headquarters</a></li>
					<li><a href="">Management</a></li>
					<li><a href="">Support</a></li>
				</ul>
			</div>
			<div class="col-xs-6 col-md-2 column">
				<h4>Useful Links</h4>
				<ul class="nav">
					<li><a href="aboutUs">About Us</a></li>
					<li><a href="howItWorks">How it works</a></li>
					<li><a href="blogs">Blogs</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-md-2 column">
				<br>
			</div>
			<div class="col-xs-12 col-md-2 col-sm-4 column">
				<div class="row">
					<div class="col-sm-12">
						<h4>Join Newsletter</h4>
					</div>
					<div class="row">
						<div class="col-sm-12 col-xs-6">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Email"><span
									class="input-group-btn"><button
										class="btn btn-success-green">
										<span class="fa fa-send-o"></span>
									</button></span>
							</div>
							<br>
							<div>
								New Delhi, India<br> Phone number:+91 99933 32222<br>
								Email: info@fundhouse.co.in
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		<div class="footer-botom container">
			<div class="row">

				<div class="col-lg-10 col-md-8  col-sm-8  column">
					<div class="text-center">
						<small>Fundhouse a Trade Name of Truealliance Consultancy
							Management India Limited</small>
					</div>
					<div class="text-center">
						<small>Copyright ｩ 2027. All Rights Reserved Fundhouse</small>
					</div>
				</div>
				<div class="col-lg-2 col-md-4 col-sm-4 column">

					<ul class="social list-inline" style="text-align: center;">
						<li><a target="_blank" href=""><i class="fa fa-twitter"></i></a></li>
						<li><a target="_blank" href=""><i class="fa fa-facebook"></i></a></li>
						<li><a target="_blank" href=""><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank" href=""><i class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>

	</div>
	</footer>
	<!-- Js File-->


	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<script src=<c:url value="/resources/js/app.min.js"/>
		type="text/javascript"></script>
	<!-- SlimScroll -->
	<script
		src=<c:url value="/resources/plugins/slimScroll/jquery.slimscroll.min.js"/>
		type="text/javascript"></script>
	<script src=<c:url value="/resources	/js/demo.js"/>
		type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$(".p2").hover(function() {
				$(this).attr('src', "./resources/images/partners/p2Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p2.png");

			})
			$(".p1").hover(function() {
				$(this).attr('src', "./resources/images/partners/p1Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p1.png");

			})
			$(".p3").hover(function() {
				$(this).attr('src', "./resources/images/partners/p3Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p3.png");

			})
			$(".p4").hover(function() {
				$(this).attr('src', "./resources/images/partners/p4Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p4.png");

			})
			$(".p5").hover(function() {
				$(this).attr('src', "./resources/images/partners/p5Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p5.png");

			})
			$(".p6").hover(function() {
				$(this).attr('src', "./resources/images/partners/p6Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p6.png");

			})
			$(".p7").hover(function() {
				$(this).attr('src', "./resources/images/partners/p7Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p7.png");

			})
			$(".p8").hover(function() {
				$(this).attr('src', "./resources/images/partners/p8Hover.png");
			}, function() {
				$(this).attr('src', "./resources/images/partners/p8.png");

			})
		});
	</script>
	<script>
		$(document).on("pageload", function() {

			var url = window.location.href;
			var type = url.split('#');
			var hash = '';
			if (type.length > 1)
				hash = type[1];
			// Handler for .ready() called.
			$('html, body').animate({
				scrollTop : $('#' + hash).offset().top
			}, 'slow');
		});

		function emiCheck() {
			$('#check_id').prop("checked", true);
		}

		$(document).ready(function() {
			var i = $('.header-nav > ul.nav > li').eq(0).html();
			if (i == '<a href="home">Home</a>') {
				$('.header-nav > ul.nav > li').eq(0).addClass('active');
			}
			$('.emi-chart').html("");
			$('.pieTip').hide();
			$("#pieChart").drawPieChart([ {
				title : "Total Interest",
				value : 3,
				color : "#001528"
			}, {
				title : "Principal",
				value : 97,
				color : "#5d80a1"
			} ]);
			var url = document.location.toString();
			if (url.match('#emi')) {
				emiCheck();

			}
		})

		/* $('#abcd').click(function() {
			window.location = window.location + "#emi";
			$('#check_id').prop("checked", true);

		}); */

		function emiCalculator() {

			var amount = $('#amount').val();
			var tenure = $('#tenure').val();
			var r = $('#roi').val();
			$('#input-amount').val(numberWithCommas(amount));
			$('#input-roi').val(r);
			$('#input-tenure').val(tenure);
			var roi = r / 1200;

			var x = Math.pow(1 + roi, tenure); // upper 
			var y = Math.pow(1 + roi, tenure) - 1; // lower

			var inter = x / y;

			var monthly_emi = amount * roi * inter;
			var total_amount = monthly_emi * tenure;
			var total_interest = total_amount - amount;

			$('#total_amount_show').html(
					numberWithCommas(parseInt(total_amount)));
			$('#total_interest_show').html(
					numberWithCommas(parseInt(total_interest)));
			$('#monthly_emi_show')
					.html(numberWithCommas(parseInt(monthly_emi)));
			$('.emi-chart').html("");
			$('.pieTip').hide();
			$('#pieChart').drawPieChart(
					[
							{
								title : "Total Interest",
								value : parseInt((total_interest * 100)
										/ (total_amount)),
								color : "#001528"
							},
							{
								title : "Principal",
								value : 100 - (parseInt((total_interest * 100)
										/ (total_amount))),
								color : "#5d80a1"
							} ]);
		}

		$('#amount,#tenure,#roi').change(function emi() {
			emiCalculator();

		});
		$('#amount,#tenure,#roi').on("input change", function() {

			emiCalculator();

		});
		$('#input-amount,#input-tenure,#input-roi')
				.change(
						function() {

							var amount = $('#input-amount').val().replace(
									/[^a-z0-9\s]/gi, '').replace(/[_\s]/g, ' ');
							var tenure = $('#input-tenure').val();
							var r = $('#input-roi').val();
							if (r > 100) {
								$('#input-roi').val(100);
								r = 100;
							}
							$('#amount').val(amount);
							$('#roi').val(r);
							$('#tenure').val(tenure);
							var roi = r / 1200;

							var x = Math.pow(1 + roi, tenure); // upper 
							var y = Math.pow(1 + roi, tenure) - 1; // lower

							var inter = x / y;

							var monthly_emi = amount * roi * inter;
							var total_amount = monthly_emi * tenure;
							var total_interest = total_amount - amount;

							$('#total_amount_show').html(
									numberWithCommas(parseInt(total_amount)));
							$('#total_interest_show').html(
									numberWithCommas(parseInt(total_interest)));
							$('#monthly_emi_show').html(
									numberWithCommas(parseInt(monthly_emi)));
							$('.emi-chart').html("");
							$('.pieTip').hide();
							$("#pieChart")
									.drawPieChart(
											[
													{
														title : "Total Interest",
														value : parseInt((total_interest * 100)
																/ (total_amount)),
														color : "#001528"
													},
													{
														title : "Principal",
														value : 100 - (parseInt((total_interest * 100)
																/ (total_amount))),
														color : "#5d80a1"
													} ]);
						});

		/*!
		 * jquery.drawPieChart
		 * Version: 0.3(Beta)
		 * Inspired by Chart.js(http://www.chartjs.org/)
		 *
		 * Copyright 2013 hiro
		 * https://github.com/githiro/drawPieChart
		 * Released under the MIT license.
		 */
		;
		(function($, undefined) {
			$.fn.drawPieChart = function(data, options) {
				var $this = this, W = $this.width(), H = $this.height(), centerX = W / 2, centerY = H / 2, cos = Math.cos, sin = Math.sin, PI = Math.PI, settings = $
						.extend({
							segmentShowStroke : true,
							segmentStrokeColor : "#fff",
							segmentStrokeWidth : 1,
							baseColor : "#fff",
							baseOffset : 15,
							edgeOffset : 30,//offset from edge of $this
							pieSegmentGroupClass : "pieSegmentGroup",
							pieSegmentClass : "pieSegment",
							lightPiesOffset : 12,//lighten pie's width
							lightPiesOpacity : .3,//lighten pie's default opacity
							lightPieClass : "lightPie",

							animation : true,
							animationSteps : 90,
							animationEasing : "easeInOutExpo",
							tipOffsetX : -15,
							tipOffsetY : -45,
							tipClass : "pieTip",
							beforeDraw : function() {
							},
							afterDrawed : function() {
							},
							onPieMouseenter : function(e, data) {
							},
							onPieMouseleave : function(e, data) {
							},
							onPieClick : function(e, data) {
							}
						}, options), animationOptions = {
					linear : function(t) {
						return t;
					},
					easeInOutExpo : function(t) {
						var v = t < .5 ? 8 * t * t * t * t : 1 - 8 * (--t) * t
								* t * t;
						return (v > 1) ? 1 : v;
					}
				}, requestAnimFrame = function() {
					return window.requestAnimationFrame
							|| window.webkitRequestAnimationFrame
							|| window.mozRequestAnimationFrame
							|| window.oRequestAnimationFrame
							|| window.msRequestAnimationFrame
							|| function(callback) {
								window.setTimeout(callback, 1000 / 60);
							};
				}();

				var $wrapper = $(
						'<svg width="' + W + '" height="' + H + '" viewBox="0 0 ' + W + ' ' + H + '" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"></svg>')
						.appendTo($this);
				var $groups = [], $pies = [], $lightPies = [], easingFunction = animationOptions[settings.animationEasing], pieRadius = Min([
						H / 2, W / 2 ])
						- settings.edgeOffset, segmentTotal = 0;

				//Draw base circle
				var drawBasePie = function() {
					var base = document.createElementNS(
							'http://www.w3.org/2000/svg', 'circle');
					var $base = $(base).appendTo($wrapper);
					base.setAttribute("cx", centerX);
					base.setAttribute("cy", centerY);
					base.setAttribute("r", pieRadius + settings.baseOffset);
					base.setAttribute("fill", settings.baseColor);
				}();

				//Set up pie segments wrapper
				var pathGroup = document.createElementNS(
						'http://www.w3.org/2000/svg', 'g');
				var $pathGroup = $(pathGroup).appendTo($wrapper);
				$pathGroup[0].setAttribute("opacity", 0);

				//Set up tooltip
				var $tip = $('<div class="' + settings.tipClass + '" />')
						.appendTo('body').hide(), tipW = $tip.width(), tipH = $tip
						.height();

				for (var i = 0, len = data.length; i < len; i++) {
					segmentTotal += data[i].value;
					var g = document.createElementNS(
							'http://www.w3.org/2000/svg', 'g');
					g.setAttribute("data-order", i);
					g.setAttribute("class", settings.pieSegmentGroupClass);
					$groups[i] = $(g).appendTo($pathGroup);
					$groups[i].on("mouseenter", pathMouseEnter).on(
							"mouseleave", pathMouseLeave).on("mousemove",
							pathMouseMove).on("click", pathClick);

					var p = document.createElementNS(
							'http://www.w3.org/2000/svg', 'path');
					p.setAttribute("stroke-width", settings.segmentStrokeWidth);
					p.setAttribute("stroke", settings.segmentStrokeColor);
					p.setAttribute("stroke-miterlimit", 2);
					p.setAttribute("fill", data[i].color);
					p.setAttribute("class", settings.pieSegmentClass);
					$pies[i] = $(p).appendTo($groups[i]);

					var lp = document.createElementNS(
							'http://www.w3.org/2000/svg', 'path');
					lp
							.setAttribute("stroke-width",
									settings.segmentStrokeWidth);
					lp.setAttribute("stroke", settings.segmentStrokeColor);
					lp.setAttribute("stroke-miterlimit", 2);
					lp.setAttribute("fill", data[i].color);
					lp.setAttribute("opacity", settings.lightPiesOpacity);
					lp.setAttribute("class", settings.lightPieClass);
					$lightPies[i] = $(lp).appendTo($groups[i]);
				}

				settings.beforeDraw.call($this);
				//Animation start
				triggerAnimation();

				function pathMouseEnter(e) {
					var index = $(this).data().order;
					$tip.text(
							data[index].title + ": " + data[index].value + "%")
							.fadeIn(200);
					if ($groups[index][0].getAttribute("data-active") !== "active") {
						$lightPies[index].animate({
							opacity : .8
						}, 180);
					}
					settings.onPieMouseenter.apply($(this), [ e, data ]);
				}
				function pathMouseLeave(e) {
					var index = $(this).data().order;
					$tip.hide();
					if ($groups[index][0].getAttribute("data-active") !== "active") {
						$lightPies[index].animate({
							opacity : settings.lightPiesOpacity
						}, 100);
					}
					settings.onPieMouseleave.apply($(this), [ e, data ]);
				}
				function pathMouseMove(e) {
					$tip.css({
						top : e.pageY + settings.tipOffsetY,
						left : e.pageX - $tip.width() / 2 + settings.tipOffsetX
					});
				}
				function pathClick(e) {
					var index = $(this).data().order;
					var targetGroup = $groups[index][0];
					for (var i = 0, len = data.length; i < len; i++) {
						if (i === index)
							continue;
						$groups[i][0].setAttribute("data-active", "");
						$lightPies[i].css({
							opacity : settings.lightPiesOpacity
						});
					}
					if (targetGroup.getAttribute("data-active") === "active") {
						targetGroup.setAttribute("data-active", "");
						$lightPies[index].css({
							opacity : .8
						});
					} else {
						targetGroup.setAttribute("data-active", "active");
						$lightPies[index].css({
							opacity : 1
						});
					}
					settings.onPieClick.apply($(this), [ e, data ]);
				}
				function drawPieSegments(animationDecimal) {
					var startRadius = -PI / 2, //-90 degree
					rotateAnimation = 1;
					if (settings.animation) {
						rotateAnimation = animationDecimal;//count up between0~1
					}

					$pathGroup[0].setAttribute("opacity", animationDecimal);

					//draw each path
					for (var i = 0, len = data.length; i < len; i++) {
						var segmentAngle = rotateAnimation
								* ((data[i].value / segmentTotal) * (PI * 2)), //start radian
						endRadius = startRadius + segmentAngle, largeArc = ((endRadius - startRadius) % (PI * 2)) > PI ? 1
								: 0, startX = centerX + cos(startRadius)
								* pieRadius, startY = centerY
								+ sin(startRadius) * pieRadius, endX = centerX
								+ cos(endRadius) * pieRadius, endY = centerY
								+ sin(endRadius) * pieRadius, startX2 = centerX
								+ cos(startRadius)
								* (pieRadius + settings.lightPiesOffset), startY2 = centerY
								+ sin(startRadius)
								* (pieRadius + settings.lightPiesOffset), endX2 = centerX
								+ cos(endRadius)
								* (pieRadius + settings.lightPiesOffset), endY2 = centerY
								+ sin(endRadius)
								* (pieRadius + settings.lightPiesOffset);
						var cmd = [ 'M', startX, startY,//Move pointer
						'A', pieRadius, pieRadius, 0, largeArc, 1, endX, endY,//Draw outer arc path
						'L', centerX, centerY,//Draw line to the center.
						'Z'//Cloth path
						];
						var cmd2 = [ 'M', startX2, startY2, 'A',
								pieRadius + settings.lightPiesOffset,
								pieRadius + settings.lightPiesOffset, 0,
								largeArc, 1, endX2, endY2,//Draw outer arc path
								'L', centerX, centerY, 'Z' ];
						$pies[i][0].setAttribute("d", cmd.join(' '));
						$lightPies[i][0].setAttribute("d", cmd2.join(' '));
						startRadius += segmentAngle;
					}
				}

				var animFrameAmount = (settings.animation) ? 1 / settings.animationSteps
						: 1, //if settings.animationSteps is 10, animFrameAmount is 0.1
				animCount = (settings.animation) ? 0 : 1;
				function triggerAnimation() {
					if (settings.animation) {
						requestAnimFrame(animationLoop);
					} else {
						drawPieSegments(1);
					}
				}
				function animationLoop() {
					animCount += animFrameAmount;//animCount start from 0, after "settings.animationSteps"-times executed, animCount reaches 1.
					drawPieSegments(easingFunction(animCount));
					if (animCount < 1) {
						requestAnimFrame(arguments.callee);
					} else {
						settings.afterDrawed.call($this);
					}
				}
				function Max(arr) {
					return Math.max.apply(null, arr);
				}
				function Min(arr) {
					return Math.min.apply(null, arr);
				}
				return $this;
			};
		})(jQuery);

		$(function() {
			$('a[href*=#]:not([href=#])')
					.click(
							function() {
								if (location.pathname.replace(/^\//, '') == this.pathname
										.replace(/^\//, '')
										&& location.hostname == this.hostname) {

									var target = $(this.hash);
									target = target.length ? target
											: $('[name=' + this.hash.slice(1)
													+ ']');
									if (target.length) {
										$('html,body').animate({
											scrollTop : target.offset().top
										}, 1000);
										return false;
									}
								}
							});
		});
	</script>
	<script>
		function numberWithCommas(x) {
			if (x.toString().length > 3) {
				return x.toString().substring(0, x.toString().length - 3)
						.replace(/\B(?=(\d{2})+(?!\d))/g, ",")
						+ "," + x.toString().substring(x.toString().length - 3);
			} else
				return x;
		}
		function numberWithCommasHtml(x) {
			if (x.toString().length > 3) {
				document
						.write(x.toString().substring(0,
								x.toString().length - 3).replace(
								/\B(?=(\d{2})+(?!\d))/g, ",")
								+ ","
								+ x.toString().substring(
										x.toString().length - 3));
			} else
				document.write(x);
		}
	</script>
</body>
</html>