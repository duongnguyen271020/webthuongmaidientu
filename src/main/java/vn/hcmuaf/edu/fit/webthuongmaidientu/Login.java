package vn.hcmuaf.edu.fit.webthuongmaidientu;

import vn.hcmuaf.edu.fit.webthuongmaidientu.services.Usersevices;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Login", value = "/doLogin")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String Username = request.getParameter("Username");
        String Password = request.getParameter("Password");
        // check
        if (Usersevices.getInstance().checkLogin(Username, Password)) {
            response.sendRedirect("/webthuongmaidientu-0/index.jsp");
        } else {
            request.setAttribute("error","Username or Password is incorrect");
            request.getRequestDispatcher("login.jsp").forward(request,response);
        }

    }
}
