/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.DriverManager;
import com.mysql.jdbc.*;



/**
 *
 * @author JulDa
 */
public class Conexion {
    Connection con;
    public Connection getConnection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","root");
        } catch (Exception e){           
        }
        return con;
    }
}
