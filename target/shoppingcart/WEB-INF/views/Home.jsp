<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
           

           
</head>
<body>
    <center><h2>welcome to shopping cart</h2></center>
    
    <hr color="blue">
    
    <a href="LoginPage">Login</a>
    <a href="RegistrationPage">Register</a>
    
    <c:if test="${isUserClickedLogin=='true'}">
     <jsp:include page="Login.jsp"></jsp:include>
    </c:if>
    
    <c:if test="${isUserClickedRegister=='true' }">
    <jsp:include page="Registration.jsp"></jsp:include> 
    </c:if>
    
</body>
</html>