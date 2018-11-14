
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  



<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" >
<style>





/*head waali slideshow*/


<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
















<style>

body {
    font-family: Arial;
}

* {
    box-sizing: border-box;
}

form.example input[type=text] {
    padding: 10px;
    font-size: 17px;
    border: 1px solid grey;
    float: left;
    width: 80%;
    background: #f1f1f1;
}

form.example button {
    float: left;
    width: 20%;
    padding: 10px;
    background: #2196F3;
    color: white;
    font-size: 17px;
    border: 1px solid grey;
    border-left: none;
    cursor: pointer;
}

form.example button:hover {
    background: #0b7dda;
}

form.example::after {
    content: "";
    clear: both;
    display: table;
}
</style>


<meta name="viewport" content="width=device-width, initial-scale=1">


  
  
    
  
  
  
  
</head>






</head>
<body>
<body>

<body background="WHITE.jpeg" width ="500" height ="1000">





<img src="logo.png" alt="logo Icon" width="680" height="228">
 


<form action="first.html">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="about.html">About Us</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="booking.html">Booking Form</a></li>
     
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="sign.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="first.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      
      
      <!-- Load icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



<select>
  <option value="Admin">ADMINSTRATOR LOGIN</option>
  <option value="Customer">CUSTOMER LOGIN</option>
  <option value="Manager">MANAGER LOGIN</option>
  <option value="Sales">SALES TEAM</option>
</select>
  


   </ul>
  </div>
</nav>


<!-- The form -->
<form class="example" action="action_page.php">

  <input type ="text" placeholder="Where are you going ? " name="search">
  
  <button type="button" class="btn btn-primary">Search</button>
  
 
</form>


<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="rad.jpg" style="width:100%">
  <div class="text">PREMIUM ROOMS EARN DOUBLE REWARDS AND MEMBERS CAN EARN ELITE STATUS FASTER PLUS DOUBLE POINTS</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="rad1.jpg" style="width:100%">
  <div class="text">CITY BREAKS DISCOVER THE PERFECT GUIDES FOR YOUR NEXT WEEKAND AWAY.</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="rad2.jpg" style="width:100%">
  <div class="text">EXPERIENCE A MORE COMFORTABLE AND EFFICIENT TRAVEL WITH COOL GETAWAYS.</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>







<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>

<img src="bye.jpg" alt="bye">

<div><h2 align="center"><u>OUR COMMUNITY</u></h2>

<br><h4 align="center">Our guests are our best storytellers! Their trust is our motivation.
<br></h4></div>

<br><h3 align= "center" >COME AND TRY OUR DIFFERENT DESTINATIONS TO MAKE YOUR HOLIDAYS SPECIAL !!</br></h3>




</body>
</html>