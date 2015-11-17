package pesacharge1;


 import java.sql.*;
 import javax.swing.JOptionPane;
/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */



/**
 *
 * @author Manish Gupta
 */
public class Database {
public Connection conn = null;
public Statement stmt = null;
public ResultSet rs = null;
public Date  date11 = null;


public void connect(){
    try{Class.forName("com.mysql.jdbc.Driver");
       conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/PesaCharge", "root", "aa");
       stmt = conn.createStatement();
    }
      catch(Exception e){
       JOptionPane.showMessageDialog(null,"Error In Connectivity = "+e);}
}


}
