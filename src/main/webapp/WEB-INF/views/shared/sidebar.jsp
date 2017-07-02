<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">

        <div class="row">

            <div class="col-md-3">
<p class ="lead"> ZAIKA</p>
<div class ="list-group">
					<c:forEach items="${categories}" var="category">
						<li><a href="${contextRoot}/show/catgory/${category.id}/products"> ${category.name}</a></li>
						</c:forEach>
					  </div>
					  </div>
					  </div>
						
				
				</div>
</body>
</html>