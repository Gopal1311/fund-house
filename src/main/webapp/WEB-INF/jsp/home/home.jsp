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
	<section style="padding-bottom:80px;background-color:#F5F5F5;">
	<div class="container">

		<div class="row">
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

						<img 
							src=<c:url value="/resources/images/partners/p1.png"/>
							class="img-responsive center-block p1"></img>

					</div>
					<div class="col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p2.png"/>
							class="img-responsive center-block p2"></img>
					</div>
					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p3.png"/>
							class="img-responsive center-block p3"></img>
					</div>
					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p4.png"/>
							class="img-responsive center-block p4"></img>
					</div>

				</div>
				<div class="row container">

					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p5.png"/>
							class="img-responsive center-block p5"></img>
					</div>
					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p6.png"/>
							class="img-responsive center-block p6"></img>
					</div>
					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p7.png"/>
							class="img-responsive center-block p7"></img>
					</div> 
					<div class=" col-sm-3">
						<img 
							src=<c:url value="/resources/images/partners/p8.png"/>
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
			<div class="col-xs-12 col-md-2 col-sm-4 column" >
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
							<div>New Delhi, India<br>
							Phone number:+91 99933 32222<br>
							Email: info@fundhouse.co.in</div>
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
						<small>Copyright © 2027. All Rights Reserved Fundhouse</small>
						</div>
				</div>
				<div class="col-lg-2 col-md-4 col-sm-4 column">

					<ul class="social list-inline" style="text-align: center;">
						<li><a target="_blank" href=""><i
								class="fa fa-twitter"></i></a></li>
						<li><a target="_blank"
							href=""><i
								class="fa fa-facebook"></i></a></li>
						<li><a target="_blank"
							href=""><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank"
							href=""><i
								class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>

	</div>
	</footer>	<!-- Js File-->


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
</body>
</html>