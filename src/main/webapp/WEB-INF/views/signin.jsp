<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Insert title here</title>
</head>

<body background=" ./Assets/images/restaurant-background.jpg">
<div class="container">
<div class="row">
<div class="col-md-4 col-md-offset-4">
<div class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title"> SIGN-IN FOR ZAIKA</h3>
</div>
<div class="panel-body">
<form accept-charset="UTF-8" role="form">
<div class="item">

<fieldset>
<div class="form-group">
<input class="form-control" placeholder="First name" name="First name" type="text">
</div>
<div class="form-group">
<input class="form-control" placeholder="Last name" name="Last name" type="text" value="">
</div>
<div class="form-group">
<input class="form-control" placeholder="E-mail" name="email" type="E-mail" value="">
</div>
<div class="form-group">
<input class="form-control" placeholder="Mobile-no." name="Mobile-no." type="Mobile-no." value="">
</div>
<div class="form-group">
<input class="form-control" placeholder="Address" name="Address" type="Address" value="">
</div>
<input class="btn btn-lg btn-success btn-block" type="submit" value="Sign-in">
</fieldset>

</body>

</html>
