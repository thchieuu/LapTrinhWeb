package dao;

import context.DBConnect;
import entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AdminDAO {
    Connection conn;
    PreparedStatement ps;
    ResultSet rs;
    public int getTotalUser(){
        String query = "Select count(*) from users";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                return rs.getInt(1);
            }

        } catch (Exception e){
        }
        return 0;
    }

    public List<User> getNewUser(){
        List<User> list = new ArrayList<>();
        String query = "Select * from users order by id desc limit 5";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public int getTotalProduct(){
        String query = "select count(*) from products";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        return 0;
    }

    public void deleteProduct(String pID){
        String query ="delete from products where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pID);
            ps.executeUpdate();
        } catch (Exception e){
        }
    }

    public void insertProduct(String name, String des, String image, String price, String priceDis, String cateID){
        String query ="INSERT INTO `products` ( `name`, `description`, `image`, `price`, `price_promotion`, `id_categories`) " +
                "VALUES(?,?,?,?,?,?)";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, des);
            ps.setString(3, image);
            ps.setString(4, price);
            ps.setString(5, priceDis);
            ps.setString(6, cateID);
            ps.executeUpdate();
        } catch (Exception e){
        }
    }

    public boolean updateProduct(String id, String name, String des, String image, String price, String priceDis, String cateID){
        String query = "update products set name = ?,\n" +
                "description = ?,\n" +
                "image = ?,\n" +
                "price = ?,\n" +
                "price_promotion = ?,\n" +
                "id_categories = ?\n" +
                "WHERE id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, des);
            ps.setString(3, image);
            ps.setString(4, price);
            ps.setString(5, priceDis);
            ps.setString(6, cateID);
            ps.setString(7, id);
            ps.executeUpdate();
            return true;
        } catch (Exception e) {

        }
        return false;
    }

    public List<User> getAllUser(){
        List<User> list = new ArrayList<>();
        String query = "select * from users";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public void deleteUser(String uID){
        String query ="delete from users where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, uID);
            ps.executeUpdate();
        } catch (Exception e){
        }
    }
    public void insertCategory( String cName){
        String query ="INSERT INTO `categories` (  `name`) " +
                "VALUES(?)";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, cName);

            ps.executeUpdate();
        } catch (Exception e){
        }
    }
    public void deleteCategory(String cID ) {
        String query = "delete from categories where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, cID);
            ps.executeUpdate();
        } catch (Exception e) {
        }


    }
    public boolean updateCategory(String id, String name){
        String query = "update categories set name = ?,\n" +

                "WHERE id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, id);
            ps.setString(2, name);
            ps.executeUpdate();
            return true;
        } catch (Exception e) {

        }
        return false;
    }
    public List<String> getAllBill() {
        List<String> orderList = new ArrayList<>();

        String query = "SELECT " +
                "    hd.id AS hoadon_id, " +
                "    hd.name, " +
                "    hd.delivery_address, " +
                "    hd.created_bills, " +
                "    hd.phone, " +
                "    GROUP_CONCAT(CONCAT(sp.name, ' (', cthd.quantity, ')') SEPARATOR ' ; ') AS product_info, " +
                "    hd.totalmoney, " +
                "    hd.note " +
                "FROM products sp " +
                "JOIN bill_details cthd ON sp.id = cthd.id_product " +
                "JOIN bills hd ON hd.id = cthd.id_bill " +
                "GROUP BY " +
                "    hd.id, hd.created_bills";

        try (Connection conn = new DBConnect().getConnection();
             PreparedStatement ps = conn.prepareStatement(query);
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                String orderDetails = rs.getInt("hoadon_id") + "," +
                        rs.getString("name") + "," +
                        rs.getString("delivery_address") + "," +
                        rs.getString("phone") + "," +
                        rs.getTimestamp("created_bills") + "," +
                        rs.getString("product_info") + "," +
                        rs.getDouble("totalmoney") + "," +
                        rs.getString("note");

                orderList.add(orderDetails);
            }

        } catch (Exception e) {
            // Xử lý ngoại lệ nếu cần
            e.printStackTrace();
        }
        return orderList;
    }

    public static void main(String[] args) {
        AdminDAO dao = new AdminDAO();
        List<String> list = dao.getAllBill();
        for(String u : list){
            System.out.println(u);
        }
    }
}
