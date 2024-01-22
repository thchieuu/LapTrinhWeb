package project.controller;

import project.model.Blog;
import project.model.Product;
import project.service.BlogService;
import project.service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomePageController" , value = "/homepage")
public class HomePageController extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> all = ProductService.getInstance().getAll();
        List<Blog> cat = BlogService.getInstance().getAll();
        request.setAttribute("dataproduct", all);
        request.setAttribute("datablog", cat);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}