<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>

		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<link rel ="stylesheet"
		href="resources/css/bootstrap.min.css">
		<link rel ="stylesheet">
		
		
		<script src="resources/js/jquery-1.11.1.min.js"></script>
		<script src="resources/js/bootstrap.min.js"></script>
		<script src="resources/js/angular.min.js"></script>
		
	</head>

<style>

		city {
		float : left;
		margin: 10px;
		padding: 15px;
		width: 250px;
		height: 100px;
		border : 2;
		}


			.button {
	    background-color: #4CAF50;
	    border: none;
	    color: white;
	    padding: 15px 32px;
	    text-align: center;
	    text-decoration: none;
	    display: inline-block;
	    font-size: 16px;
	    margin: 4px 2px;
	    cursor: pointer;
		}

		
		.center {
		height : 200px;
		margin: auto;
		width: 80%;
		
		}

	</style>
			</head>


		<nav class="navbar navbar-inverse">
		  <div class="container-fluid">
		    <div class="navbar-header">
		      <a class="navbar-brand" href="#">techWORLD</a>
		    </div>
		    <ul class="nav navbar-nav">
		    
		
		<li class="active"><a href="#">Home</a></li>
		<li><a href="#">accessories</a></li>
		<li><a href="#">Phones</a></li> 
		<li><a href="#">Laptop</a></li>
		 	
		 	</ul>
		    		<input type="text" class="form-control" 
		    				placeholder="Write description for what you are looking eg:gigaByte Laptop"
		    				height="250" width="350">
		    
		    
		   <ul class="nav navbar-nav navbar-right">
		     
		     <li><a href="#">About us</a></li>
		     <li><a href="#">contact us</a></li>
		     <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span>Sign up</a></li>
		     <li><a href="signin"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
		     <li><a href="allproducts"><span class="glyphicon glyphicon-allproducts"></span>All Products</a></li>
		    
		   </ul>
		   
		</div>
	</nav>
		
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			
		  	<!-- Indicators -->
		  	
		  <ol class="carousel-indicators">
		  
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		    <li data-target="#myCarousel" data-slide-to="3"></li>
		    
		  </ol>
		
		   <!-- Wrapper for slides -->
		   
		  <div class="carousel-inner" role="listbox">
		  
		    	<div class="item active ">
		    
		      		<img src="resources/image/img 01.jpg" alt="Gadget world" class = "center" >
		      		
		      <div class="carousel-caption">
		      
		        	<h3>world of luxury and technicality</h3>
		       
		       </div>
		       
		    </div>
		
		    <div class="item">
		      <img src="resources/image/img 04.jpg" alt="Google Glass" class = "center" >
		      
		      		<div class="carousel-caption">
		        		
		        		<h3>Google Glass</h3>
		        		
		        <p>See beyond the eyes </p>
		      </div>
		    </div>
		
		    <div class="item">
		      <img src="resources/image/img 03.jpg" alt="Next bit robin" class="center" >
		      
		      		<div class="carousel-caption">
		      		
		        <h3>Cloud World</h3>
		        
		        <p>No limit on the memory</p>
		        
		      </div>
		    </div>
		
		    <div class="item">
		      <img src="resources/image/img 02.jpg" alt="Dr. Dre Beats"  class="center" >
		      	
		      	<div class="carousel-caption">
		        
		        	<h3>Eminem LOVES it</h3>
		        
		      </div>
		    </div>
		  </div>
		
		  <!-- Left and right controls -->
		  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
				    
				    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
		  </a>
		  
		  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			    
			    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			    <span class="sr-only">Next</span>
		  </a>
		</div>
		
		<h1 class="center"></h1>
		
		
		<button>Default Button</button>
		<a href="#" class="button" class="center"></a>
		<input type="button" class="button" value="Input Button">
		
		
		<div class ="city">
		      <div class="row">
		            
		          <div class="col-xs-6">
		                  
		                  <h2>Deal 1</h2>
			<img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Apple iphone 6 with all the accesories</p>
		                   </div>
		                   
		 		<div class="col-xs-6">
		                  
		                  <h2>Deal 2</h2>
		     <img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Apple iphone 6 with all the accesories</p>
		             
		             </div>
		                  </div><!-- ROW -->
		                  
		
		      <div class="row">
		            
		          <div class="col-xs-6">
		                  
		                  <h2>Deal 3</h2>
			<img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Accompanied with 128gb </p>
		                   
		                   </div>
		 <div class="col-xs-6">
		                  
		                  <h2>Deal 4</h2>
		        <img src="<c:url value ='resources/image/img 07.jpg'/>" />
				<p>Accompanied with 128gb</p>
		                  
		                </div>
		                  </div>
		                  
		      <div class="row">
		            
		          <div class="col-xs-6">
		                  <h2>Deal 5</h2>
		       <img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Apple iphone 6 with all the accesories</p>
		          </div>
		                   
		 		  <div class="col-xs-6">
		                  
		                  <h2>Deal 6</h2>
		            <img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Apple iphone 6 with all the accesories</p>
		              
		          </div>
		          
		       </div>
		                  
		      <div class="row">
		     			<div class="col-xs-6">
		                  
		                  <h2>Deal 7</h2>
		          <img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>Apple iphone 6 with all the accesories</p>
		         	
		         		</div>
		   
		 				<div class="col-xs-6">
		                  
		                  <h2>Deal 8</h2>
		        <img src="<c:url value ='resources/image/img 05.jpg'/>" />
				<p>The next bit robin for 128 gb is not anymore only with cloud storage</p>
		                  
		               </div>
		       </div>
		
		
		</html>