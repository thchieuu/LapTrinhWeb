package control;

import dao.DAO;
import entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "forgetpass", value = "/forgetpass")
public class ForgetPassControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("forgetpass.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String email = request.getParameter("email-forget");
        DAO dao = new DAO();
        User u = dao.checkEmail(email);
        if(u == null){
            request.setAttribute("mess", "error");
            request.getRequestDispatcher("forgetpass.jsp").forward(request, response);
        } else {
            dao.passRecovery(email);
            request.setAttribute("note", "ok");
            request.getRequestDispatcher("forgetpass.jsp").forward(request, response);
        }
    }
}
