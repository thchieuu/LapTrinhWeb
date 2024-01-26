package control;

import dao.BillDAO;
import dao.CartDAO;
import dao.DAO;
import entity.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@WebServlet(name = "CheckoutControl", value = "/CheckoutControl")
public class CheckoutControl extends HttpServlet {
    private BillDAO billDAO = new BillDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        User user = (User) session.getAttribute("user");
        if (user != null) {
            request.getRequestDispatcher("checkout").forward(request, response);
        }
        request.getRequestDispatcher("login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();

        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");
        int invoiceNumber = (int) ((Math.random() * 10000000000L) + 1000000000L);

        String ten = request.getParameter("ten");
        String dia_chi_giao_hang = request.getParameter("dia_chi_giao_hang");
        String so_dt = request.getParameter("so_dt");
        String pt_thanhtoan = request.getParameter("pt_thanhtoan");
        String ghichu = request.getParameter("ghichu");

        DAO dao = new DAO();
        List<Product> list = CartDAO.getGiohang();

        User user = (User) session.getAttribute("user");
        user.getId();
        Cart cart = (Cart) session.getAttribute("cart");
        try {
            Date date = new Date();
            int invoiceNumber1 = (int) ((Math.random() * 10000000000L) + 1000000000L);
            int count = 0;
            int quantity = 1;
            double total = 0;
            double totalproduct = 0;
            int total1 = 0;
            HashMap<Product, Integer> map = new HashMap<>();
            for (Product p : list) {
                total += p.getPrice();
                map.put(p, map.getOrDefault(p, 0) + 1);
            }

            Bill bill = new Bill(invoiceNumber1, user, ten, new Timestamp(date.getTime()), dia_chi_giao_hang, so_dt, pt_thanhtoan, ghichu, total1 + total);
            int idBill = billDAO.addBill(bill);
            for (Map.Entry<Product, Integer> entry : map.entrySet()) {
                Product product = entry.getKey();
                int soLuong = entry.getValue();
                System.out.println(idBill);
                billDAO.addBillDetails(new BillDetails(idBill, product, soLuong, product.getPrice()));
            }
            list.clear();
            request.setAttribute("message", "Đặt hàng thành công");

            // Chuyển hướng đến trang hiển thị thông báo
            RequestDispatcher dispatcher = request.getRequestDispatcher("/checkout.jsp");
            dispatcher.forward(request, response);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
