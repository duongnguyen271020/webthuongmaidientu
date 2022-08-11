package vn.hcmuaf.edu.fit.webthuongmaidientu;

import vn.hcmuaf.edu.fit.webthuongmaidientu.services.UserServices;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Login", value = "/doLogin")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     doPost(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
     // get username and password from request
        String Username = request.getParameter("Username");
        String Password = request.getParameter("Password");
        // check

        if (UserServices.getInstance().checkLogin(Username,Password)){
            response.sendRedirect("/webthuongmaidientu-0/index1.jsp");
        } else {
            request.setAttribute("error","Username or Password is incorrect");

            request.getRequestDispatcher("login.jsp").forward(request,response);
        }
    }
}
