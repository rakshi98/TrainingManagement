<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<title>Homepage
</title>
<head>
    <meta charset="utf-8">
	<meta name="viewport" content="width=decive-width,intial-scale=1">
	<title>Homepage</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<scrip src="http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script> 

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>

   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> 
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 


	<link href="homepage.css" rel="stylesheet">
</head>
<body>
<!--Navigation-->
<nav class="navbar navbar-expand-md navbar-light bg-light sticky-top">
<div class="container-fluid">
	<a class="navbar-brand" href="#"><img src="img/log1.png" width="100" height="20"></a>
	<button class="navbar-toggler"  type="button" data-toggle="collapse" data-target="#navbarResponsive">
	 <span class="navbar-toggler-icon" style="font-weight: bold"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarResponsive" >
		<ul class="navbar-nav ml-auto">
			<li class="nav-item active">
				<a class="nav-link" href="#"> Home</a>
			</li>
			<li class="nav-item active">
				<a class="nav-link" href="#"> Signup</a>
			</li>
			<li class="nav-item active">
				<a class="nav-link" href="#"> Login</a>
			</li>
			<li class="nav-item active">
				<a class="nav-link" href="#"> AboutUs</a>
			</li>
		</ul>
    </div>
</div>
</nav> 


<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ul>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="https://images.pexels.com/photos/248797/pexels-photo-248797.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500" height= alt="Chania">
      <div class="carousel-caption">
        <h3>Los Angeles</h3>
        <p>LA is always so much fun!</p>
      </div>
    </div>

    <div class="item">
      <img src="https://idahotc.com/portals/57/lms_1.jpg" height="1600" width="" alt="Chicago">
      <div class="carousel-caption">
       <!--  <h3>Chicago</h3>
        <p>Thank you, Chicago!</p> -->
      </div>
    </div>

    <div class="item">
      <img src="https://www.bing.com/images/search?view=detailV2&ccid=yIRCs8wT&id=B74F0D07FD64E124CFBEBF60CFD1777E48D9F958&thid=OIP.yIRCs8wTYB-vqZjRG73tlgHaEK&mediaurl=https%3a%2f%2fwww.madisonline.com.pe%2fwp-content%2fuploads%2f2018%2f07%2ftecnologia-digital.jpg&exph=1080&expw=1920&q=training+management+system+wallpapers&simid=608023924776701261&selectedIndex=0" height="400"  alt="New York">
      <div class="carousel-caption">
        <h3>New York</h3>
        <p>We love the Big Apple!</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!---Meet team-->
<div class="container-fluid padding">
<div class="row welcome text-center">
	<div class="col-12">
		<h1 class="display-4">Meet the Team</h1>
	</div>
	<hr class="my-4">
</div>
</div>



<!--cards-->
<div class="container-fluid padding">
<div class="row padding">
	<!-- 1st card -->
	<div class="col-md-4">
		<div class="card">
			<img class="card-imd-top" src="img/tm1.png" height="400" width="415">
			<div class="card-body">
				<h4 class="card-title">Amar</h4>
				<p class="card-text">Amar is an Traine Manager with alomost 15 years of experience.</p>
				<a href="#" class=" btn btn-outline-sencondary">See Profile</a>
			</div>
		</div>
	</div>
	<!-- 2nd card -->
	<div class="col-md-4">
		<div class="card">
			<img class="card-imd-top" src="img/tm2.png" height="400" width="415">
			<div class="card-body">
				<h4 class="card-title">Sahana</h4>
				<p class="card-text">Sahan is an Human Resource Manager with alomost 10 years of experience.</p>
				<a href="#" class="btn btn-outline-sencondary">See Profile</a>
			
			</div>
		</div>
	</div>
	<!-- 3rd card -->
	<div class="col-md-4">
		<div class="card">
			<img class="card-imd-top" src="img/tm3.png" height="400" width="415">
			<div class="card-body">
				<h4 class="card-title">Hari Krishna</h4>
				<p class="card-text">Hari Krishnais is an Projectv Manager with alomost 20 years of experience.</p>
				<a href="#" class="btn btn-outline-sencondary">See Profile</a>
			</div>
		</div>
	</div>
</div>
</div>
<hr class="my-4">
<!--connect-->
<div class="container-fluid padding" >
<div class="row text-center padding">
	<div class="col-12">
		<h2> Connect</h2>
	</div>
	<div class="col-12 social padding">
		<a href="https://www.facebook.com/VirtusaCorp/"><i class="fab fa-facebook "></i></a>
		<a href="https://twitter.com/virtusacorp?lang=en"><i class="fab fa-twitter "></i></a>
		<a href="https://www.youtube.com/channel/UC5GBktfwR15bkMUcz--LsHg"><i class="fab fa-youtube "></i></a>
		<a href="https://www.linkedin.com/company/virtusa"><i class="fab fa-linkedin-in"></i> </a>
		<a href="https://www.instagram.com/virtusacorp/?hl=en"><i class="fab fa-instagram"></i> </a>
	</div>
</div>
</div>

<!--footer-->
<footer>
<div class="container-fluid padding">
	<div class="row text-center">
		<div class="col-md-4">
			<hr class=light
			<h5>VIRTUSA</h5>>
			<hr class="my-4">
			<p>virtusa Corporation</p>
			<p>Helpline No:</p>
				<p>9884124050</p>
			<p>www.virtusa.com</p>
		 </div>

		 <div class="col-md-4">
		   <hr class="my-4">
		   <h5>srvices</h5>
			<p>IT consulting</p>
			<p>ProductDevelopment</p>
			<p>BusinessAplication</p>
			<p>LagacyAssetManagement</p>
		</div>

	     <div class="col-md-4">
			<hr class="light">
			<h5>Our Branches</h5>
			<hr class="light">
			<p>Mumbai</p>
			<p>Pune</p>
			<p>Chennai</p>
			<p>Hyderabad</p>
			<p>Bangalore</p>

		 </div>

	 </div>
</div>
</footer>
</body>

</html>