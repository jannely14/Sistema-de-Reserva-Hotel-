

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


// El Servlet maneja las peticiones POST desde el formulario
@WebServlet("/IniciaSesion")
public class IniciaSesionServlet extends HttpServlet {
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String usuario = request.getParameter("Usuario");
        String contrasena = request.getParameter("Contraseña");

        Connection conexion = null;

        try {
            // Obtiene la conexión a la base de datos (usando tu clase ConexionBD)
            conexion = ConexionBD.getConexion();  
            String query = "SELECT * FROM usuarios WHERE usuario=? AND contrasena=?";
            PreparedStatement ps = conexion.prepareStatement(query);
            ps.setString(1, usuario);
            ps.setString(2, contrasena);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                // Si la autenticación es exitosa, crea una sesión
                HttpSession session = request.getSession();
                session.setAttribute("usuario", usuario);
                response.sendRedirect("principal.html");  // Redirige a una página principal JSP
            } else {
                // Si el login falla, muestra un mensaje en la misma página
                request.setAttribute("mensajeError", "Usuario o contraseña incorrectos");
                request.getRequestDispatcher("ofertas.html").forward(request, response);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            if (conexion != null) {
                try {
                    conexion.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
