<!DOCTYPE html>
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

        <li><a href="viewProducts">View Products</a></li>
        <li><a href="addProduct">Add Products</a></li>
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
     
    
     
    </ul>
       
		 
		
		
		  
      </ul>
    </div>
  </div>
</nav>
    </div>
<div>
<center><img src="resources/images/admin1.jpg" style="width: 400px"; height="200px"></center>
<hr></hr>
</div>
 <div class="container">
  <div ng-app="myApp" ng-controller="dataCtrl">
Enter Product:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
   
</div>

<hr></hr>
<center><h1>Products Images</h1></center>
<hr></hr>
</div>
<div class="row">
    <div class="col-md-4">
      <a href="pulpitrock.jpg" class="thumbnail">  
      <p>Product 1</p>
        <img src="resources/images/img/62.jpg" alt="Pulpit Rock" style="width:250px;height:250px">
		<p>INR 2100</p>
      </a>
	    
    </div>
    <div class="col-md-4">
      <a href="moustiers-sainte-marie.jpg" class="thumbnail">
        <p>Product 2</p>
        <img src="resources/images/img/63.jpg" alt="Moustiers Sainte Marie" style="width:250px;height:250px">
        <p>INR 1600</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 3</p>      
        <img src="resources/images/img/64.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
  </div>
  <div class="row">
    <div class="col-md-4">
      <a href="pulpitrock.jpg" class="thumbnail">  
      <p>Product 4</p>
        <img src="resources/images/img/24.jpg" alt="Pulpit Rock" style="width:250px;height:250px">
		<p>INR 2100</p>
      </a>
	    
    </div>
    <div class="col-md-4">
      <a href="moustiers-sainte-marie.jpg" class="thumbnail">
        <p>Product 5</p>
        <img src="resources/images/img/25.jpg" alt="Moustiers Sainte Marie" style="width:250px;height:250px">
        <p>INR 1600</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 6</p>      
        <img src="resources/images/img/41.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 7</p>      
        <img src="resources/images/img/42.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 8</p>      
        <img src="resources/images/img/45.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 9</p>      
        <img src="resources/images/img/51.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
    <div class="col-md-4">
      <a href="mikasingh.jpg" class="thumbnail">
        <p>Product 10</p>      
        <img src="resources/images/img/52.jpg" alt="Cinque Terre" style="width:250px;height:250px">
        <p>INR 1300</p>
      </a>
    </div>
  </div>
  


<%@include file="footer1.jsp" %>
</body>

</html>
