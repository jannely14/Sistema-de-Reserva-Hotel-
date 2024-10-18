

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {

    // Método para obtener la conexión a la base de datos
    public static Connection getConexion() throws SQLException {
        Connection conexion = null;
        try {
            // Cargar el driver de MySQL (JDBC)
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Datos de conexión a la base de datos
            String url = "jdbc:mysql://localhost:3306/web"; // Cambia "web" por el nombre de tu base de datos
            String usuario = "root"; // Usuario de MySQL
            String contrasena = "";  // Contraseña del usuario

            // Establecer la conexión
            conexion = DriverManager.getConnection(url, usuario, contrasena);
            System.out.println("exitoso");
        } catch (ClassNotFoundException e) {
            // Capturar si el driver no está disponible
            e.printStackTrace();
            throw new SQLException("Driver JDBC no encontrado", e);
        } catch (SQLException e) {
            // Capturar errores de conexión
            e.printStackTrace();
            throw new SQLException("Error al conectar a la base de datos", e);
        }

        return conexion; // Retorna la conexión establecida
    }
}
