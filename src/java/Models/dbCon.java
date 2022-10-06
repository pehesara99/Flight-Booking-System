/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;
import java.sql.*;
/**
 *
 * @author ProfessoR
 */
public class dbCon {
    
    public static Connection createConnection() throws ClassNotFoundException, SQLException{
        
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:myqsl://localhost:3306/airport", "root", "");
        
        return con;
    }
    
    public static int registerUser(User s){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("INSERT INTO user VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, s.getFirstname());
            ps.setString(2, s.getLastname());
            ps.setString(3, s.getEmail());
            ps.setString(4, s.getAddress());
            ps.setString(5, s.getDob());
            ps.setInt(6, s.getTele());
            ps.setString(7, s.getUsername());
            ps.setString(8, s.getPassword());
            
            x = ps.executeUpdate();
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x;
    }
    
    public static int verifyUser(User s){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("SELECT * FROM user WHERE email = ? AND password = ?");
            ps.setString(1, s.getEmail());
            ps.setString(2, s.getPassword());
            ResultSet rs = ps.executeQuery();
            
            if(rs.next()){
                x = 1;
            }else{
                x = 0;
            }
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occure..!! " + e);
        }
        
        return x;
    }
    
    public static int registerStaff(Staff y){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("INSERT INTO staff VALUES (?, ?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, y.getGrade());
            ps.setString(2, y.getFirstname());
            ps.setString(3, y.getLastname());
            ps.setString(4, y.getEmail());
            ps.setString(5, y.getAddress());
            ps.setString(6, y.getDob());
            ps.setInt(7, y.getTele());
            ps.setString(8, y.getUsername());
            ps.setString(9, y.getPassword());
            
            x = ps.executeUpdate();
            
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occure..!! " + e);
        }
        
        return x;
    }
    
    public static int verifyStaff(Staff y){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("SELECT * FROM staff WHERE email = ? AND password = ?");
            ps.setString(1, y.getEmail());
            ps.setString(2, y.getPassword());
            ResultSet rs = ps.executeQuery();
            
            if(rs.next()){
                x = 1;
            }else{
                x = 0;
            }
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x;
    }
    
    public static int verifyAdmin(Admin a){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("SELECT * FROM admin email = ? AND password = ?");
            ps.setString(1, a.getEmail());
            ps.setString(2, a.getPassword());
            ResultSet rs = ps.executeQuery();
            
            if(rs.next()){
                x = 1;
            }else{
                x = 0;
            }
            
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x;
    }
    
    public static int bookFlight(Flight f){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("INSERT INTO flight VALUES (?, ?, ?, ?, ?)");
            ps.setString(1, f.getDepartureDate());
            ps.setString(2, f.getReturnDate());
            ps.setString(3, f.getFrom());
            ps.setString(4, f.getTo());
            ps.setString(5, f.getPassengers());
            ResultSet rs = ps.executeQuery();
            
            if(rs.next()){
                x = 1;
            }else{
                x = 0;
            }
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x;
    }
    
    public static int contactInfo(String firstname, String email, String message){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("INSERT INTO contact VALUES (?, ?, ?)");
            ps.setString(1, firstname);
            ps.setString(1, email);
            ps.setString(1, message);
            
            x = ps.executeUpdate();
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x;
    }
    
    public static boolean addFlight(String flightId, String from, String to, String type, String price, String time, String travelPeriod, String OperatedBy, String message){
        
        int x = 0;
        
        try{
            PreparedStatement ps = createConnection().prepareStatement("INSERT INTO flight VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)");
            ps.setString(1, flightId);
            ps.setString(2, from);
            ps.setString(3, to);
            ps.setString(4, type);
            ps.setString(5, price);
            ps.setString(6, time);
            ps.setString(7, travelPeriod);
            ps.setString(8, OperatedBy);
            ps.setString(9, message);
            
            x = ps.executeUpdate();
            
        }
        catch (Exception e){
            e.printStackTrace();
            System.out.println("Error Occured..!! " + e);
        }
        
        return x == 1 ;
    }
    
    
}
