package project.controller;

import project.model.User;
import project.service.LoginService;
import project.tool.Encode;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Date;

@WebServlet(name = "RegisterControl", value = "/register")
public class RegisterControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String fullName = request.getParameter("full-name");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String date = request.getParameter("date");
        String pass = request.getParameter("password");
        String re_pass = request.getParameter("re-password");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");

        LoginService lg = new LoginService();
        User account = lg.checkAccount(username);
        if (email == null || pass == null || re_pass == null) {
            response.sendRedirect("login.jsp");
        } else {
            if (account == null) {
                if (pass.equals(re_pass)) {
                    lg.register(username, fullName, email, date, pass,address,phone);
                    response.sendRedirect("login.jsp");
                } else {
                    request.setAttribute("mess2", "Nhập lại mật khẩu sai");
                    request.getRequestDispatcher("register.jsp").forward(request, response);
                }
            } else {
                request.setAttribute("mess1", "Tên đăng nhập đã tồn tại");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
        }
    }
}
