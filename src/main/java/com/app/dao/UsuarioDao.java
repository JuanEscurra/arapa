
package com.app.dao;

import com.app.config.Conexion;
import com.app.models.Usuario;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDao implements Crud<Usuario> {
    
    private static Connection conexionTransaccional;
    private static final String SQL_INSERT = "INSERT INTO USUARIO (NOMBRE,APELLIDO,EMAIL,TELEFONO) VALUES (?,?,?,?)";
    private static final String SQL_UPDATE = "UPDATE USUARIO SET NOMBRE=?,APELLIDO=?,EMAIL=?,TELEFONO=? WHERE ID_PERSONA=?";
    private static final String SQL_DELETE = "DELETE FROM USUARIO WHERE ID_PERSONA=? ";
    private static final String SQL_SELECT = "SELECT * FROM USUARIO";
    private static final String SQL_AUTENTICAR = "SELECT * FROM USUARIO WHERE EMAIL=? AND PASSWORD=?";
    
    public UsuarioDao(Connection ConexionTransaccional) {
        this.conexionTransaccional = ConexionTransaccional;
    }
    
    public Usuario autenticar(String email, String password) throws SQLException {
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        Usuario usuario = null;
        
        try {
            conn = this.conexionTransaccional != null ? this.conexionTransaccional : Conexion.getConnection();
            ps = conn.prepareStatement(SQL_AUTENTICAR);
            ps.setString(1,email);
            ps.setString(2,password);
            rs = ps.executeQuery();
            if(rs.next()) {
                usuario = new Usuario(
                        rs.getInt(1),
                rs.getString(2),
                rs.getString(3),
                rs.getString(4),
                rs.getInt(5)
                );
            }
        } finally {
            Conexion.close(rs);
            Conexion.close(ps);
            if(this.conexionTransaccional == null) {
                Conexion.close(conn);
            }
        }
        return usuario;
    }
    
    @Override
    public List<Usuario> listar() throws SQLException {
        List<Usuario> usuarios = new ArrayList();
        Connection conn = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        
        try {
            conn = this.conexionTransaccional!=null ? this.conexionTransaccional:Conexion.getConnection();
            ps = conn.prepareStatement(SQL_SELECT);
            rs = ps.executeQuery();
            
            while(rs.next()) {
                int id_usuario = rs.getInt(1);
                String email = rs.getString(2);
                String password = rs.getString(3);
                String nombre = rs.getString(4);
                int idRol = rs.getInt(5);
                usuarios.add(new Usuario(email,password,nombre,idRol));
            }
        } finally {
            Conexion.close(rs);
            Conexion.close(ps);
            if(this.conexionTransaccional == null) {
                Conexion.close(conn);
            }
        }
        
        return usuarios;
    }

    @Override
    public void insertar(Usuario usuario) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void guardar(Usuario usuario) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void editar(Usuario usuario) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
