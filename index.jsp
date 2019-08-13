<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script>
function myFunction(id) {
  var x = document.getElementById(id);
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

function openCity(evt, cityName) {
	  var i, x, tablinks;
	  x = document.getElementsByClassName("city");
	  for (i = 0; i < x.length; i++) {
	    x[i].style.display = "none";
	  }
	  tablinks = document.getElementsByClassName("tablink");
	  for (i = 0; i < x.length; i++) {
	    tablinks[i].className = tablinks[i].className.replace(" w3-border-red", "");
	  }
	  document.getElementById(cityName).style.display = "block";
	  evt.currentTarget.firstElementChild.className += " w3-border-red";
	}

//Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
var i;
var x = document.getElementsByClassName("mySlides");
for (i = 0; i < x.length; i++) {
 x[i].style.display = "none";  
}
myIndex++;
if (myIndex > x.length) {myIndex = 1}    
x[myIndex-1].style.display = "block";  
setTimeout(carousel, 4000);    
}

//Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
var x = document.getElementById("navDemo");
if (x.className.indexOf("w3-show") == -1) {
 x.className += " w3-show";
} else { 
 x.className = x.className.replace(" w3-show", "");
}
}

//When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('ticketModal');
window.onclick = function(event) {
if (event.target == modal) {
 modal.style.display = "none";
}
}
function openImg(imgName) {
	  var i, x;
	  x = document.getElementsByClassName("picture");
	  for (i = 0; i < x.length; i++) {
	    x[i].style.display = "none";
	  }
	  document.getElementById(imgName).style.display = "block";
	}
</script>



<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}


* {
  box-sizing: border-box;
  font-family: Arial, Helvetica, sans-serif;
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}

/* Style the topnav links */
.topnav a {
  float: right;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Style the content */
.content {
  background-image: url(../include/images/mwc1.jpg);
  padding: 100px;
  height: 500px; /* Should be removed. Only for demonstration */ 
}

/* Style the footer */
.footer {
  background-color: #f1f1f1;
   color: #f2f2f2;
  padding: 10px;
}
.footer-bottom {
  position: relative;
  float: left;
  width: 100%;
}
.footer-bottom-main {
   position: relative;
  float: left;
  width: 100%;
  height: 10%;
  overflow: hidden;
}
.footer-bottom-main > img {
  display: block;
}

.ic-graph {
  position: absolute;
  top: 0;
  bottom: 0;
  right: 0;
  margin: auto;
  width: 40%;
}

.hash-graph {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  margin: auto;
  width: 55%;
}
.container {
  width: 100%;
  position: relative;
  z-index: 0;
}
.inner {
  position: relative;
  width: 100%;
  margin: 0 auto;
  max-width: 1180px;
  padding: 0 20px;
}


.module {
position: relative;
  width: 100%;
  margin: 0 auto;
  max-width: 1180px;
  padding: 0 20px;
}
.w3-container1{;
   font-size: 36px;

}
.w3-tag w3-spin w3-large{
      width: 50%;
      height: 50%;
}
#Demo1{
   text-align: center; 
}

.middle{
	background-color: #000000;
	text-align: center;
  position: relative;
  float: left;
  width: 100%;

}
.button {
  display: inline-block;
  border-radius: 4px;
  background-color: #F08080;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}
.w3-container1{
     background-color: #FF69B4;
     text-align: center;
}

.hash{
   float: right;
   font-size: 30px;
}

.involved{
   display: block;
   margin-left: auto; 
   margin-right: auto; 
   width:50%; 
   height:50%;
}

.award{
   display: block;
   margin-left: auto; 
   margin-right: auto; 
   width:50%; 
   height:50%;

}

.news{
   display: block;
   margin-left: auto; 
   margin-right: auto; 
   width:50%; 
   height:50%;
}

.startup{
   display: block;
  margin-left: auto; 
  margin-right: auto; 
  width:50%; 
  height:50%; 
}

.w1{
 text-align:center;
}

.w2{
   text-align:center; 
}

.w3{
   text-align:center; 
}
.w4{
   text-align:center;
}

.w3-container{
    text-align:center;

}


input[type=text] {
float:right;
  width: 130px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  font-size: 8px;
  background-color: white;
  background-image: url('../include/images/searchicon50.png');
  background-position: 10px 10px; 
  background-repeat: no-repeat;
  padding: 10px 17px 10px 38px;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
  width: 30%;
}
.dropdown {
  text-align: center;
  position: relative;
  display: inline-block;
}

.dropdown-content {
text-align: center;
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 300px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown:hover .dropdown-content {
text-align: center;
  display: block;
}

.desc {
  padding: 15px;
  text-align: center;
}

.dr{
  text-align: center;
}




</style>

</head>
<body>




<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More" onclick="location.href='login.jsp'">Login<i class="fa fa-caret-down"></i></button>     
    </div>
    
     <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More" onclick="location.href='vote.jsp'">Experiences<i class="fa fa-caret-down"></i></button>     
     <!--  <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Mer</a>
        <a href="#" class="w3-bar-item w3-button">Ex</a>
        <a href="#" class="w3-bar-item w3-button">Me</a>
      </div> -->
    </div>
    
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More" onclick="location.href='../board/ind.jsp'">Q&A<i class="fa fa-caret-down"></i></button>     
     <!--  <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">iden</a>
        <a href="#" class="w3-bar-item w3-button">ma</a>
        <a href="#" class="w3-bar-item w3-button">ty</a>
      </div> -->
    </div>
    
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More" onclick="location.href='../guestbook/index.jsp'">Guest Book<i class="fa fa-caret-down"></i></button>     
     <!--  <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">rrrr</a>
        <a href="#" class="w3-bar-item w3-button">Eeeee</a>
        <a href="#" class="w3-bar-item w3-button">Mmmmm</a>
      </div> -->
    </div>
   
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">About<i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="GET.jsp" class="w3-bar-item w3-button">Get Involved</a>
        <a href="AI.jsp" class="w3-bar-item w3-button">News</a>
        <a href="4yfn.jsp" class="w3-bar-item w3-button">4YFN</a>
      </div>
    </div> 
    
    
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
  </div>
</div>









<div class="content" style="text-align:center;">
  <h1 style="text-align:center; color:red; font-style:Sans-serif; font-size:40px; font-weigh:bold;">Join Us Next Year</h1>
  <h1 style="text-align:center; color:red; font-style:Sans-serif; font-size:40px; font-weigh:bold;">24-27 February 2020</h1>
  <p style="text-align:center; color:red; font-style:Sans-serif; font-size:20px; font-weigh:bold;">A topnav, content and a footer.</p>
<button class="button" style="vertical-align:middle" onclick="location.href='join.jsp'"><span>Registration</span></button>
</div>





<div class="inner" >
<h1 style="text-align:center; font-size:50px;">2019 in Numbers</h1>
<h2 style="text-align:center;">
  <p class="w3-tooltip">MWC Barcelona<span class="w3-text w3-tag">
  <b>109,000 Attendees</b></span> is the largest mobile event in the world.</p></h2>
</div>
<div style="text-align:center;" class="w3-container">
  <span  style="text-align:center;" class="w3-tag w3-jumbo w3-green">
  2,400 <span style="text-align:center;" class="w3-tag w3-padding w3-round-large w3-red w3-center">
  Exhibitors over
  </span><span style="text-align:center;" class="w3-xlarge">120,000</span>
  <span style="text-align:center;" class="w3-tag w3-padding w3-round-large w3-red w3-center">
  square metres
  </span>
  </span>
</div>

<br>


 








<div class="middle" >
<h1 style="color:white;">Relive the Excitement of #MWC19</h1>
<iframe id="vi" width="853" height="480"
src="https://www.youtube.com/embed/Wx_lrsG7ZlM" 
frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
allowfullscreen></iframe>
</div>




  

<div class="w3-container1">
  <h2 font-size="50px" color="white">Explore Our Industry Theme Reports</h2>
  <div class="w3-display-container w3-text-white">
    <img src="../include/images/mwc4537567.png" alt="Lights" style="width:100%">
    <div class="w3-display-topleft w3-container">
    <p><a href="4yfn.jsp">Connectivity</a></p></div>
    <div class="w3-display-topright w3-container">
    <p><a href="4yfn.jsp">Digital Trust</a></p></div>
    <div class="w3-display-bottomleft w3-container">
    <p><a href="4yfn.jsp">Industry 4.0</a></p></div>
    <div class="w3-display-bottomright w3-container">
    <p><a href="4yfn.jsp">Immersive Content</a></p></div>
    <div class="w3-display-left w3-container">
    <p><a href="4yfn.jsp">Innovation</a></p></div>
    <div class="w3-display-right w3-container">
    <p><a href="4yfn.jsp">Wellness</a></p></div>
    <div class="w3-display-middle w3-large">
    <p><a href="4yfn.jsp">2019 Highlights</a></p></div>
    <div class="w3-display-topmiddle w3-container">
    <p><a href="4yfn.jsp">AI</a></p></div>
    <div class="w3-display-bottommiddle w3-container">
    <a href="4yfn.jsp"><p>The Future</p></a></div>
  </div>
</div>







<div class="w3-container">
  <h1>See what happened at MWC2019</h1>
  <p>Click on the images below:</p>
</div>

<div class="dr">
<div class="dropdown">
  <img src="../include/images/MWC_involved_wide.png" alt="Cinque Terre" width="250" height="250">
  <div class="dropdown-content">
  <img src="../include/images/MWC_involved_wide.png" alt="Cinque Terre" width="300" height="300">
  <div class="desc"><a href="GET.jsp">
  
  Get Involved</a></div>
  </div>
</div>
<div class="dropdown">
  <img src="../include/images/MWC_award.png" alt="Cinque Terre" width="250" height="250">
  <div class="dropdown-content">
  <img src="../include/images/MWC_award_wide.png" alt="Cinque Terre" width="300" height="300">
  <div class="desc"><a href="../WebContent/ch02/4yfn.jsp">
  Global Mobile Award</a></div>
  </div>
</div>
<div class="dropdown">
  <img src="../include/images/MWC_4YFN_1.png" alt="Cinque Terre" width="250" height="250">
  <div class="dropdown-content">
  <img src="../include/images/MWC_4YFN_1_wide.png" alt="Cinque Terre" width="300" height="300">
  <div class="desc"><a href="../WebContent/ch02/4yfn.jsp">
  4YFN Startup Event</a></div>
  </div>
</div>
<div class="dropdown">
  <img src="../include/images/MWC_news.png" alt="Cinque Terre" width="250" height="250">
  <div class="dropdown-content">
  <img src="../include/images/MWC_news_wide.png" alt="Cinque Terre" width="300" height="300">
  <div class="desc"><a href="../WebContent/ch02/4yfn.jsp">
  The latest news</a></div>
  </div>
</div>
<div class="dropdown">
  <img src="../include/images/innovation12.png" alt="Cinque Terre" width="250" height="250">
  <div class="dropdown-content">
  <img src="../include/images/innovation1.png" alt="Cinque Terre" width="300" height="300">
  <div class="desc"><a href="../WebContent/ch02/4yfn.jsp">
  Innovation</a></div>
  </div>
</div>
</div>





















  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACT</h2>
    <p class="w3-opacity w3-center"><i>Fan? Drop a note!</i></p>
    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Chicago, US<br>
        <i class="fa fa-phone" style="width:30px"></i> Phone: +00 151515<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: mail@mail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/action_page.php" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->





<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>




</body>
</html>