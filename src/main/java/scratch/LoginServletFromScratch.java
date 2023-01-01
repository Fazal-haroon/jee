package scratch;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(urlPatterns = "/loginS.do")
public class LoginServletFromScratch extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        PrintWriter writer = response.getWriter();
//        writer.println("Happy new year 2023");
//        request.getRequestDispatcher("Where my JSP is").forward(request, response);
        request.getRequestDispatcher("/WEB-INF/views/login-servlet-from-scratch.jsp").forward(request, response);
    }
}
