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
.profile-box {
	background-color: #e0e0e0;
	margin-top: 50px;
}

.profile-box-header {
	background: #f3f3f3 none repeat scroll 0 0;
	padding: 5px 30px;
	padding-top: 10px;
	font-size: 13px;
}

.profile-box-footer {
	background: #f3f3f3 none repeat scroll 0 0;
	padding: 5px 30px;
}

.profile-box-content {
	background: white;
	padding: 10px 30px;
}

.profile-box-content .content1 {
	font-size: 16px;
}

.profile-box-content .content2 {
	font-size: 14px;
	margin: 5px;
}

.profile-box-content .content3 {
	background: #f3f3f3 none repeat scroll 0 0;
	border-radius: 3px;
	margin-bottom: 30px;
}

.profile-box-content .content3 .info {
	color: black;
	padding: 0px;
	text-align: center;
	border-left: 1px solid white;
}

.profile-box-content .content3  .per {
	color: #f39c12;
	text-align: center;
	font-size: 20px;
	padding: 2px;
	border-left: 1px solid white;
}

.profile-box-content .content4 {
	background: #f39c12;
	color: white;
	border-radius: 5px;
	min-height: 35px;
	margin: 20px;
}

.profile-box-content .content4 p {
	margin: 7px 0px;
	font-size: 15px;
	padding-left: 5px;
}

.glyphicon-heart {
	font-size: 20px;
	margin: 0px 5px;
	color: #f39c12;
}

.glyphicon-heart:hover {
	color: black;
}

.profile-container {
	padding: 100px 0px;
}

.body-wrapper {
	background-color: #e0e0e0;
}

.box1 {
	background: #f3f3f3 none repeat scroll 0 0;
}

.box-header {
	font-size: 12px;
}

div .checkbox {
	margin-left: 7px;
}

div  .box-header .box-title {
	font-size: 12px;
}

div .color {
	background-color: #f3f3f3;
	padding-top: 15px;
}

label .checkbox {
	margin-bottom: 12;
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
				<a href="../../index2.html" class="navbar-brand"><b
					style="color: orange;">F</b>UNDHOUSE</a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="perfiels2" name="investor">Investor Field</a></li>
					<li><a href="">Profile</a></li>
					<li class="dropdown"><a href="" class="dropdown-toggle"
						data-toggle="dropdown">Logout<span class="caret"></span></a>
						<ul class="dropdown-menu " role="menu">
							<li><a href="">Change password</a></li>
							<li><a href="login">Logout</a></li>

						</ul></li>

				</ul>

				<!-- /.navbar-custom-menu -->
			</div>
			<!-- /.container-fluid -->
		</div>
		</nav> </header>
		<!-- Full Width Column -->
		<div class="content-wrapper body-wrapper">

			<div class="container profile-container">

				<div class="row">
					<div class="col-sm-2 color">
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. of Deals closed</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-minus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body" style="display: block;">
								<div class="checkbox">
									<label> <input type="checkbox"> 1-5
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 6-12
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 13-20
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 21 and above
									</label>
								</div>

							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. ROI Accepted</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-minus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body" style="display: block;">
								<div class="checkbox">
									<label> <input type="checkbox"> 12-18%
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 19-24%
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 25-30%
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 31-36%
									</label>
								</div>

							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">No. Personal Accepted</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-minus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body" style="display: block;">
								<div class="checkbox">
									<label> <input type="checkbox"> 0-15,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 15,001-25,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 25,001-50,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 50,000 and
										above
									</label>
								</div>

							</div>
							<!-- /.box-body -->
						</div>
						<div class="box box-default collapsed-box box-solid">
							<div class="box-header with-border">
								<h5 class="box-title">Amount</h5>

								<div class="box-tools pull-right">
									<button type="button" class="btn btn-box-tool"
										data-widget="collapse">
										<i class="fa fa-minus"></i>
									</button>
								</div>
								<!-- /.box-tools -->
							</div>
							<!-- /.box-header -->
							<div class="box-body" style="display: block;">
								<div class="checkbox">
									<label> <input type="checkbox"> 10,000-50,000

									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox"> 50,001-1,00,000

									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox">
										1,00,001-2,00,000

									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox">
										2,00,001-4,00,000
									</label>
								</div>
								<div class="checkbox">
									<label> <input type="checkbox">
										4,00,001-8,00,000
									</label>
								</div>

								<div class="checkbox">
									<label> <input type="checkbox"> 8,00,000+
									</label>
								</div>

							</div>
							<!-- /.box-body -->
						</div>
						<div class="checkbox">
							<label> <input type="checkbox"> Favourites
							</label>
						</div>
						<div class="form-group">
							<div class="radio">
								<label> <input name="optionsRadios" id="optionsRadios1"
									value="option1" checked="" type="radio"> Recently
									Updated
								</label>
							</div>
							<div class="radio">
								<label> <input name="optionsRadios" id="optionsRadios2"
									value="option2" type="radio"> Recently Registered
								</label>
							</div>

						</div>

					</div>
					<div class="col-sm-8">
						<!-- Profile-box -->
						
								<div class="confirm"></div>
						
						<!-- END -->
					</div>
					<div class="col-sm-2 box1">
						<div class="row">
							<div class="col-sm-12">
								<label>Facing Problem</label> <br> <br> <span>Mail
									us on:</span> <b>support@fundhouse.in</b> <br> <br> <br>
								<span>or Call us at :</span> <br> <b>12345678901</b>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>


	</div>

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
	<script src=<c:url value="/resources/js/demo.js"/>
		type="text/javascript"></script>
	<script>
		$(document)
				.ready(
						function() {

							$
									.ajax({
										url : "getInvestorsProfiel",
										type : 'POST',
										success : function(response) {
											var data = $.parseJSON(response);
											var htmltag = "";

											{
												for (i = 0; i <= data.length; i++) {
												
													htmltag ="<div class=\"profile-box\"><div><div class=\"profile-box-header\"><div class=\"row\"><div class=\"col-xs-12 col-sm-2 col-md-2\">Detail</div><div class=\"col-xs-12 col-sm-8 col-md-8\"><div class=\"progress progress-sm \"><divclass=\"progress-bar progress-bar-yellow=\"\" progress-bar-striped\"role=\"progressbar\" aria-valuenow=\"40\" aria-valuemin=\"0\" aria-valuemax=\"100\" style=\"width: 50%\"><span class=\"sr-only\">40% Complete (success)</span></divclass=\"progress-bar></div></div></div></div></div><div class=\"profile-box-content\"><div class=\"content1\"><div class=\"row\"><div class=\"col-sm-10\">"+data[i].firstName+" From " + data[i].state+" wants invenst "+data[i].amount+"</div><div class=\"col-sm-2\"><a href=\"#\"><span class=\"glyphicon glyphicon-heart\"></span></a></div></div></div><div class=\"content2\"><div class=\"row\"><div class=\"col-sm-10\">Remaing Fund 0 Rs.</div></div></div><div class=\"content4\"><div class=\"row\"><div class=\"col-sm-12\"><p>Some content</p></div></div></div><div class=\"content3\"><div class=\"row\"><div class=\"col-sm-4\"><div class=\"info\">Avg. Proposal Accepted  </div><div class=\"per\">"+data[i].amount+"</div></div><div class=\"col-sm-4\"><div class=\"info\">No. of Deals Closed  </div><div class=\"per\">1</div></div><div class=\"col-sm-4\"><div class=\"info\">Avg. ROI Accepted  </div><div class=\"per\">"+data[i].roi+"%</div></div></div></div><div class=\"content6\"><div class=\"row\" style=\"background-color: white;\"><div class=\"col-sm-10\"></div><div class=\"col-sm-2\"><button type=\"button\" class=\"btn btn-default btn-circle btn-lg\"><i class=\"glyphicon glyphicon-ok\"></i></button></div></div></div></div><div class=\"profile-box-footer\"><div class=\"row\"><div class=\"col-sm-6\"><div class=\"info\"><div>Age</div><div>"+currentYear+"</div></div></div><div class=\"col-sm-6\"><div class=\"info\"><div>Expected ROI</div><div>"+data[i].roi+"%</div></div></div></div></div></div>"
													$(".confirm").append(
															htmltag);
												}

												//alert("ok");
											}
											if (!response.error) {
												if (response != "false") {
													//alert("OK Bye");

												} else {
													//alert("ERROR in Registration");
												}

											} else {
												//alert(response.message);

											}
										},
										error : function(xhr, textStatus,
												errorThrown) {
											// var err = eval("(" +
											// xhr.responseText +
											// ")");
											//alert(xhr.responseText);
										}
									});
						});
	</script>
</body>
</html>
