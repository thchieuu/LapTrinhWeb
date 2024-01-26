package control;

import dao.DAO;
import entity.Blog;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "blogdetail", value = "/blog-detail")
public class BlogDetail extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String bID = request.getParameter("bID");
        DAO dao = new DAO();
        Blog b = dao.getBlogByID(bID);
        List<Blog> list = dao.getAllBlog();

        request.setAttribute("blog", b);
        request.setAttribute("listB", list);
        request.getRequestDispatcher("blog-detail.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
