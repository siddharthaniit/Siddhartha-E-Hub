
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<html lang="en">
<head>
  <title>Siddhartha-E-Hub</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
  <script>document.write('<base href="' + document.location + '" />');</script>
    <link href="./resources/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="./resources/css/style.css" rel="stylesheet" media="screen">
    <script data-require="angular.js@1.0.x" src="http://code.angularjs.org/1.0.7/angular.min.js" data-semver="1.0.7"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
   /* .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }  
  
    .navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
    color: #333;
}  */
navbar-default .navbar-fnt {
    color: blue;
}
.navbar-default .navbar-backgrnd {
    color: blue;
}
body {
  		background: url( )no-repeat center fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: white;
  }
    /* Add a gray background color and some padding to the footer */
    footer1 {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  </style>
  <script type="text/javascript">
$(document).ready(function(){
     $("#myCarousel").carousel({
         interval : 1000,
         pause: false
     });
});
</script>
</head>
<body>

<nav class="navbar navbar-bg-fixed-top">
<nav class=" navbar inverse">
<nav class=" navbar bg-info">


  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
   <ul class="nav navbar-nav navbar-left">

    
      <img src="resources/images/logo.jpg" class="img-circle" alt="Cinque Terre" width="60" hight="100">
</ul>
        <li ><a href="home">Home</a></li>
        <li><a href="mobile">Mobiles</a></li>
        <li><a href="sparx">Laptops</a></li>
         <li><a href="refrigerator">Refrigerators</a></li>
        <li><a href="machine">Washing Machines</a></li>
        
          <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
        
       
		    <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    <th><th>
		     <ul class="nav navbar-nav navbar-right">
		      <li><a href="aboutus">About Us</a></li>
		       <li><a href="contactus">Contact Us</a></li>
		      
		    
		      
        <li><a href="#">Services</a></li>
        
     
      
 
      <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> sign up</a></li>
     
    </ul>
       
		 
		
		
		  
      </ul>
    </div>
  </div>
</nav>
    </div>
    <div>
    <hr></hr>
    </div>

<div>
<center><a href="http://www.animatedimages.org/cat-welcomeLogin-707.htm"><img src="http://www.animatedimages.org/data/media/707/animated-welcome-image-0112.gif" border="0" alt="animated-welcome-image-0112"/></a></center>
<center><img src="resources/images/img/login3.png" style="width: 400px"; height="300px"></center>
<hr></hr>  
    <div align="center" class="form">
   <form name='f' action="<c:url value='j_spring_security_check'/>" method='POST' >
      <table>
         <tr>
           <td style="font-size: 20px">Enter User Name:</td> <td><input type='text' name='j_username' style="width:300px;height: 40px" placeholder="UserName Required" s required="required"/></td><td><br></br></td>
         </tr>
         <tr><td><br></br></td></tr>
         <tr>
           <td style="font-size: 20px">Enter Password:</td> <td><input type='password' name='j_password' style="width: 300px;height: 40px" placeholder="Password Required" required="required"/></td><td><br></br></td>
         </tr>
          <tr><td><br></br></td></tr>
         <tr>
      
        <td>    <td><input name="submit" class="btn btn-success" type="submit" value="Login" /></td>
         </tr>
         
      </table>
        <div class="login-help">
      <p>Forgot your password? <a href="index.html">Click here to reset it</a>.</p>
    </div>
  </form>
 </div>
</div>
</body>


</html>


 <%@include file="footer1.jsp" %>
