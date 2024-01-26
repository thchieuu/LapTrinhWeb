package admin;

import dao.AdminDAO;
import entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "admin-home", value = "/admin-home")
public class AdminHomeControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User u = (User) session.getAttribute("user");
        if(u == null) {
            response.sendRedirect("login");
        } else {
            if(u.getAdmin() == 1) {
                response.sendRedirect("home");
            } else {
                AdminDAO addao = new AdminDAO();

                List<User> listU = addao.getNewUser();

                request.setAttribute("user", u);
                request.setAttribute("totalU", addao.getTotalUser());
                request.setAttribute("totalP", addao.getTotalProduct());
                request.setAttribute("totalBill", addao.getTotalBill());
                request.setAttribute("listU", listU);
                request.getRequestDispatcher("admin/admin-home.jsp").forward(request, response);
            }
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
