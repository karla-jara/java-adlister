import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "GuessServlet", urlPatterns = "/guess")
public class GuessServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        String numberGuess = request.getParameter("numberGuess");
        if(!request.getParameter("numberGuess").equals("1") && !request.getParameter("numberGuess").equals("2") && !request.getParameter("numberGuess").equals("3")){
            response.sendRedirect("/incorrect");
//            response.sendRedirect("/guess");
        } else {
            response.sendRedirect("/correct");
        }
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        request.getRequestDispatcher("/guess.jsp").forward(request, response);
    }
}
