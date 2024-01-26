package dao;

import context.DBConnect;
import entity.Bill;
import entity.BillDetails;
import entity.User;

import java.nio.file.attribute.AclEntry;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class BillDAO {
    Connection conn;
    PreparedStatement ps;
    ResultSet rs;

    public int addBill(Bill bill) throws SQLException {
        ResultSet resultSet = null;
        int generatedId = -1;

        String query = "INSERT INTO bills (created_bills,id_users,name,delivery_address,phone,totalmoney,payments,note) VALUES (?, ?, ?, ?,?, ?, ?, ?)";
        try {
            conn = new DBConnect().getConnection();
            ps = conn.prepareStatement(query, Statement.RETURN_GENERATED_KEYS);

            ps.setTimestamp(1, bill.getNgayLap_hoaDon());
            ps.setString(2, bill.getNguoiDung().getId());
            ps.setString(3, bill.getTen());
            ps.setString(4, bill.getDiachi());
            ps.setString(5,bill.getPhone());
            ps.setDouble(6, bill.getTongTien());
            ps.setString(7, bill.getPt_thanhToan());
            ps.setString(8, bill.getGhiChu());

            int affectedRows = ps.executeUpdate();
            if (affectedRows > 0) {
                resultSet = ps.getGeneratedKeys();
                if (resultSet.next()) {
                    generatedId = resultSet.getInt(1);
                }
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            if (ps != null) {
                ps.close(); // Đóng PreparedStatement
            }
            if (conn != null) {
                conn.close(); // Đóng Connection
            }
        }

        return generatedId;
    }



        public void addBillDetails (BillDetails billDetails){

            String query = "INSERT INTO bill_details (id_bill,id_product,quantity,total_bill) VALUES\n" +
                    "(?,?,?,?)";
            try {
                conn = new DBConnect().getConnection();
                ps = conn.prepareStatement(query);
                ps.setInt(1, billDetails.getId_hd());
                ps.setString(2, billDetails.getProduct().getId());
                ps.setInt(3, billDetails.getSoLuong());
                ps.setInt(4, (int) billDetails.getDongia());

                ps.executeUpdate();
                conn.close();
            } catch (Exception e) {
            }
        }

    public List<Bill> getBillDetails(String userId) {
        List<Bill> billList = new ArrayList<>();

        String query = "SELECT\n" +
                "                    hd.id AS hoadon_id,\n" +
                "                 hd.name,\n" +
                "                  hd.delivery_address,\n" +
                "                 hd.created_bills,\n" +
                "                   GROUP_CONCAT(CONCAT(sp.name, ' (', cthd.quantity, ')') SEPARATOR ', ') AS product_info,\n" +
                "                   hd.totalmoney,\n" +
                "                    hd.note\n" +
                "                FROM products sp \n" +
                "                JOIN bill_details cthd ON sp.id = cthd.id_product \n" +
                "                JOIN bills hd ON hd.id = cthd.id_bill \n" +
                "                WHERE hd.id_users=?\n" +
                "                GROUP BY\n" +
                "                    hd.id, hd.created_bills";

        try (Connection conn = new DBConnect().getConnection();
             PreparedStatement ps = conn.prepareStatement(query)) {

            ps.setString(1, userId);
            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Bill bill = new Bill();
                    bill.setId(rs.getInt("hoadon_id"));
                    bill.setTen(rs.getString("name"));
                    bill.setDiachi(rs.getString("delivery_address"));
                    bill.setNgayLap_hoaDon(rs.getTimestamp("created_bills"));
                    bill.setTen(rs.getString("product_info"));
                    bill.setTongTien(rs.getDouble("totalmoney"));
                    bill.setGhiChu(rs.getString("note"));

                    billList.add(bill);
                }
            }

        } catch (Exception e) {
            // Xử lý ngoại lệ nếu cần
            e.printStackTrace();
        }
        return billList;
    }

    public static void main(String[] args) {
        BillDAO bill =new BillDAO();
        List<Bill> list =bill.getBillDetails("3");
        for(Bill s : list){
            System.out.println(s);
        }
    }

}




