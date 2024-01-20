package project.controller;

import project.model.User;
import project.service.LoginService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "LoginControl", value = "/login")
public class LoginControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String username = request.getParameter("user");
        String password = request.getParameter("password");
        //String remember = request.getParameter("remember");
        LoginService ls = new LoginService();
        User u = ls.getAccount(username, password);

        if (u == null) {
            request.setAttribute("mess", "Sai tên đăng nhập hoặc mật khẩu");
            request.getRequestDispatcher("login.jsp").forward(request,response);

        } else {
            HttpSession session=request.getSession();
            session.setAttribute("user",u);
            response.sendRedirect("home");
        }
    }


}
