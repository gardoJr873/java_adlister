package com.login;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "Servlet", value = "/Login")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if(username.equals("admin") && password.equals("password")) {

            HttpSession session = request.getSession();
            session.setAttribute("username", username);
            response.sendRedirect("profile.jsp");
        }
        else {
            response.sendRedirect("login.jsp");
        }
    }

}
