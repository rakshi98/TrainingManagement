<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
<link rel="stylesheet" href=""></head>
<style>
.pull-right 
{
  float: right;
}
</style>

<body>
<br>
<!-- <main class="my-form">
 -->
<div class="container" style="max-width: 45rem;">
<div class="row justify-content-center">
<div class="col-md-8">

<div class="card ">
<div class="card-header text-info">
<img src="https://www.sumner.lib.ia.us/images/icons/registration/image" width="60" height="60">
REGISTER
<a href="MainPage.jsp" class="closebtn pull-right btn" id="close" style="font-size: 40px;" onclick="closeNav()">&times;</a>
</div>
</div>


<div class="card-body">

<form  action="Register" method="post">

<div class="form-group row">
<label for="Name" class="col-md-4 col-form-label text-md-right"><i class="fa fa-user" aria-hidden="true" style="margin-right: 24px"></i>Full Name</label>
<div class="col-md-6">
<input type="text" id="name" class="form-control" name="f-name" required placeholder="Enter name" pattern="[A-Za-z]">
</div>
</div>

<div class="form-group row">
<label for="emp_id" class="col-md-4 col-form-label text-md-right"><i class="fa fa-id-badge" aria-hidden="true" style="margin-right: 19px"></i>Employee Id</label>
<div class="col-md-6">
<input type="text" id="emp_id" class="form-control" name="emp-id" required placeholder="Enter employeeID">
</div>
</div>

<div class="form-group row">
<label for="email" class="col-md-4 col-form-label text-md-right"><i class="fa fa-envelope" aria-hidden="true" style="margin-right: 25px"></i>Email</label>
<div class="col-md-6">
<input type="text" id="email" class="form-control" name="email-id" required placeholder="Enter mailId" pattern="[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-z]{2,3}$" title="type in correct format">
</div>
</div>

<div class="form-group row">
<label for="u_name" class="col-md-4 col-form-label text-md-right"><i class="fa fa-envelope" aria-hidden="true" style="margin-right: 25px"></i>User Name</label>
<div class="col-md-6">
<input type="text" id="email" class="form-control" name="uname" required placeholder="Enter mailId" pattern="[A-Za-z]{3,15}" title="type in correct format">
</div>
</div>

<div class="form-group row">
<label for="u_pass" class="col-md-4 col-form-label text-md-right"><i class="fa fa-unlock" aria-hidden="true" style="margin-right: 5px"></i>Password</label>
<div class="col-md-6">
<input type="password" id="password" class="form-control" name="upass" required  placeholder="Enter password" pattern="(?=^.{8,}$)(?=.*\d)(?=.*\W+)(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$" title="not supported">
</div>
</div>

<div class="col-md-6 offset-md-4">
<button type="submit" class="btn btn-primary">Submit</button>
<button type="reset" class="btn btn-danger">Cancel</button>
</div>
</form>
</div>

</div>
</div>
</div>
<!-- </main> -->

</body>
</html>