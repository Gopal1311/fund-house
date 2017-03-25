<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><!-- Core -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<title>Insert title here</title>
<style type="text/css">
.user-menu {
	border-radius: 3px;
	text-align: left;
}

.user-menu-content {
	background: red;
	border: 1px solid #f5f5f5;
	text-align: center;
}

.user-menu-content .inner {
	padding: 10px 20px;
	background-color: white;
}

.header {
	background-color: #f5f5f5;
	font-size: 20px;
	text-align: center;
	color: black;
	min-height: 40px;
	padding-top: 5px;
}

.user-box .span1 {
	color: #555555;
	display: block;
	float: left;
	font-size: 16px;
	text-align: left;
}

.user-value {
	text-align: left;
}

.user-box {
	font-size: 16px;
	color: #9f9f9f;
	text-align: left;
	margin-bottom: 10px;
}

li a:hover {
	color: orange;
}
</style>
</head>
<body class="hold-transition skin-blue layout-top-nav">
	<header class="main-header"> <nav
			class="navbar navbar-static-top ">
		<div class="container">
			<div class="navbar-header">
				<!-- <img class="img-responsive   "
					src=<c:url value="resources/images/FUNDHOUSE_LOGO.png"></c:url> style="width: 90px; height:75px; padding: 0px;">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse"></button> 
				</img>-->
				<a href="" class="navbar-brand"><b
					style="color: orange;">F</b>UNDHOUSE</a>
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse " id="navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="profiels2" name="investor" id="investor">Investor Field</a></li>
					<li><a href="profiels2" name="borrowers" id="borrowers">Borrower Field</a></li>
					<li><a href="profile">Profile</a></li>
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


	<div class="wrapper" style="background: #e0e0e0">
		<div class="container">
			<div style="padding: 100px 0px">
				<div class="row">
					<div class="col-md-2 col-sm-12 col-xs-12 ">
						<ul class="user-menu list-group">
							<li class="list-group-item active"><a href="#" class="">Profile</a></li>
							<li class="list-group-item"><a href="#">Proposal</a></li>
							<li class="list-group-item"><a href="#">Conformation</a></li>
						</ul>
					</div>
					<div class="col-md-8 col-sm-12 col-xs-12">
						<div class="user-menu-content">
							<div class="header">Detils</div>
							<div class="user-menu-content inner">

								<!-- Lone Dtail -->
								<div class="box box-bg">
									<div class="box-header with-border">
										<h3 class="box-title text-center">Lone Details</h3>
										<div class="box-tools pull-right">
											<button type="button" class="btn btn-box-tool"
												data-widget="collapse">
												<i class="fa fa-minus"></i>
											</button>
										</div>
									</div>
									<div class="box-body body-padding" style="background: white;">
										<div id="loadDetail"></div>

									</div>
								</div>
								<!-- Personal Detail -->
								<div class="box box-bg">
									<div class="box box-bg collapsed-box">
										<div class="box-header with-border">
											<h3 class="box-title text-center">Profile Details</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-plus"></i>
												</button>
											</div>
										</div>
										<div class="box-body body-padding" style="background: white;">
											<div id="profileDetail"></div>


										</div>

									</div>
								</div>
								<div class="box box-bg " id="box-document">
									<div class="box box-bg collapsed-box">
										<div class="box-header with-border">
											<h3 class="box-title text-center">My Documents</h3>
											<div class="box-tools pull-right">
												<button type="button" class="btn btn-box-tool"
													data-widget="collapse">
													<i class="fa fa-plus"></i>
												</button>
											</div>
										</div>
										<div class="box-body body-padding">No Document</div>

									</div>
								</div>

							</div>

						</div>
					</div>
					<div class="col-sm-12 col-md-2 col-xs-12" id="actionId">
						<div class="header" style="border-radius: 3px;">
							<h5>Actions</h5>
						</div>
						<ul class="user-menu list-group ">
							<li class="list-group-item "><a href="step4">Documents</a></li>
							<li class="list-group-item"><a href="bankDetail">Bank
									Detail</a></li>

						</ul>

					</div>

				</div>
			</div>
		</div>
	</div>
<footer class="main-footer" style="margin-left: 0px;"> <!-- ROW 1 -->

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
						<li><a target="_blank" href=""><i class="fa fa-instagram"></i></a></li>
						<!-- <li class="row-end"><a href="#"><i class="fa fa-rss"></i></a></li> -->
					</ul>

				</div>
			</div>
		</div>

	</div>
	</footer>

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


	<script type="text/javascript">
		$(document)
				.ready(
						function() {
							
							alert("${sessionScope.sessionLogin.userType}");
							var userType = "${sessionScope.sessionLogin.userType}";
							if (userType == "BORROWER") {
								$('#box-document').show();
								$('#actionId').show();
								$('#borrowers').hide();
								$('#investor').show();
								
								$
										.ajax({
											url : "getBorrowerDetails",
											type : 'POST',
											success : function(response) {
												var data = $
														.parseJSON(response);
												//alert(response);
												//alert(data);
												var toHtml = "";
												var toHtml1 = "";

												if (!response.error) {
													if (response != "false") {
														//Lone Detail
														toHtml += '<div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Load Id</span> <br><div class="user-value">';
														toHtml += data.borrowerId;
														toHtml += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Load Purpose </span> <br><div class="user-value">';
														toHtml += data.loanPurpose;
														toHtml += '</div></div></div>';
														toHtml += '<div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Lone Status </span> <br><div class="user-value">';
														toHtml += "PENDING";
														toHtml += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Amount Requested </span> <br><div class="user-value">';
														toHtml += data.amount;
														toHtml += '</div></div></div>';
														toHtml += '<div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Duration</span> <br><div class="user-value">';
														toHtml += data.loanDuration;
														toHtml += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Rate Of Interest Expected</span> <br><div class="user-value">';
														toHtml += data.roi;
														toHtml += '</div></div></div>';

														//alert(toHtml);
														$('#loadDetail').html(
																toHtml);
														//Profile  Detail
														toHtml1 += '<div class="row "><div class=" col-xs-12 col-sm-12"><div style="font-size:18px;padding-bottom:10px;">Personal Details</div></div></div><div class="row user-box"> <div class="col-sm-6"><span class="span1"> Full Name</span> <br><div class="user-value">';
														toHtml1 += data.firstName
														toHtml1 += ' '
														toHtml1 += data.lastName;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Date of Birth</span> <br><div class="user-value">';
														toHtml1 += data.personalDetails.dob;
														toHtml1 += '</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1"> Mobile Number</span> <br><div class="user-value">';
														toHtml1 += data.mobile;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Email</span> <br><div class="user-value">';
														toHtml1 += data.login.userName;
														toHtml1 += '</div></div></div><div class="row "><div class=" col-xs-12 col-sm-12"><div div style="font-size:18px;padding-bottom:10px;">Professional Details</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Employment type</span> <br><div class="user-value">';
														toHtml1 += data.fientialDetail.employeeType;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Highest education</span> <br><div class="user-value">';
														toHtml1 += data.personalDetails.higestEducation;
														toHtml1 += '</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Monthly Net Income (Rs)</span> <br><div class="user-value">';
														toHtml1 += data.fientialDetail.income;
														toHtml += '</div></div></div>';
														$('#profileDetail')
																.html(toHtml1);

													} else {
														alert("ERROR");
													}

												} else {
													alert(response.message);
													window.location("error");

												}
											},
											error : function(xhr, textStatus,
													errorThrown) {
												// var err = eval("(" +
												// xhr.responseText +
												// ")");
												alert(xhr.responseText);
											}
										});

							} else {
								$('#box-document').hide();
								$('#actionId').hide();
								$('#borrowers').show();
								$('#investor').hide();
								$
										.ajax({
											url : "getInvestoreDetails",
											type : 'POST',
											success : function(response) {
												var data = $
														.parseJSON(response);
												var toHtml="";
												var toHtml1="";
												if (!response.error) {
													if (response != "false") {
														alert("response"
																+ response);
														alert("obj" + data.investorId);
														toHtml += '<div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Invesment Id</span> <br><div class="user-value">';
														toHtml += data.investorId;
														toHtml += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Invesment Status</span> <br><div class="user-value">';
														toHtml += "PENDING";
														toHtml += '</div></div></div>';
														toHtml += '<div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Amount </span> <br><div class="user-value">';
														toHtml += data.amount;
														toHtml += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Rate Of Interest Expected</span> <br><div class="user-value">';
														toHtml += data.roi;
														toHtml += '</div></div></div>';
														
														alert(toHtml);
														$('#loadDetail').html(
																toHtml);
														//Profile  Detail
														toHtml1 += '<div class="row "><div class=" col-xs-12 col-sm-12"><div style="font-size:18px;padding-bottom:10px;">Personal Details</div></div></div><div class="row user-box"> <div class="col-sm-6"><span class="span1"> Full Name</span> <br><div class="user-value">';
														toHtml1 += data.firstName;
														toHtml1 += ' ';
														toHtml1	+= data.lastName;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Date of Birth</span> <br><div class="user-value">';
														toHtml1 += data.personalDetails.dob;
														toHtml1 += '</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1"> Mobile Number</span> <br><div class="user-value">';
														toHtml1 += data.mobile;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Email</span> <br><div class="user-value">';
														toHtml1 += data.login.userName;
														toHtml1 += '</div></div></div><div class="row "><div class=" col-xs-12 col-sm-12"><div div style="font-size:18px;padding-bottom:10px;">Professional Details</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Employment type</span> <br><div class="user-value">';
														toHtml1 += data.fientialDetail.employeeType;
														toHtml1 += '</div></div><div class=" col-xs-12 col-sm-6"><span class="span1"> Highest education</span> <br><div class="user-value">';
														toHtml1 += data.personalDetails.higestEducation;
														toHtml1 += '</div></div></div><div class="row user-box"><div class=" col-xs-12 col-sm-6"><span class="span1">Monthly Net Income (Rs)</span> <br><div class="user-value">';
														toHtml1 += data.fientialDetail.income;
														toHtml += '</div></div></div>';
														$('#profileDetail')
														.html(toHtml1);


													} else {
														alert("ERROR");
													}

												} else {
													alert(response.message);
													window.location("error");

												}
											},
											error : function(xhr, textStatus,
													errorThrown) {
												// var err = eval("(" +
												// xhr.responseText +
												// ")");
												alert(xhr.responseText);
											}
										});
							}

						});
	</script>
</body>
</html>