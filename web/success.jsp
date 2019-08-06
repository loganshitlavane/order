<%-- 
    Document   : success
    Created on : 12 Mar 2019, 2:47:17 PM
    Author     : Shitl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        
        
  <div class ="topnav">
                 
                 
                 
              <ul>
  <li><a href="index.html">Home</a></li>
   <li><a href="about.jsp">About</a>
  <li><a href="contact.jsp">Contact us</a>

  <li><a href="LoginPage.jsp">Login</a>
       <li><a href="shop.jsp">Bakery</a>
 
</ul>
          
     <br>
       
        </div>
 
    </head>
    <body class="body" >
        
        
        
       <style>
           
             
        
        
   
            
.body {
   background-image: url("cakesss.png ");
   background-attachment: fixed; 
   background-repeat: no-repeat;
   background-position: center;
   background-size: 780px 610px;
}
                
            
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
       
input[type=text], select {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display:ruby-base;
  border: 1px solid red;
  border-radius: 4px ;
  box-sizing: border-box;
}

input[type=submit] {
  width: 10%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}


</style>
<body>

<h3>Register</h3>

<div>
  <form action="valid.jsp">
    <label for="fname">First Name</label>
    <br>
    <input type="text" id="fname" name="firstname"required placeholder="Your name..">
    <br>
    
    <label for="lname">Last Name</label>
    <br>
    <input type="text" id="lname" name="phonenumber" required placeholder="Your last name..">\ 
     <br>

    <label for="lname">Phone Number</label>
    <br>
    <input type="text" id="lname" name="phonenumber" required placeholder="Phone Number..">
     <br>
    
     <label for="lname">Address</label>
     <br>
    <input type="text" id="lname" name="address"required  placeholder="Your Address..">
     <br>
    
    <label for="lname">Email</label>
    <br>
    <input type="text" id="lname" name="email"required  placeholder="Your Email.."> 
     <br>


    <label for="country" required>City</label>
    <br>
    <select id="country" name="country">
      <option value="australia">Johannesburg</option>
      <option value="canada">Pretoria</option>
      <option value="usa">Durban</option>
       <option value="usa">Bloemfontein</option>
        <option value="usa">Cape Town</option>
    </select>
    
    <br>
  
    <input type="submit" value="Submit" >
  </form>
</div>
    </body>
</html>
