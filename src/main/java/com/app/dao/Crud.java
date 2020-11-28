
package com.app.dao;

import java.sql.SQLException;
import java.util.List;

public interface Crud<T> {
    
    List<T> listar() throws SQLException;
    void insertar(T t) throws SQLException;
    void guardar(T t) throws SQLException;
    void editar(T t) throws SQLException;
    
}
