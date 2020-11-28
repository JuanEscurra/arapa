/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.app.controllers;

import com.app.config.Conexion;
import com.app.dao.UsuarioDao;
import com.app.models.Usuario;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
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
