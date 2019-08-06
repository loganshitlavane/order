<%-- 
    Document   : order
    Created on : 07 Mar 2019, 2:35:05 PM
    Author     : Shitl
--%>



<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.HashMap"%>
<%@page import = "java.sql.*"%>

<!DOCTYPE html>
<!DOCTYPE html>





<%     
      
      /**
       * Declaration of String object that requests username and password
       * from the html main page:
       *          main html page uses the html method 'post'
       *          to send data request to the jsp file making
       *          the request
       */    
      try{
      String username = request.getParameter("username");   
      String password = request.getParameter("password");
      Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
      Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/online", "root", "" );
      System.out.println("Connected");
       
      //Query statement to access login table
      String query ="SELECT username, password from login";
      PreparedStatement pst = conn.prepareStatement(query);
      ResultSet rs = pst.executeQuery();
        
      Map<String, String> map = new HashMap<>();
      while (rs.next()){
          map.put(rs.getString("username"), rs.getString("password"));
      }
        //for loop to redirect page if login is successful

      for(int i = 0; i < map.size(); i++){
            
          if(map.containsKey(username) && map.containsValue(password))
          {
              response.sendRedirect("anotherpage.jsp");
          } else{
              response.sendRedirect("error.jsp");
          }
                              
      }     
 }
        
 catch(Exception e){       
     out.println(e.getMessage());       
 }   





        
%>    


