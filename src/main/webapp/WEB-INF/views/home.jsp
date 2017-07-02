<%@ taglib uri="http://www.springframework.org/tags" prefix="url"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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

    </script>
	</br>
	<%@include file="shared/sidebar.jsp"%>
	 <div id="page-content-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						<li data-target="#carousel-example-generic" data-slide-to="3"></li>
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
								src="./Assets/images/noodle.jpg" alt="" style="width: 100%;">
						</div>

						<div class="item">
							<img class="img-responsive img-full"
								src="./Assets/images/tawa_naan_bread.jpg" alt=""
								style="width: 100%;">

						</div>
						<div class="item">
							<img class="img-responsive img-full"
								src="./Assets/images/maxresdefault.jpg" alt="" width="100%">
						</div>
					</div>
					</div>
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#carousel-example-generic"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left"></span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right"></span>
					</a>
					
					</div>
			</div>

		</div>


		</br>
</body>
</html>
