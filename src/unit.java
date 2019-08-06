

import org.junit.Test;

import java.sql.*;
import java.util.ArrayList;
import static org.junit.Assert.assertEquals;

public class unit {

    @Test
    public void vPass(){
        try{
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/online", "root", "");
            PreparedStatement s = conn.prepareStatement("SELECT password From login");
            ResultSet rs = s.executeQuery();

            ArrayList<String>password = new ArrayList<>();

            while(rs.next())
            {

                password.add(rs.getString("password"));

            }

            assertEquals("12334", password.get(0));


        }
        catch(SQLException ex){
            ex.printStackTrace();
        }
    }

}
