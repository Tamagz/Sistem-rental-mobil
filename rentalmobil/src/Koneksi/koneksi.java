/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
*/
package Koneksi;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author TamaNborobudur
 */
public class koneksi {
    private static Connection koneksiDB;
    public static Connection configDB()throws SQLException{
        try {
            String url="jdbc:mysql://localhost:3306/rentalmobil"; 
            String user="root"; 
            String pass="";
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            koneksiDB=DriverManager.getConnection(url, user, pass);            
        } catch (Exception e) {
            System.err.println("koneksi gagal "+e.getMessage()); 
        }
        return koneksiDB;
    }    
}
