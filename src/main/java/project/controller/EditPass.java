package project.controller;

import project.model.User;
import project.service.LoginService;
import project.service.MyAccountService;
import project.tool.Encode;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "EditPass", value = "/editpass")
public class EditPass extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Object o = session.getAttribute("user");
        if (o == null) {
            response.sendRedirect("login");
        } else {
            request.getRequestDispatcher("changepass.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String username = request.getParameter("username");
        String pass_old = request.getParameter("pass-old");
        String pass_new = request.getParameter("pass-new");
        String repass_new = request.getParameter("repass-new");


        LoginService dao = new LoginService();
        User u = dao.getAccount(username, Encode.enCodeMD5(pass_old));

        if (u == null) {
            request.setAttribute("mess1", "Mật khẩu cũ sai");
            request.getRequestDispatcher("changepass.jsp").forward(request, response);
        } else {
            if (pass_new.equals(repass_new)) {
                MyAccountService.changePass(Encode.enCodeMD5(pass_new), username);
                User user = dao.getAccount(username, Encode.enCodeMD5(pass_new));
                HttpSession session = request.getSession();
                session.setAttribute("user", user);
                response.sendRedirect("home");
            } else {
                request.setAttribute("mess2", "Nhập lại mật khẩu sai");
                request.getRequestDispatcher("changepass.jsp").forward(request, response);
            }
        }


    }
}
