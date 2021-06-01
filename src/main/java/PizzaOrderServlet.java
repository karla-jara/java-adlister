import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet{
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getParameter("crust");
        request.getParameter("sauce");
        request.getParameter("size");
        request.getParameterValues("toppings");
        request.getParameterValues("address");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String crust = request.getParameter("crust");
        String sauce = request.getParameter("sauce");
        String size = request.getParameter("size");
        String [] toppings = request.getParameterValues("toppings");
        String [] address = request.getParameterValues("address");
        System.out.println(crust);
        System.out.println(sauce);
        System.out.println(size);
        System.out.println(Arrays.toString(toppings));
        System.out.println(Arrays.toString(address));
        request.getRequestDispatcher("/pizza-order.jsp").forward(request,response);
    }
}
