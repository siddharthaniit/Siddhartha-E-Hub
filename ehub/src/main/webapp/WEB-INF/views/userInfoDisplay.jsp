<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html lang="en">
<head>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }  
    .navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
    color: #333;
}  
    /* Add a gray background color and some padding to the footer */
  
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
         <li><a href="ViewProfile">View Profile</a></li>
       
		      <li><a href="aboutus">About Us</a></li>
		       <li><a href="contactus">Contact Us</a></li>
		      
		    
		      
     
        
     <li><a href="logout">Log Out</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
		    
 
    </ul>
       
		 
		
		
		  
      </ul>
    </div>
  </div>
</nav>
				<form:form commandName="order" class="form-horizaontal">
				<center>
						<div class="span4 no_margin_left">
						<legend>Your Personal Details</legend>
						</center>
					  <div class="control-group">
						<label class="control-label">Name</label>
						<div class="controls docs-input-sizes">
            				<form:input path="cart.usersDetail.firstName"  class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Email</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.email"  class="form-Control"/>
						</div>
					  </div>					  				 

					  </div>
					  <div class="span4">
					<legend>Shipping Address </legend>
					 
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.houseNumber" id="houseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine1" id="addressLine1" class="form-Control"/>
						</div>
					  </div>	
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="cart.usersDetail.shippingAddress.addressLine2" id="addressLine2" class="form-Control"/>
						</div>
					  </div>	
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.city" id="city" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="cart.usersDetail.shippingAddress.state" id="state" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.country" id="country" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="cart.usersDetail.shippingAddress.zipCode" id="zipCode" class="form-Control"/>
						</div>
					  </div>
					  <center>
					  <div class="span2 no_margin_left">
					  <input type="hidden" name="_flowExecutionKey" />
						<input type="submit" value="Continue" class="btn btn-primary pull-left" name="_eventId_userInfoProcessCompleted" />
						 </div>
						 <div class="span1 no_margin_left">
					 	<button class="btn btn-danger pull-left " name="_eventId_cancel">Cancel</button>
					    </div>
					  </div>
					 
					    </form:form>
					     </center>
				</div>
			</div>
		</div>
 </div>
 	
	 <footer>
	 
<script type="text/javascript" src="<c:url value="/resources/js/jquery-2.2.0.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/jquery.rating.pack.js"/>"></script>

</body>
</html>
	
		