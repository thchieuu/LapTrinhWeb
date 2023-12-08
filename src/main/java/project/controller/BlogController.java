package project.controller;
import project.model.Blog;
import project.service.BlogService;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "BlogController" , value = "/blogs")
public class BlogController extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request,response);
    }

    protected void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException {
        List<Blog> all = BlogService.getInstance().getAll();
        request.setAttribute("data", all);
        request.getRequestDispatcher("blog-list-left-sidebar.jsp").forward(request, response);
    }
}
