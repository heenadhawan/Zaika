<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://cdn.datatables.net/1.10.15/css/dataTables.bootstrap.css" />

<script type="text/javascript"
	src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.js"></script>
<script type="text/javascript"
	src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.js"></script>
</head>
<body>
	<div class="container">

		<!-- would you like to display sidebar -->
		<div class="row">
			<%@include file="shared/sidebar.jsp"%>
		</div>
		<!-- to display actual products -->
		<div class="col-md-9">

			<!-- add the bread crumb -->
			<div class="row">
				<div class="row">

					<div class="productListTable"
						class="table table-striped table-borderd">
						<thead>
							<tr>
								<th>Name</th>
								<th>brand</th>
								<th>Qty.Available</th>
								<th>price</th>
							</tr>
						</thead>
						<tfoot>
							<tr>
								<th>Name</th>
								<th>brand</th>
								<th>Qty.Available</th>
								<th>price</th>
							</tr>
						</tfoot>
						
						
					</div>
				</div>
				<div class="col-lg-12">
					<c:if test="${userClickAllProducts == true }">
					
					<script>
					
					window.categoryId = '';
					</script>
					<ol class="breadcrumb">
							<li><a href="${contextRoot }/home">Home</a></li>

							<li class="active">AllProducts</li>
						</ol>
					</c:if>
					<c:if test="${userClickCategoryProducts == true }">
					<script>
					
					window.categoryId = '${category.id}'
					</script>
						<ol class="breadcrumb">
							<li><a href="${contextRoot }/home">Home</a></li>

							<li class="active">Category</li>
							<li class="active">${category.name}</li>
						</ol>
					</c:if>

				</div>
			</div>
		</div>

	</div>
</body>
</html>