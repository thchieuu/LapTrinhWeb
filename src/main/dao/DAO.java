package dao;

import context.DBConnect;
import entity.*;
import tool.Encode;
import tool.StringEncryption;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.StringTokenizer;




public class DAO {
    Connection conn;
    PreparedStatement ps;
    ResultSet rs;

    public List<Product> getAllProduct(){
        List<Product> list = new ArrayList<>();
        String query = "select * from products";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<Category> getAllCategory(){
        List<Category> list = new ArrayList<>();
        String query = "select * from categories";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Category(
                        rs.getString(1),
                        rs.getString(2)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<Product> getProductByCID(String cid) {
        List<Product> list = new ArrayList<>();
        String query = "select * from products where id_categories = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, cid);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public Product getProductByID(String id) {
        String query = "select * from products where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()){
                return new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                );
            }
        } catch (Exception e) {
        }
        return null;
    }

    public List<Product> searchByName(String txtSearch) {
        List<Product> list = new ArrayList<>();
        String query = "select * from products where name like ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, "%" + txtSearch + "%");
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public User login(String user, String pass){
        String query = "select * from users " +
                "where userName = ? and password = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while (rs.next()){
                return new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8)

                );
            }
        } catch (Exception e) {
        }
        return null;
    }

    public User checkUser(String user){
        String query = "select * from users " +
                "where userName = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while (rs.next()){
                return new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8)
                );
            }
        } catch (Exception e) {
        }
        return null;
    }

    public User checkEmail(String email) {
        String query = "select * from users " +
                "where email = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, email);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new User(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8)
                );
            }
        } catch (SQLException e) {
        } catch (Exception e) {
        }
        return null;
    }
    public void signup(String hoten, String sdt, String diachi, String email, String username, String matkhau) {
        String query ="INSERT INTO users (nameU, phone, address, email, userName, password) VALUES\n" +
                "(?,?,?,?,?,?)";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, hoten);
            ps.setString(2, sdt);
            ps.setString(3, diachi);
            ps.setString(4, email);
            ps.setString(5, username);
            ps.setString(6, matkhau);
            ps.executeUpdate();
        } catch (Exception e) {
        }
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

    public List<Product> pagingProduct(int index){
        List<Product> list = new ArrayList<>();
        String query = "select * from products limit ?, 10";

        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setInt(1, (index - 1) * 10);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<Category> getCategoryByPID(String pID){
        List<Category> list = new ArrayList<>();
        String query = "select * from categories where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pID);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Category(
                        rs.getString(1),
                        rs.getString(2)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }


    public void changePass(String username, String pass){
        String query = "update users\n" +
                "SET password = ?\n" +
                "WHERE userName = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pass);
            ps.setString(2, username);
            ps.executeUpdate();
        } catch (Exception e){
        }
    }

    public static void sendMail(String to, String subject, String text) {
        String username ="thchieuu@gmail.com";
        String password ="uamvsegvaqcwsjrn";
        Properties prop = new Properties();
        prop.put("mail.smtp.host", "smtp.gmail.com");
        prop.put("mail.smtp.port", "587");
        prop.put("mail.smtp.auth", "true");
        prop.put("mail.smtp.starttls.enable", "true");
        Session session = Session.getInstance(prop,
                new javax.mail.Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress(username));
            message.setRecipients(
                    Message.RecipientType.TO,
                    InternetAddress.parse(to)
            );
            message.setSubject(subject);
            message.setText(text);
            Transport.send(message);
        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }
    public void passRecovery(String email) {
        DAO dao = new DAO();
        User user = dao.checkEmail(email);

        if (user != null) {
            String decryptedPassword = StringEncryption.decrypt(user.getPass()); // Assuming you have a method to decrypt the password
            if (decryptedPassword != null) {
                sendMail(email, "Password Recovery", "Your Account Password: " + decryptedPassword);
            } else {
                System.out.println("Failed to decrypt password");
            }
        } else {
            System.out.println("User not found");
        }
    }


    /*public void passRecovery(String email) {
        sendMail(email, "PassWord","Your Account PassWord: " + checkEmail(email).getPass());
    }*/

    public List<String> listImage(String pID){
        String query = "select image_list from list_images where id_product = ?";
        List<String> image = new ArrayList<>();
        String listImage = "";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, pID);
            rs = ps.executeQuery();
            while (rs.next()) {
                listImage = rs.getString(1);
            }
        } catch (Exception e){
        }
        StringTokenizer st = new StringTokenizer(listImage, ",");
        while (st.hasMoreTokens()){
            image.add(st.nextToken());
        }
        return image;

    }

    public void changeProfile(String fullname, String email, String username, String phone, String address, String id){
        String query = "update users\n" +
                "SET nameU = ?, address = ?, phone = ?, userName = ?\n" +
                "WHERE id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, fullname);
            ps.setString(2, address);
            ps.setString(3, phone);
            ps.setString(4, username);
            ps.setString(5, id);
            ps.executeUpdate();
        } catch (Exception e){
        }
    }

    public List<Blog> getAllBlog(){
        List<Blog> list = new ArrayList<>();
        String query = "select * from blogs";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Blog(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8)
                ));
            }
        } catch (Exception e){
        }
        return list;
    }

    public Blog getBlogByID(String id) {
        String query = "select * from blogs where id = ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while (rs.next()){
                return new Blog(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getString(8)
                );
            }
        } catch (Exception e){
        }
        return null;
    }

    public List<Product> getNewProduct(){
        List<Product> list = new ArrayList<>();
        String query = "select * from products limit 10";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public List<Product> getSaleProduct(){
        List<Product> list = new ArrayList<>();
        String query = "select * from products order by price asc limit 10";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

  public List<Product> getProductByPrice(double giadau, double giacuoi) {
        List<Product> list = new ArrayList<>();
        String query = "select * from products where price between ? and ?";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            ps.setDouble(1,giadau);
            ps.setDouble(2, giacuoi);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

     public List<Product> getAllProductAToZ(){
        List<Product> list = new ArrayList<>();
        String query = "SELECT *\n" +
                "from products\n" +
                "ORDER BY name ASC";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public List<Product> getAllProductZToA(){
        List<Product> list = new ArrayList<>();
        String query = "SELECT *\n" +
                "from products\n" +
                "ORDER BY name DESC ";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public List<Product> getAllProductMinToMax(){
        List<Product> list = new ArrayList<>();
        String query = "SELECT *\n" +
                "from users\n" +
                "ORDER BY price ASC  ";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }
    public List<Product> getAllProductMaxToMin(){
        List<Product> list = new ArrayList<>();
        String query = "SELECT *\n" +
                "from products\n" +
                "ORDER BY price DESC  ";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()){
                list.add(new Product(
                        rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getDouble(5),
                        rs.getDouble(6),
                        rs.getString(7)
                ));
            }
        } catch (Exception e) {
        }
        return list;
    }

    public int addHoaDon(int idNguoiDung) {
        return idNguoiDung;
    }

    public void addCTHoaDon(int idHoaDon, int soLuong, int idSanPham) {
    }
    public static void main(String[] args) {
        DAO dao = new DAO();
        List<String> list = dao.listImage("7");
        for(String u : list){
            System.out.println(u);
        }

    }


}

