package vn.hcmuaf.edu.fit.webthuongmaidientu;

import vn.hcmuaf.edu.fit.webthuongmaidientu.services.Usersevices;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Register", value = "/Register")
public class register extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String Username = request.getParameter("Username");
        String Password = request.getParameter("Password");
        String confirm = request.getParameter("confirm");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address=  request.getParameter("address");
        if(Usersevices.getInstance().register(Username, Password ,confirm,email, phone, address);
    } else{
        //add error message ..
        //
        request.getRequestDispatcher("register.jsp").forward(request, response);
    }
}

