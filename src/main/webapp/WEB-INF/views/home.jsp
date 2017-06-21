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

<title>Home</title>
</head>

<body>
	</br>
	<div class="container">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img class="img-responsive img-full"
						src="./Assets/images/tawa_naan_bread.jpg" alt=""
						style="width: 100%;">

				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="./Assets/images/images.jpg" alt="" style="width: 100%;">
				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="./Assets/images/DSC05028.jpg" alt="" style="width: 100%;">

				</div>

				<div class="item">
					<img class="./Assets/img-responsive img-full"
						src="images/noodle.jpg" alt="" style="width: 100%;">
				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="./Assets/images/DSC05028.JPG" alt="" width="100%">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>

	</br>
</body>
</html>
