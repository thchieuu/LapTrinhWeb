package project.controller;

import project.model.User;
import project.service.MyAccountService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "EditProfile", value = "/editprofile")
public class EditProfile extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String fullname = request.getParameter("fullname");
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String address = request.getParameter("address");
        HttpSession session = request.getSession();
        Object o = session.getAttribute("user");
        User u = (User) o;

        MyAccountService.changeAccount(fullname,username, email, address, Integer.parseInt(phone), u.getId());

        request.setAttribute("mess", "Sửa đổi thành công");
        request.getRequestDispatcher("my-account.jsp").forward(request,response);
    }
}
