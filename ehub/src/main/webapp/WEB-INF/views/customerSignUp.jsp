<!DOCTYPE html>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
        
     
      
  <li><a href="CustomerCheck"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="customerSignUp"><span class="glyphicon glyphicon-user"></span> sign up</a></li>
     
    </ul>
       
		 
		
		
		  
      </ul>
    </div>
  </div>
</nav>
    </div>

 <!--  <div>
 
 <form method="post" action="SignUp">
 <center> <table>
 
  <tr>
 <td>First Name:  </td>
  <td><input type="text" name="fname"></td><td><br></br></td>
 </tr>
 <tr>
  <td>Last Name:  </td>
  <td><input type="text" name="lname"></td>
 <td><br></br></td>
  </tr>
  <tr>
  <td>Email Id:  </td>
  <td><input type="text" name="lname"></td>
 <td><br></br></td>
  </tr>
  <tr>
  <td>Password:  </td>
  <td><input type="password" name="password"></td>
  <td><br></br></td>
  </tr>
  <tr>
  <td>Confirm Password:  </td>
  <td><input type="password" name="password"></td>
  <td><br></br></td>
  </tr>
  <tr><td><input type="submit" value="submit"></td></tr>
 </table></center>
  </form>
  </div>-->

  <div class="row">
        <div class="col-md-6 col-md-offset-3">
            <form:form action="SignUp" method="POST" accept-charset="utf-8" class="form" role="form" commandName="usersDetail">   
                    <img src="resources/images/img/register3.png" style="width:650px;height:400px">
                  <h1 style="color:red">  ${message}</h1>
                    <div class="row">
                     <center><h1><label>Please Fill Your DEtails</label></h1> </center>
                        <div class="col-xs-6 col-md-6">
                         
                              <form:input type="text" path="firstName"  class="form-control input-lg" placeholder="First Name"/>     
                           
                                              </div>
                        <div class="col-xs-6 col-md-6">
                            <form:input type="text" path="lastName"  class="form-control input-lg" placeholder="Last Name" />                        </div>
                    </div>
                    <form:input type="email" path="email"  class="form-control input-lg" placeholder="Your Email" /><form:input type="password" path="password" value="" class="form-control input-lg" placeholder="Password" />
                    
                                        <label>Birth Date</label>                    <div class="row">
                        <div class="col-xs-4 col-md-4">
                            <form:select path="month" class = "form-control input-lg">
<option value="01">Jan</option>
<option value="02">Feb</option>
<option value="03">Mar</option>
<option value="04">Apr</option>
<option value="05">May</option>
<option value="06">Jun</option>
<option value="07">Jul</option>
<option value="08">Aug</option>
<option value="09">Sep</option>
<option value="10">Oct</option>
<option value="11">Nov</option>
<option value="12">Dec</option>
</form:select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <form:select path="date" class = "form-control input-lg">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</form:select>                        </div>
                        <div class="col-xs-4 col-md-4">
                            <form:select path="year" class = "form-control input-lg">
<option value="1935">1935</option>
<option value="1936">1936</option>
<option value="1937">1937</option>
<option value="1938">1938</option>
<option value="1939">1939</option>
<option value="1940">1940</option>
<option value="1941">1941</option>
<option value="1942">1942</option>
<option value="1943">1943</option>
<option value="1944">1944</option>
<option value="1945">1945</option>
<option value="1946">1946</option>
<option value="1947">1947</option>
<option value="1948">1948</option>
<option value="1949">1949</option>
<option value="1950">1950</option>
<option value="1951">1951</option>
<option value="1952">1952</option>
<option value="1953">1953</option>
<option value="1954">1954</option>
<option value="1955">1955</option>
<option value="1956">1956</option>
<option value="1957">1957</option>
<option value="1958">1958</option>
<option value="1959">1959</option>
<option value="1960">1960</option>
<option value="1961">1961</option>
<option value="1962">1962</option>
<option value="1963">1963</option>
<option value="1964">1964</option>
<option value="1965">1965</option>
<option value="1966">1966</option>
<option value="1967">1967</option>
<option value="1968">1968</option>
<option value="1969">1969</option>
<option value="1970">1970</option>
<option value="1971">1971</option>
<option value="1972">1972</option>
<option value="1973">1973</option>
<option value="1974">1974</option>
<option value="1975">1975</option>
<option value="1976">1976</option>
<option value="1977">1977</option>
<option value="1978">1978</option>
<option value="1979">1979</option>
<option value="1980">1980</option>
<option value="1981">1981</option>
<option value="1982">1982</option>
<option value="1983">1983</option>
<option value="1984">1984</option>
<option value="1985">1985</option>
<option value="1986">1986</option>
<option value="1987">1987</option>
<option value="1988">1988</option>
<option value="1989">1989</option>
<option value="1990">1990</option>
<option value="1991">1991</option>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
<option value="2000">2000</option>
<option value="2001">2001</option>
<option value="2002">2002</option>
<option value="2003">2003</option>
<option value="2004">2004</option>
<option value="2005">2005</option>
<option value="2006">2006</option>
<option value="2007">2007</option>
<option value="2008">2008</option>
<option value="2009">2009</option>
<option value="2010">2010</option>
<option value="2011">2011</option>
<option value="2012">2012</option>
<option value="2013">2013</option>
</form:select>                        </div>
                    </div>
                     <label>Gender : </label>                    <label class="radio-inline">
                        <form:radiobutton  path="gender" value="M"  />                        Male
                    </label>
                    <label class="radio-inline">
                        <form:radiobutton  path="gender" value="F"  />                        Female
                    </label>
                    <br />
                   <legend>Shipping Address </legend>
					  <div class="control-group">
						<label class="control-label">House Number</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.houseNumber" id="shippingHouseNumber" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 1</label>
						<div class="controls docs-input-sizes">
						 <form:input path="shippingAddress.addressLine1" id="shippingAddressLine1" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Address Line 2</label>
						<div class="controls docs-input-sizes">
						 <form:input path="shippingAddress.addressLine2" id="shippingAddressLine2" class="form-Control"/>
						</div>
					  </div>					 
					   <div class="control-group">
						<label class="control-label">City</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.city" id="shippingCity" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">State</label>
						<div class="controls docs-input-sizes">
						  <form:input path="shippingAddress.state" id="shippingState" class="form-Control"/>
						</div>
					  </div>					  
					  <div class="control-group">
						<label class="control-label">Country</label>
						<div class="controls docs-input-sizes">
							<form:input path="shippingAddress.country" id="shippingCountry" class="form-Control"/>
						</div>
					  </div>
					  <div class="control-group">
						<label class="control-label">Zipcode</label>
						<div class="controls docs-input-sizes">
							<form:input path="shippingAddress.zipCode" id="shippingZip" class="form-Control"/>
						</div>
					  </div>
					
                    
                    
                                 <span class="help-block">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie Use.</span>
                    <input  style="background-color: black; color: white;" value="submit" type="submit">
                      
            </form:form>          
          </div>
          </div>
         

</body>
</html>
