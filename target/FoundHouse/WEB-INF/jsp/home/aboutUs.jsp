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
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">SIGN UP <span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="signupinvestor">Investor</a></li>
							<li><a href="signupborrower">Borrower</a></li>

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
		<div class="setion-how-it-works-inner container">
			<div class="row">
				<!-- Section 1 -->
				<div class="col">
					<div class="box box-bg">
						<!-- /.box-header -->
						<div class="box-body body-padding">
							<p>fundhouse is India's premier peer-to-peer e-lending
								platform. We are creating a conducive environment for borrowers
								and investors</p>
							<p>Unlike banks and financial institutions fundhouse cuts down
								the interest rates for borrowers and increases investor's yields
								by eliminating mediators like commercial banks, depository
								institutions etc.</p>
							<p>fundhouse aims to revolutionize the personal loans market in
								India by creating a one-stop shop for all borrowers with varied
								profiles and needs who can have access to both retail and
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
					<img class="img-responsive"
						src="/FoundHouse/resources/images/thirdimg.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive"
						src="/FoundHouse/resources/images/thirdimg.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive"
						src="/FoundHouse/resources/images/thirdimg.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive"
						src="/FoundHouse/resources/images/thirdimg.jpg" />
				</div>
				<div class="pad col-xs-4">
					<img class="img-responsive"
						src="/FoundHouse/resources/images/thirdimg.jpg" />
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
						<table>
							<tr>
								<td><button type="button" class="btn btn-info"><i class="fa fa-envelope-o"></i></button></td>
								<td><a href="mailto:support@fundhouse.in">support@fundhouse.in</a></td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-info"><i class="fa fa-twitter"></i></button></td>
								<td><a href="https://twitter.com/fundhousein" target="_blank">@fundhousein</a></td>
							</tr>
							<tr>
							<td><button type="button" class="btn btn-info"><i class="fa fa-phone"></i></button></td>
							<td><a href="tel:01126254235">011-26254235</a></td>
							</tr>
							<!-- <li><i class="fa fa-whatsapp"></i><a href="tel:9811534578">9811534578</a></li> -->
							<tr>
							<td><button type="button" class="btn btn-info"><i class="fa fa fa-map-marker" style="color:red;"></i></button></td>
							<td>fundhouse HQ <br>South Extension II <br> New Delhi<br>India</td>
								</tr>
						</table>
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
						<li><a href="about-us.html">Products</a></li>
						<li><a href="about-us.html">Services</a></li>
						<li><a href="about-us.html">Benefits</a></li>
						<li><a href="elements.html">Developers</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Follow Us</h4>
					<ul class="nav">
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Google+</a></li>
						<li><a href="#">Pinterest</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Contact Us</h4>
					<ul class="nav">
						<li><a href="#">Email</a></li>
						<li><a href="#">Headquarters</a></li>
						<li><a href="#">Management</a></li>
						<li><a href="#">Support</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-md-2 column">
					<h4>Customer Service</h4>
					<ul class="nav">
						<li><a href="#">About Us</a></li>
						<li><a href="#">Delivery Information</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms &amp; Conditions</a></li>
					</ul>
				</div>

			</div>
			<div class="row">
				<div class="footer-botom">
					<div class="col-lg-10 col-md-4 column">
						<div class="text-center">
							<small>FUNDHOUSE A Trade Name of TRUEALLIANCE CONSULTANCY
								MANAGEMENT INDIA LIMITED</small>
						</div>
						<div class="text-center">
							<small>Copyright © 2027. All Rights Reserved Fundhouse</small>
						</div>
					</div>
				</div>
				<div class="col-lg-2 col-md-4 column">

					<ul class="social list-inline">
						<li><a target="_blank" href="https://twitter.com/fundhousein"><i
								class="fa fa-twitter"></i>
								</h6></li>
						<li><a target="_blank"
							href="https://www.facebook.com/pages/FundHouse/641410082662094"><i
								class="fa fa-facebook"></i></a></li>
						<li><a target="_blank"
							href="https://plus.google.com/u/0/b/104085647914169330781/"><i
								class="fa fa-google-plus"></i></a></li>
						<li><a target="_blank"
							href="https://instagram.com/fundhouse.in"><i
								class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>
		</footer>
		<!-- END -->

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