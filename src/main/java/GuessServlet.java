import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "GuessServlet", urlPatterns = "/guess")
public class GuessServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String numberGuess = request.getParameter("numberGuess");
        if (request.getMethod().equalsIgnoreCase("POST")){

            if(!numberGuess.equals("1") && !numberGuess.equals("2") && !numberGuess.equals("3")){
                response.sendRedirect("/guess.jsp");
            }
        } else {
            response.sendRedirect("/correct.jsp");
        }
        request.setAttribute("numberGuess", numberGuess);
//        request.getRequestDispatcher("/correct.jsp").forward(request, response);
    }

}
