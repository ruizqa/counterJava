<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/styles.css"/>
</head>
<body>
   <nav class="navbar navbar-expand-lg bg-dark navbar-dark py-1 fixed-top">
       <div class="container">
         <a href="#" class="navbar-brand">Counter Practice Assignment</a>
       </div>
   </nav>

   <section class="py-4"></section>
   <section class="py-4"></section>
   <section class="py-4">
   <div class="container text-center">
	   <h2 class="visits text-center">
	  Welcome User!</h2>
	   
	   <a class="btn btn-primary" href="/counter">Go to counter</a>
   </div>
   </section>
	
   
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>