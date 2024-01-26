package control;

import dao.DAO;
import entity.Category;
import entity.Product;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "detail", value = "/detail")
public class DetailControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("pID");
        DAO dao = new DAO();
        Product p = dao.getProductByID(id);
        List<String> images = dao.listImage(id);
        List<Category> listC = dao.getCategoryByPID(p.getCateID());
        List<Product> listP = dao.getProductByCID(p.getCateID());

        request.setAttribute("detail", p);
        request.setAttribute("listI", images);
        request.setAttribute("listCate", listC);
        request.setAttribute("listP", listP);
        request.getRequestDispatcher("detail.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
