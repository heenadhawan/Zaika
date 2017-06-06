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
<%@ include file="header.jsp"%>
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
						src="resources/Assets/images/tawa_naan_bread.jpg" alt=""
						style="width: 100%;">

				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="resources/Assets/images/images.jpg" alt="" style="width: 100%;">
				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="resources/Assets/images/DSC05028.jpg" alt="" style="width: 100%;">

				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="resources/images/Assets/noodle.jpg" alt="" style="width: 100%;">
				</div>

				<div class="item">
					<img class="img-responsive img-full"
						src="resources/Assets/images/DSC05028.JPG" alt="" width="100%">
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
<%@ include file="footer.jsp"%>