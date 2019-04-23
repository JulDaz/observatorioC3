/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.PreparedStatement;
import java.sql.Connection;
import java.sql.ResultSet;

/**
 *
 * @author JulDa
 */
public class PersonaDAO implements Validar{
    Connection con;
    Conexion cn=new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r=0;

    @Override
    public int validar(Persona per) {
        int r=0;
        String sql="Select * from persona where Nombre=? AND Contraseña=?";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, per.getNombre());
            ps.setString(2, per.getContraseña());
            rs=ps.executeQuery();
            while(rs.next()){
                r=r+1;
                per.setNombre(rs.getString("Nombre"));
                per.setContraseña(rs.getString("Contraseña"));
            }
            if(r==1){
                return 1;
            }else{
                return 0;
            }
        } catch(Exception e) {
            return 0;
        }
    }
    
}
