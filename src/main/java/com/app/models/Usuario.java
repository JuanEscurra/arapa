
package com.app.models;

public class Usuario {
    
    private int IdUsuario;
    private String email;
    private String password;
    private String nombre;
    private int idRol;

    public Usuario() {
    }

    public Usuario(String email, String password, String nombre, int idRol) {
        this.email = email;
        this.password = password;
        this.nombre = nombre;
        this.idRol = idRol;
    }

    public Usuario(int IdUsuario, String email, String password, String nombre, int idRol) {
        this.IdUsuario = IdUsuario;
        this.email = email;
        this.password = password;
        this.nombre = nombre;
        this.idRol = idRol;
    }
    
    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getIdRol() {
        return idRol;
    }

    public void setIdRol(int idRol) {
        this.idRol = idRol;
    }
    
}
