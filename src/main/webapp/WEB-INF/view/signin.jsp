	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	    pageEncoding="ISO-8859-1"%>
	    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>
		<head>
				<meta name="viewport" content="width=device-width,initial-scale=1">
				<link rel ="stylesheet"
				href="resources/css/bootstrap.min.css">
	<script 
			src="resources/js/jquery-1.11.1.min.js">
	</script>
	
	<script src="resources/js/bootstrap.min.js"></script>
			<meta charset="ISO-8859-1">
				
				<title>LogIn TechWorld</title>
		
		</head>
	
		
			<body background="resources/image/background5.jpg">
			
				<c:if test="${not empty error}">
			<div class="error">${error}</div>
		</c:if>
		<c:if test="${not empty msg}">
			<div class="msg">${msg}</div>
		</c:if>

			
					<form tag="Create Login"  action="<c:url value='j_spring_security_check' />" method='POST'>
			
							<div align="center">
					
					<h1>Explore TECHWORLD</h1>
			
			
			User name *: <p><input type="username" name="username" /></p>
			 
			Password *:<p> <input type="password" name="pwd" /></p>
			 
			
			
							</div>
					</form>
			 
			
			
			 
			
			</body>
	
	</html>