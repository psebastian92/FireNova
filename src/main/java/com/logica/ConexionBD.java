package com.logica;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {

	private static final String URL = "jdbc:mysql://viajando.fatimarem.edu.ar:3306/firenova?useUnicode=true&characterEncoding=UTF-8";
	private static final String USUARIO = "firenova";
	private static final String CONTRASENA = "decilodecilo"; // Si la base de datos no tiene contraseña, deja esto vacío


    public static Connection obtenerConexion() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // Corregido: sin espacios extra
            Connection conexion = DriverManager.getConnection(URL, USUARIO, CONTRASENA);
            System.out.println("Conexión exitosa a la base de datos.");
            return conexion;
        } catch (ClassNotFoundException e) {
            throw new SQLException("Driver JDBC no encontrado", e);
        }
    }
}

