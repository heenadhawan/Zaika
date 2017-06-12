
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />
<spring:url var="fonts" value="/resources/fonts" />
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title> ZAIKA-${title }</title>
<!-- Bootstrap Core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/bootstrap.css" rel="stylesheet">
 <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<!--navigation bar  -->

	<%@ include file="views/shared/header.jsp" %>


	<!-- home content part -->
	<c:if test="${userClickHome == true}">
		<%@ include file="views/home.jsp"%>
	</c:if>

	<!-- about us content part -->
	<c:if test="${userClickAboutus == true}">
		<%@ include file="views/aboutus.jsp"%>
	</c:if>

	<!-- contact us content part -->
	<c:if test="${userClickContact == true}">
		<%@ include file="views/contactus.jsp"%>
	</c:if>

	<!-- login content part -->
	 <c:if test="${userClickLogin == true}">
		<%@ include file="views/login.jsp"%>
	</c:if>
	
	

	<!-- register content part -->
	<c:if test="${userClicksignin == true}">
		<%@ include file="views/signin.jsp"%>
	</c:if>
	
	
	<!--footer section  -->
	<%@ include file="views/shared/footer.jsp"%>

</body>
</html>
