<%-- 
    Document   : shop
    Created on : 07 Jun 2019, 11:55:50 AM
    Author     : Shitl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shop</title>
    </head>
            <style>
        ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: pink;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
.mySlides {display:none}


    
  
    </style>
  
    <body >
        
 
  
    
           <div class ="topnav" >  
               
              <ul>
                  
                     
  <li><a href="index.html">Home</a>
  <li><a href="about.jsp">About</a>
  <li><a href="contact.jsp">Contact us</a>
  <li> <a href="success.jsp">Register</a>
  <li><a href="LoginPage.jsp">Login</a>
      
      
         
       
  
                  </li>
                  
           </div>
        <br>
        
      <div class="w3-container">
  <h2>Slideshow Indicators</h2>
  <p>An example of using buttons to indicate how many slides there are in the slideshow, and which slide the user is currently viewing.</p>
</div>

<div class="w3-content" style="max-width:800px">
  <img class="mySlides" src="price.png" style="width:100%">
  <img class="mySlides" src="price1.png" style="width:100%">

</div>

<div class="w3-center">
  <div class="w3-section">
      
    <button class="w3-button w3-light-grey" onclick="plusDivs(-1)">❮ Prev</button>
    <button class="w3-button w3-light-grey" onclick="plusDivs(1)">Next ❯</button>
    
    <br>
  </div>
  <button class="w3-button demo" onclick="currentDiv(1)">1</button> 
  <button class="w3-button demo" onclick="currentDiv(2)">2</button> 
  
</div>

     

     

      
       
   
    <script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" w3-red", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-red";
}
    </script>
     </body>
</html>
