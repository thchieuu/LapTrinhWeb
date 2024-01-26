package control;

import dao.DAO;
import entity.User;
import tool.StringEncryption;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "signup", value = "/signup")
public class SignUpControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("signup.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String fullName = request.getParameter("full-name");
        String email = request.getParameter("email");
        String username = request.getParameter("username");
        String pass = request.getParameter("password");
        String re_pass = request.getParameter("re-password");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");

        if(pass.equals(re_pass)){
            DAO dao = new DAO();
            User u = dao.checkUser(username);
            if(u == null){
                dao.signup(fullName, phone, address, email, username, StringEncryption.encrypt(pass));
                response.sendRedirect("login");
            } else {
                request.setAttribute("mess2", "error");
                request.getRequestDispatcher("signup.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("mess1", "error");
            request.getRequestDispatcher("signup.jsp").forward(request, response);
        }

    }
}
