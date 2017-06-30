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

</head>
<body >
 <div class="brand"><strong> ZAIKA </strong></div>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="${contextRoot}/signin"><span class="glyphicon glyphicon-user"></span>
							Sign in</a></li>
					<li><a href="${contextRoot}/login"><span
							class="glyphicon glyphicon-log-in"></span>login</a></li>
				</ul>
				</br>
				</br>
				</br>
				</br>
				</br>
				</br>
				<li><a href="${contextRoot}/home"> <span class="glyphicon glyphicon-home"></span> Home</a></li>
				<%-- <%@ include file="sidebar.jsp" %> --%>
				
				
								<li><a href="${contextRoot}/contactus"> <span class="glyphicon glyphicon-earphone"></span> contact us</a></li>
                <li><a href="${contextRoot}/aboutus"> about us</a></li>
				<li><a href="${contextRoot}/category/category"> category</a></li>
				<li><a href="${contextRoot}/show/all/ products"> view products</a></li>
			</ul>

		</div>
	</div>
	</nav>

</body>
</html>