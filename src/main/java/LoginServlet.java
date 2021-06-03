import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(name = "LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/login.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        HttpSession session = request.getSession();

        if ((boolean) session.getAttribute("user")) {
            response.sendRedirect("profile");

        } else if (username.equals("admin") && password.equals("password")) {
            request.getSession().setAttribute("isAdmin", true);
            request.setAttribute("admin", username);
            request.setAttribute("password", password);
            session.setAttribute("user", true);
            response.sendRedirect("profile");

        } else {
            response.sendRedirect("/login");
        }
    }
}
