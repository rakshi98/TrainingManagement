<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.sql.DriverManager" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
body {
  font-family: "Lato", sans-serif;
}

</style>
<body>

<form method="post" action="Login" class="form-horizontal">

<h2>Login Here</h2>


<div class="h-100 row align-items-center">
<div class="form-group">
<label class=" control-label col-sm-2" for="name"><B>Name</B></label>
<div class="col-sm-5">
<input type="text" class="form-control" placeholder="Enter name" name="abc" required>
</div>
</div>

<div class="form-group">
<label class=" control-label col-sm-2" for="pass"><B>Password</B></label>
<div class="col-sm-5">
<input type="password" class="form-control" placeholder="Enter password" name="def" required>
</div>
</div>

<div class="form-group">
<label class="control-label col-sm-2" for="pass"><b>Role</b></label>
<div class="col-sm-5">
<select name="category">
    <option value="admin1">Admin</option>
    <option value="employee2">Employee</option>
    <option value="projectmanager3">Project Manager</option>
</select>
</div>
</div>



<div class="form-group">
<div class="col-sm-offset-2 col-sm-10">
<input type="submit" value="login">
</div>
</div>

<div class="form-group">
<div class="col-sm-offset-2 col-sm-10">
<a href="Mainforgot.jsp">Forgot Password.......!!!!</a><br>
<a href="Mainregister.jsp">New User?? Register here...</a>
</div>
</div>


</div>
</form>

</body>
</html>