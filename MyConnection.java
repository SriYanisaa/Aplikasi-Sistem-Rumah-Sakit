package prumahsakit;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author asus
 */
public class MyConnection {
    public static Connection getConnection(){
        
        Connection con = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db_rs","root","");
        } catch (Exception ex) {
            System.out.println(ex.getMessage());
        }
        
        return con;
    }
    
}