import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet(name = "HelloWorldServlet", urlPatterns = "/")
public class HelloWorldServlet extends HttpServlet {

        private int viewCount;

        public void countViews(){
            viewCount++;
        }

        @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            // response content type
        response.setContentType("text/html");
            // runs when servlet is triggered and increments viewCount
        countViews();
        PrintWriter out = response.getWriter();
        String name = "Karla";
        out.println("<h1>Hello, " + name + " !</h1>");
        String title = "Total Number of Hits";
        out.println(    "<h1 align = \"center\">" + title + "</h1>\n" + "<h2 align = \"center\">" + viewCount + "</h2>\n");
    }
}