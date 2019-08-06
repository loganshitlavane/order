<%-- 
    Document   : valid
    Created on : 14 Mar 2019, 10:47:55 AM
    Author     : Shitl
--%>


<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    
    
    try {
        String username = request.getParameter("first name");
        String phone = request.getParameter("phone number");
        String address = request.getParameter("address");
        String email = request.getParameter("email");

        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/online", "root", "");
        System.out.println("Connected");

        String query = "INSERT INTO `customer`(`Name`, `PhoneNumber`, `Address`, `Email`) VALUES ( ?, ?, ?, ?)";
        PreparedStatement pst = conn.prepareStatement(query);
       
        pst.setString(1, username);
        pst.setString(2, phone);
        pst.setString(3, address);
        pst.setString(4, email);
        
        pst.executeUpdate();
        
        System.out.println("<h1>Successfully Registered </h1>");
        
      

    } catch (Exception e) {
        System.out.println("<h1>Incorrect information provided</h1>");
        System.out.println(e.getMessage());
    }
    

     

%>    
