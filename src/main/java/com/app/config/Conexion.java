
package com.app.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class Conexion {
    
    private static final String DB_URL = "jdbc:mysql://localhost/arapa?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "admin";
    
    public static Connection getConnection() throws SQLException {
        
        System.out.println("Conectado");
        return DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
    }
    
    public static void close(ResultSet rs) {
        if(rs != null) {
            try {
                rs.close();
            } catch(SQLException ex) {
                ex.printStackTrace(System.out);
            }
        }
    }
    
    public static void close(PreparedStatement stmt) {
        if(stmt != null) {
            try {
                stmt.close();
            } catch(SQLException ex) {
                ex.printStackTrace(System.out);
            }
        }
    }
    
    public static void close(Connection conn) {
         if(conn != null) {
            try {
                conn.close();
            } catch(SQLException ex) {
                ex.printStackTrace(System.out);
            }
        }
    }
}
