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

@WebServlet(name = "search", value = "/search")
public class SearchControl extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String txtSearch = request.getParameter("search");
        DAO dao = new DAO();
        List<Product> searchList = dao.searchByName(txtSearch);
        List<Category> listC = dao.getAllCategory();

        request.setAttribute("listC", listC);
        request.setAttribute("listP", searchList);
        request.setAttribute("txtS", txtSearch);
        request.getRequestDispatcher("list-product.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
