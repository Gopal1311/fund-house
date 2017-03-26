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
.size1 {
	padding-top: 13px;
	padding-bottom: 13px;
	border-top-width: 0px;
	background-color: #001528;
	color: #ffa513;
	box-shadow: 0 4px 4px rgb(255, 165, 19);
}

.size {
	padding-bottom: 10px;
	padding-top: 02px;
	padding-left: 0px;
}

.box1 {
	border-top-width: 0px;
	padding-top: 9px;
	padding-bottom: 9px;
box-shadow: 0 4px 4px rgb(255, 165, 19);
}
</style>

</head>
<!--  -->
<body class="hold-transition skin-blue layout-top-nav">
	<div class="wrapper">
		<!-- Navi barr -->
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
					<li><a href="${pageContext.request.contextPath}">HOME</a></li>
					<li><a href="howItWorks">HOW IT WORKS</a></li>
					<li><a href="investors">INVESTROS</a></li>
					<li><a href="borrowers">BORROWERS</a></li>
					<li><a href="blogs">BLOGS</a></li>
					<li><a href="aboutUs">ABOUT US</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signUpInvestor">Investor</a></li>
							<li><a href="signUpBorrower">Borrower</a></li>

						</ul></li>
					<li><a href="login">LOGIN</a></li>

				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>

		<!-- END -->
		<!--  Box -->
		<div class="handle-bg container about-handle-bg "></div>
		<section class="setion-how-it-works section-bg">


		<div class="title container text-center">Our story,our value</div>
		<div class="setion-how-it-works-inner container" style="margin-bottom: 0px;">
			<div class="row">
				<!-- Section 1 -->
				<div class="col">
					<div class="box box-bg">
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<p>fundhouse is India's premier peer-to-peer e-lending
								platform. We are creating a conducive environment for borrowers
								and investors</p>
							<p>Unlike banks and financial institutions fundhouse cuts
								down the interest rates for borrowers and increases investor's
								yields by eliminating mediators like commercial banks,
								depository institutions etc.</p>
							<p>fundhouse aims to revolutionize the personal loans market
								in India by creating a one-stop shop for all borrowers with
								varied profiles and needs who can have access to both retail and
								institutional investors with varying risk appetites.</p>
							<p>We are a team of young and energetic professionals who
								have come together from diverse backgrounds such as investment
								banking, consulting, technology, e-commerce and startup
								management to disrupt the personal credit sector in India</p>
							<p>fundhouse is designed to cut the middle man and the costs
								associated with the middle man and help investors and borrowers
								interact directly with each other without any hidden charges in
								the most transparent, convenient and efficient manner</p>
						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
			<!-- End Sections -->
			<!-- Call Out -->
			<div class="callout callout-info1 ">
				<p>In recent times, fundhouse has helped a lot of individuals to
					realize their dreams by serving their capital needs with complete
					integrity.</p>
			</div>
			<!-- END -->
			<center>
				<h1>Meet the team</h1>
				<div class="pad col-xs-4">
					<img class="img-responsive" src="/resources/images/175605.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive" src="/resources/images/175605.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive" src="/resources/images/175605.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive" src="/resources/images/175605.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive" src="/resources/images/175605.jpg" />
				</div>
				<div class=" col-xs-4">
					<label type="text" class="form-control"
						style="padding-bottom: 310px; border-top-width: 0px; border-bottom-width: 0px; border-right-width: 0px; border-left-width: 0px;">
				</div>
				<div class="row">
					<h1>Get in touch to know more</h1>
					<h3>Want to know more about fundhouse? We also love your
						feedback. Let us know what you think or if you have any questions.
					</h3>
					<div class="row">
						<div class="col-sm-4"></div>
						<div class="col-sm-1">
							<div class="size1 box box-default">
								<i class="fa fa-envelope-o"></i>
							</div>
							<div class="size1 box box-default">
								<i class="fa fa-twitter"></i>
							</div>
							<div class="size1 box box-default">
								<i class="fa fa-phone"></i>
							</div>
							<div class="size1 box box-default">
								<i class="fa fa-map-marker"></i>
							</div>

						</div>
						<div class="size col-sm-3">
							<div class="box1 box box-default">info@fundhouse.co.in</div>
							<div class="box1 box box-default">@fundhouse.in</div>
							<div class="box1 box box-default">+91 99933 32222</div>
							<div class="box1 box box-default">New Delhi, India</div>
						</div>
						<div class="col-sm-4"></div>
					</div>

				</div>
			</center>
		</div>
		</section>


		<!-- Footer -->
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
							<small>Copyright © 2027. All Rights Reserved Fundhouse</small>
						</div>
					</div>
					<div class="col-lg-2 col-md-4 col-sm-4 column">

						<ul class="social list-inline" style="text-align: center;">
							<li><a target="_blank" href=""><i class="fa fa-twitter"></i></a></li>
							<li><a target="_blank" href=""><i class="fa fa-facebook"></i></a></li>
							<li><a target="_blank" href=""><i
									class="fa fa-google-plus"></i></a></li>
							<li><a target="_blank" href=""><i
									class="fa fa-instagram"></i></a></li>
							<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
						</ul>

					</div>
				</div>
			</div>

		</div>
		</footer>
		<!-- Js File-->
	</div>
	<!-- Js File 		  -->


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
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>
</body>
</html>