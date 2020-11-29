package com.app.controllers;

import com.app.config.Conexion;
import com.app.dao.UsuarioDao;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ControladorInicio", urlPatterns = {"/login"})
public class ControladorInicio extends HttpServlet {
 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        UsuarioDao usuariodao = null;
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        
        try {
            usuariodao = new UsuarioDao(Conexion.getConnection());
            if(usuariodao.autenticar(email,password)!=null) {
                response.sendRedirect("admin.jsp");
            } else {
                response.sendRedirect("index.jsp");
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
            System.out.println("Error en creación de usuarioDao");;
        }
        
    }

}
