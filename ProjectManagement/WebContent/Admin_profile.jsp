
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>profile page</title>
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.4 -->
<link
	href="https://phpdatagrid.com/laravel5-bootstrap3/public/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<!-- Font Awesome Icons -->
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<!-- Ionicons -->
<link
	href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"
	rel="stylesheet" type="text/css">
<!-- Theme style -->
<link
	href="https://phpdatagrid.com/laravel5-bootstrap3/public/dist/css/AdminLTE.min.css"
	rel="stylesheet" type="text/css">

<link
	href="https://phpdatagrid.com/laravel5-bootstrap3/public/dist/css/skins/skin-blue.min.css"
	rel="stylesheet" type="text/css">


<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>


<!-- REQUIRED JS SCRIPTS -->
<!-- jQuery 2.1.4 -->
<script
	src="https://phpdatagrid.com/laravel5-bootstrap3/public/plugins/jQuery/jQuery-2.1.4.min.js"></script>
<!-- Bootstrap 3.3.2 JS -->
<script
	src="https://phpdatagrid.com/laravel5-bootstrap3/public/bootstrap/js/bootstrap.min.js"
	type="text/javascript"></script>
<!-- AdminLTE App -->
<script
	src="https://phpdatagrid.com/laravel5-bootstrap3/public/dist/js/app.min.js"
	type="text/javascript"></script>
</head>


<body class="skin-blue sidebar-mini sidebar-collapse">
	<div class="wrapper">

		<!-- Main Header -->
		<header class="main-header"> <!-- Logo --> <a
			href="index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
			<span class="logo-mini"><b>Por</b>Tal</span> <!-- logo for regular state and mobile devices -->
			<span class="logo-lg"><b>Admin</b>PorTal</span>
		</a> <!-- Header Navbar --> <nav class="navbar navbar-static-top"
			role="navigation"> <!-- Sidebar toggle button--> <a href="#"
			class="sidebar-toggle" data-toggle="offcanvas" role="button"> <span
			class="sr-only">Toggle navigation</span>
		</a> <!-- Navbar Right Menu -->
		<div class="navbar-custom-menu">
			<!-- Menu Footer-->

			<div class="pull-right">
				<a href="MainPage.jsp" class="btn btn-default btn-flat">Sign out</a>
			</div>
		</nav> </header>





		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar"> <!-- sidebar: style can be found in sidebar.less -->
		<section class="sidebar"> <!-- Sidebar user panel (optional) -->
		<div class="user-panel">
			<div class="pull-left image">
				<img src="https://image.flaticon.com/icons/png/512/17/17004.png "
					class="img-circle" alt="User Image">
			</div>
			<div class="pull-left info">
				<p>Admin</p>

			</div>
		</div>

		<!-- Sidebar Menu -->
		<ul class="sidebar-menu">
			<!--             <li class="header">HEADER</li> -->
			<!-- Optionally, you can add icons to the links -->
			<li class="active"><a href="Admin_profile.jsp"><i
					class="fa fa-link"></i> <span>Profile</span></a></li>

			<li class="treeview"><a href="#"><i class="fa fa-link"></i>
					<span>Training</span> <i class="fa fa-angle-left pull-right"></i></a>
				<ul class="treeview-menu">
					<li><a href="Admin_scheduletraining.jsp">Schedule Training</a></li>
					<li><a href="Admin_viewrequestedtraining.jsp">Requested Training</a></li>
					<li><a href="Admin_histroy.jsp">Histroy</a></li>
				</ul></li>


			<li><a href="Admin_feedback.jsp"><i class="fa fa-link"></i>
					<span>Feedback</span></a></li>
			<li><a href="Admin_feedback.jsp"><i class="fa fa-link"></i>
					<span>ViewFeedback</span>
					<li><a href="Admin_viewnominations.jsp"><i
							class="fa fa-link"></i> <span>View Nomination</span></a></li>
		</ul>
		<!-- /.sidebar-menu --> </section> <!-- /.sidebar --> </aside>
		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper" style="min-height: 1142px;">
			<!-- Content Header (Page header) -->


			<!-- Main content -->
             <div class="col-sm-6 col sm-offset-3">
			<div class="container emp-profile">
				<form method="post" action="#">
					<div class="row">

						<!--box for profile pic-->
						<div class="col-md-3">
							<div class="profile-img">
								<img
									src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog"
									alt="" />

								<div class="file btn btn-lg btn-primary">
									Change Photo <input type="file" name="file" />
								</div>
							</div>
						</div>


						<!--for name and designation -->
						<div class="col-md-6">
							<div class="profile-head">
								<h4>Virtusa</h4>
								<h5 id="ufname"></h5>
								<h6 id="udesignation"></h6>


								<ul class="nav nav-tabs" id="myTab" role="tablist">
									<li class="nav-item"><a class="nav-link active"
										id="home-tab" data-toggle="tab" href="#home" role="tab"
										aria-controls="home" aria-selected="true">About</a></li>
								</ul>
							</div>
						</div>

						<!-- editing profile button -->
						<div class="col-md-2">
							<a href="#edit" data-toggle="modal" class="profile-edit-btn">EDIT
								PROFILE</a>
						</div>


						<!-- user details -->
						<div class="row">
							<div class="col-md-8">
								<div class="tab-content profile-tab" id="myTabContent">
									<div class="tab-pane fade show active" id="home"
										role="tabpanel" aria-labelledby="home-tab">

										<div class="row">
											<div class="col-md-6">
												<label>Employee Id</label>
											</div>
											<div class="col-md-6">
												<p id="eid"></p>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<label>Username</label>
											</div>
											<div class="col-md-6">
												<p id="uname"></p>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<label>Name</label>
											</div>
											<div class="col-md-6">
												<p id="uf1name"></p>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<label>Email</label>
											</div>
											<div class="col-md-6">
												<p id="uemail"></p>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<label>Phone</label>
											</div>
											<div class="col-md-6">
												<p id="uphone"></p>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6">
												<label>Profession</label>
											</div>
											<div class="col-md-6">
												<p id="u1designation"></p>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="modal fade" id="edit" role="dialog">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">

						<div class="model-header">
							<h4>Enter Your Details!</h4>
						</div>

						<form>
							<div class="modal-body">

								<div class="form-group">
									<label class=" control-label col-sm-2" for="eid"><B>Employee-ID</B></label>
									<div class="col-sm-10">
										<input type="text" id="Eid" class="form-control"
											placeholder="Enter ID" name="e-id" required>
									</div>
								</div>

								<div class="form-group">
									<label class=" control-label col-sm-2" for="uname"><B>Username</B></label>
									<div class="col-sm-10">
										<input type="text" id="usrname" class="form-control"
											placeholder="Enter username" name="u-name" required>
									</div>
								</div>

								<div class="form-group">
									<label class=" control-label col-sm-2" for="f_name"><B>Full
											Name</B></label>
									<div class="col-sm-10">
										<input type="text" id="usrfname" class="form-control"
											placeholder="Enter name" name="fname" required>
									</div>
								</div>

								<div class="form-group">
									<label class=" control-label col-sm-2" for="email_id"><B>Email-Id</B></label>
									<div class="col-sm-10">
										<input type="text" id="usremail" class="form-control"
											placeholder="Enter email" name="emailid" required>
									</div>
								</div>

								<div class="form-group">
									<label class=" control-label col-sm-2" for="phone"><B>Phone</B></label>
									<div class="col-sm-10">
										<input type="number" id="usrphone" class="form-control"
											placeholder="Enter Contact Number" name="phone" required>
									</div>
								</div>

								<div class="form-group">
									<label class=" control-label col-sm-2" for="desc"><B>Designation</B></label>
									<div class="col-sm-10">
										<input type="text" id="usrdesignation" class="form-control"
											placeholder="Enter Designation" name="desc" required>
									</div>
								</div>
							</div>

							<br> <br>
							<div class="modal-footer">
								<div class="form-group">
									<input type="button" class="btn btn-primary"
										onclick="showInput();" value="Submit"> <a
										class="btn btn-default" data-dismiss="modal">Close</a>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
         </div>

			<script>
function showInput() 
{

document.getElementById('eid').innerHTML = 
                document.getElementById("Eid").value;


document.getElementById('uname').innerHTML = 
                document.getElementById("usrname").value;


document.getElementById('ufname').innerHTML = 
                document.getElementById("usrfname").value;

document.getElementById('uf1name').innerHTML = 
                document.getElementById("usrfname").value;


document.getElementById('uemail').innerHTML = 
                document.getElementById("usremail").value;


document.getElementById('uphone').innerHTML = 
                document.getElementById("usrphone").value;


document.getElementById('udesignation').innerHTML = 
                document.getElementById("usrdesignation").value;

document.getElementById('u1designation').innerHTML = 
                document.getElementById("usrdesignation").value;



    return false;
}
</script>
</body>
</html>