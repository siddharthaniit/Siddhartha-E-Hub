<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
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
    footer {
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

        <li><a href="viewProducts">View Products</a></li>
        <li><a href="logout">Logout</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>	    

        
     
    
     
    </ul>
       
		 
		
		
		  
      </ul>
    </div>
  </div>
</nav>
    </div>
<div>
<center><img src="resources/images/img/product.jpg" style="width: 300px; height: 100px"></center>
</div>
<div>
<hr></hr>
</div>
<div>
${message}
</div>
 <div style="background-color:skyblue;">
<form:form action="storeProduct" commandName="shoes" method="post" enctype="multipart/form-data">
<center><table>
<tr><td><hr></hr></td></tr>
<tr>
<td style="font-size: 20px">Product Name:</td>

<td><form:input path="product_name" placeholder="Product Name"  style="width:300px;height:40px"/></td>
      <td><form:errors path="product_name"> </form:errors></td>

</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Category:</td>
<td><form:select path="product_category" style="width:300px;height:40px">
<form:option value="Quality-1"></form:option>
<form:option value="Quality-2"></form:option>
<form:option value=" Quality-3"></form:option>

</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Type of Product:</td>
<td><form:select path="typeOfProduct"  style="width:300px;height:40px">
<form:option value="Mobile"></form:option>
<form:option value="Laptop"></form:option>
<form:option value="Refrigerator"></form:option>
<form:option value="WashingMachine"></form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Brand:</td>
<td><form:select path="brand" style="width:300px;height:40px">
<form:option value="LG">LG</form:option>
<form:option value="Hp">Hp</form:option>
<form:option value="Samsung">Samsung</form:option>
<form:option value="Lenovo">Lenovo</form:option>
<form:option value="Dell">Dell</form:option>
<form:option value="Nokia">Nokia</form:option>
</form:select></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product price:</td><td><form:input path="price" placeholder="Product Price"  required="true" style="width:300px;height:40px"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Description:</td><td><form:textarea path="description" cols="10" rows="10" placeholder="Description"   style="width:300px;height:40px"/></td>
<td><form:errors path="description"></form:errors></td> 
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px">Product Image:</td><td><input type="file" name="file"/></td>
</tr>
<tr><td><br></br></td></tr>
<tr>
<td style="font-size: 20px"><td><input type="submit" value="Add New Product"/></td>
</tr>
</table>
</form:form>
</div>
<%@include file="footer1.jsp" %>
</body>
</html>
