package login;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/loginform.do")
public class LoginServlet extends HttpServlet {

    private LoginService loginService = new LoginService();

//    private TodoService todoService = new TodoService();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws IOException, ServletException {
        request.getRequestDispatcher("/WEB-INF/views/login-post-request.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        request.setAttribute("name", request.getParameter("name"));
//        request.setAttribute("password", request.getParameter("password"));
        String name = request.getParameter("name");
        String password = request.getParameter("password");

        boolean isUserValid = loginService.isUserValid(name, password);
        if (isUserValid) {
//            request.setAttribute("name", name);
//            request.setAttribute("password", password);
            response.sendRedirect("/todo.do");
         } else {
            request.setAttribute("errorMessage", "Invalid Credentials!");
            request.getRequestDispatcher("/WEB-INF/views/login-post-request.jsp").forward(request, response);;
        }

    }
}
