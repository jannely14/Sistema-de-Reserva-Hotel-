


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


@WebServlet("/RegistrarUsuario")
public class RegistrarUsuarioServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Obteniendo los parámetros del formulario
        String nombreCompleto = validate(request.getParameter("Nombre_completo"));
        String usuario = validate(request.getParameter("Usuario"));
        String contrasena = validate(request.getParameter("Contraseña"));

        // Validar si los campos están vacíos
        if (nombreCompleto.isEmpty() || usuario.isEmpty() || contrasena.isEmpty()) {
            response.getWriter().println("Todos los campos son requeridos.");
            return;
        }

        // Conectar a la base de datos
        try (Connection conexion = ConexionBD.getConexion()) {
            String sql = "INSERT INTO usuarios (Nombre_completo, Usuario, Contraseña) VALUES (?, ?, ?)";
            PreparedStatement stmt = conexion.prepareStatement(sql);
            stmt.setString(1, nombreCompleto);
            stmt.setString(2, usuario);
            stmt.setString(3, contrasena);

            int resultado = stmt.executeUpdate();

            if (resultado > 0) {
                // Si el registro es exitoso, mostrar el mensaje de éxito
                response.setContentType("text/html;charset=UTF-8");
                response.getWriter().println("<!DOCTYPE html>" +
                        "<html lang='es'>" +
                        "<head>" +
                        "<meta charset='UTF-8'>" +
                        "<meta name='viewport' content='width=device-width, initial-scale=1.0'>" +
                        "<link rel='stylesheet' href='../CSS/styleregistro.css'>" +
                        "<title>Registro Exitoso</title>" +
                        "</head>" +
                        "<body>" +
                        "<div class='mensaje-exito'>" +
                        "<h1>Registro exitoso</h1>" +
                        "<a href='IniciaSesion.jsp'><button>Volver</button></a>" +
                        "</div>" +
                        "</body>" +
                        "</html>");
            } else {
                response.getWriter().println("Error al registrar el usuario.");
            }

            stmt.close();
        } catch (SQLException e) {
            e.printStackTrace();
            response.getWriter().println("Error en la base de datos: " + e.getMessage());
        }
    }

    // Método para validar y limpiar los datos
    private String validate(String data) {
        if (data == null) {
            return "";
        }
        return data.trim().replaceAll("[<>]", "");  // Eliminamos caracteres especiales
    }
}
