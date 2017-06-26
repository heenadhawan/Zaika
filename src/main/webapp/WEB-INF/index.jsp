
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
																						
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title> ZAIKA-${title }</title>
</head>
<body>
<!--navigation bar  -->

	<%@ include file="./views/shared/header.jsp" %>


	<!-- home content part -->
	<c:if test="${userClickHome == true}">
		<%@ include file="./views/home.jsp"%>
	</c:if>

	<!-- about us content part -->
	<c:if test="${userClickaboutus == true}">
		<%@ include file="./views/aboutus.jsp"%>
	</c:if>

	<!-- contact us content part -->
	<c:if test="${userClickcontactus == true}">
		<%@ include file="./views/contactus.jsp"%>
	</c:if>

	<!-- contact us content part -->
	<c:if test="${userClicklogin == true}">
		<%@ include file="./views/login.jsp"%>
	</c:if>
	
	
	

	<!-- register content part -->
	<c:if test="${userClicksignin == true}">
		<%@ include file="./views/signin.jsp"%>
	</c:if>
	
	<!-- category  content part -->
	<c:if test="${userClickAllProducts == true or userClickcategoryProducts == true}">
		<%@ include file="./views/listproduct.jsp"%>
	</c:if>
	
	
	<!--footer section  -->
	<%@ include file="./views/shared/footer.jsp"%>

</body>
</html>
