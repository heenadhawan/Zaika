<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"
	rel="stylesheet" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	rel="stylesheet"></script>
<title>Insert title here</title>
</head>
<body>
<div class="container">
<form class="form-horizontal" role="form">
<h2>Registration Form</h2>
<div class="form-group">
<label for="firstName" class="col-sm-3 control-label">Full Name</label>
<div class="col-sm-7">
<input type="text" id="firstName" placeholder="Full Name" class="form-control" autofocus>
<span class="help-block">Last Name, First Name, eg.: mohit,Dhawan</span>
</div>
</div>
<div class="form-group">
<label for="email" class="col-sm-3 control-label">Email</label>
<div class="col-sm-7">
<input type="email" id="email" placeholder="Email" class="form-control">
</div>
</div>
<div class="form-group ">
<label for="mobile"class="col-sm-3 control-label">Mobile*</label>
<div class="col-sm-7">
<input type="text" id="mobile" placeholder="Mobile*" class="form-control">
</div>
</div>
<div class="form-group">
<label for="birthDate" class="col-sm-3 control-label">Date of Birth</label>
<div class="col-sm-7">
<input type="date" id="birthDate" class="form-control">
</div>
</div>

</div> <!-- /.form-group -->
<div class="form-group">
<label class="control-label col-sm-3">Gender</label>
<div class="col-sm-6">
<div class="row">
<div class="col-sm-4">
<label class="radio-inline">
<input type="radio" id="femaleRadio" value="Female">Female
</label>
</div>
<div class="col-sm-4">
<label class="radio-inline">
<input type="radio" id="maleRadio" value="Male">Male
</label>
</div>
</div>
<br>
<div class="form-group">
<div class="col-sm-9 col-sm-offset-3">
<button type="submit" class="btn btn-primary btn-block">Register</button>
</div>
</div>
</form> <!-- /form -->
</div> <!-- ./container -->
</body>
</html>