<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  
           
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
  div.body{
  height=500px;
  width=500px;
   backgroud-color:yellow;
  }
  div.top{
  height:100px;
  width:100%;
  backgroud-color:black;
  }
div.welcome {
    background-color:red;
    color: white;
   height:100px;
   width:33%;
   float:left;
   
} 
div.welcomeright{
     background-color:grey;
     height:100px;
     width:33%;
     float:left;
      background-image:url('src/main/webapp/WEB-INF/resources/images/shop2.jpg');
     
}
div.welcomeleft{
     background-color:grey;
     height:100px;
     width:33%;
     float:left;
     
}

</style>
           
</head>
<body>
<div class="body">

     <marquee>Thankyou for visiting Shopping Cart</marquee>
    <div class="top">
    <div class="welcomeleft"></div>
    <div class="welcome"><center><h2>welcome to shopping cart</h2></center></div>
    <div class="welcomeright">kgfkfitfikgg</div>
    </div>
    
   <nav class="navbar navbar-default">
  <table class="nav navbar navbar-right">
  <tr><td><a href="LoginPage">Login</a></td>&nbsp;&nbsp;&nbsp;&nbsp;
  <td><a href="RegistrationPage">Register</a></td></tr>
  </table> 
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Shopping Cart</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      
      
      <li><div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Electronics
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
    
      <li>Mobiles</li>
      <li>Laptops</li>
      <li>Refrigerator</li>
    </ul>
  </div>
      </li>
      
      
      <li>
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Home Appliances
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li>Furnitures</li>
      <li>Decoratives</li>
      <li>Kitchen appliances</li>
    </ul>
  </div>
     </li>
      
      
      <li>
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Men
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
    <li>Shirts</li>
      <li>T-Shirts</li>
      <li>Trousers</li>
    </ul>
  </div>
      </li>
      
      
      <li>
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Women
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
    <li>Ethnic Wear</li>
      <li>Party</li>
      <li>Formals</li>
    </ul>
  </div>
    </li>
      
      
      <li>
      <div class="dropdown">
    <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Kids
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li>Shoes</li>
      <li>Tshirts</li>
      <li>Shirts</li>
    </ul>
  </div>
      </li>
      
      
    </ul>
  </div>
</nav>
  
   
    
                                          
  
    
    <hr color="blue">
    
    <c:if test="${isUserClickedLogin=='true'}">
     <jsp:include page="Login.jsp"></jsp:include>
    </c:if>
    
    <c:if test="${isUserClickedRegister=='true' }">
    <jsp:include page="Registration.jsp"></jsp:include> 
    </c:if>
 
 
  </div>    
</body>
</html>