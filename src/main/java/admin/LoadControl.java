package admin;

import dao.DAO;
import entity.Category;
import entity.Product;
import entity.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "loadProduct", value = "/loadProduct")
public class LoadControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User u = (User) session.getAttribute("user");
        if(u == null) {
            response.sendRedirect("login");
        } else {
            if (u.getAdmin() == 1) {
                response.sendRedirect("home");
            } else {
                String id = request.getParameter("pID");
                DAO dao = new DAO();
                Product p = dao.getProductByID(id);
                List<Category> listC = dao.getAllCategory();

                request.setAttribute("detail", p);
                request.setAttribute("listCate", listC);
                request.getRequestDispatcher("admin/Edit.jsp").forward(request, response);
            }
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
