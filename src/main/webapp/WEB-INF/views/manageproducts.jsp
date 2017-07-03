
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
		
		<c:if test="${not empty message }">
		<div class="col-xs-12">
		<div class="alert alert-sucess alert-dismissable">
		<button type="button" class="close" data-dismiss="alert"> &times;</button>
		${message}
		</div>
		
		
		
		</div>
		</c:if>
		
			<div class="panel panel-primary">
				<div class="panel-heading">
					<h1>Product Management</h1>

				</div>
	<div class=" panel-body">
		<!-- form elements -->
	<sf:form class="form-horizontal" modelAttribute="product"
	action="${contextRoot}/manage/products"
	method="POST"
	>
		<div class="form-group">
			<label class="control-label col-md-4" for="name">EnterProduct Name:</label>
			<div class="col-md-8">
				<sf:input type="text" path="name" id="name"placeholder="product Name" class="form-control" />
									
	 <sf:errors path="name" CssClass="help-block" element="em"/>


		</div>

			</div>
		<div class="form-group">
			<label class="control-label col-md-4" for="name">EnterBrand Name:</label>
							<div class="col-md-8">
	<sf:input type="text" path="brand" id="name"placeholder="brand Name" class="form-control" /> 
		 <sf:errors path="brand" CssClass="help-block" element="em"/>					
			</div>

	</div>
	
			<div class="form-group">
			<label class="control-label col-md-4" for="description">Enter Product Description:</label>
							<div class="col-md-8">
	<sf:input type="text" path="descriptiion" id="descriptiion"placeholder="Write a description" class="form-control" /> 
 <sf:errors path="description" CssClass="help-block" element="em"/>							
			</div>
			
			<div class="form-group">
			<label class="control-label col-md-4" for="Price">Enter Product Price:</label>
							<div class="col-md-8">
	<sf:input type="text" path="price" id="price"placeholder="price" class="form-control" /> 
	 <sf:errors path="price" CssClass="help-block" element="em"/>						
			</div>
			
			<div class="form-group">
			<label class="control-label col-md-4" for="quantity">quantity:</label>
							<div class="col-md-8">
	<sf:input type="text" path="quantity" id="quantity"placeholder="quantity" class="form-control" /> 
		 <sf:errors path="quantity" CssClass="help-block" element="em"/>					
			</div>
			<div class="form-group">
			<label class="control-label col-md-4" for="unitprice">unitprice:</label>
							<div class="col-md-8">
	<sf:input type="text" path="quantity" id="unitprice"placeholder="unitprice" class="form-control" /> 
 <sf:errors path="unitprice" CssClass="help-block" element="em"/>							
			</div>
			<div class="form-group">
			
						
						<div class="form-group">
<label class="control-label col-md-4" for="categoryId"> Select Category:</label>
<div class="col-md-8">
<sf:select class="form-control" id="categoryId" path="categoryId"

    items="${categories}"
    itemLabel="name"
    itemValue="id"
/>
</div>


							<input type="submit" name="submit" id="submit" value="submit"class="btn btn-primary" />
							
	
	<!-- hidden fields -->	
							<sf:hidden path="id"/>
<sf:hidden path="code"/>
<sf:hidden path="purchases"/>
<sf:hidden path="views"/>
<sf:hidden path="supplierId"/>

						</div>
				</div>
				</sf:form>
			</div>
		</div>


	</div>
	</div>
</body>
</html>