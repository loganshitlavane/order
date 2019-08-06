<%--
  Created by IntelliJ IDEA.
  User: Shitl
  Date: 2019/03/08
  Time: 11:45 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

  <head>
    <title>Login</title>
    
    
  </head>
  
  <div class ="topnav">
                      
              <ul>
  <li><a href="index.html">Home</a></li>
  <li><a href="about.jsp">About</a>
  <li><right><a href="success.jsp">Register here</a></right></li>
  <li><right><a href="password.jsp">Forgot Password</a></right></li>
<li><a href="contact.jsp">Contact us</a>
  <li> <a href="success.jsp">Register</a>

       <li><a href="shop.jsp">Bakery</a>
              

</ul>
          
     <br>
       
        </div>

    <body class="body" >
        
        <style>
            
            .imgcontainer {
  text-align: left;
  margin: 24px 0 12px 0;
}

/* Avatar image */
img.avatar {
  width: 15%;
  border-radius: 30%;
}
            
  input[type=text], input[type=password] {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 10%;
}
.cancelbtn {
  width: 10%;
  padding: 10px 18px;
  background-color: #f44336;
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
.body {
    background-image: url("cakesss.png ");
   background-attachment: fixed; 
   background-repeat: no-repeat;
   background-position: center;
   background-size: 780px 610px;
}



</style>


 
  <body  background="pb-choc-cookies-2-1024x781.jpg " >
     
  <div><b><h1>Log In<h1></b></div>

  
 
                  <form action ="validateWeb.jsp">
                      
       <div class="imgcontainer">
    <img src="cookies.png" alt="Avatar" class="avatar">
  </div>               
              
  <label for="uname"><b>Username</b></label>
  <br>
    <br>
<input type="text" placeholder="Enter Username" name="username" required></br>
  <br>


<label for="psw"><b>Password</b></label>
  <br>
    <br>
<input type="password" placeholder="Enter Password" name="password" required>

  <br>
    <br>
    <align right><button type="submit" >Login</button><br>
    <br>
 
    
 <input type="checkbox" checked="checked" name="remember"> Remember me
    
 </form>

  </body>

 
