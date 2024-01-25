package entity;

import java.sql.Timestamp;

public class Bill {
    private int id;
    private User nguoiDung;
    private String ten;
    private Timestamp ngayLap_hoaDon;
    private String diachi;
    private String pt_thanhToan;
    private String ghiChu;
    private double tongTien;



    public Bill(int id, User nguoiDung, String ten, Timestamp ngayLap_hoaDon, String diachi, String pt_thanhToan, String ghiChu, double tongTien) {
        this.id = id;
        this.nguoiDung = nguoiDung;
        this.ten = ten;
        this.ngayLap_hoaDon = ngayLap_hoaDon;
        this.diachi = diachi;
        this.pt_thanhToan = pt_thanhToan;
        this.ghiChu = ghiChu;
        this.tongTien = tongTien;

    }

    public Bill() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public User getNguoiDung() {
        return nguoiDung;
    }

    public void setNguoiDung(User nguoiDung) {
        this.nguoiDung = nguoiDung;
    }

    public Timestamp getNgayLap_hoaDon() {
        return ngayLap_hoaDon;
    }

    public void setNgayLap_hoaDon(Timestamp ngayLap_hoaDon) {
        this.ngayLap_hoaDon = ngayLap_hoaDon;
    }

    public String getDiachi() {
        return diachi;
    }

    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }

    public String getPt_thanhToan() {
        return pt_thanhToan;
    }

    public void setPt_thanhToan(String pt_thanhToan) {
        this.pt_thanhToan = pt_thanhToan;
    }

    public String getGhiChu() {
        return ghiChu;
    }

    public void setGhiChu(String ghiChu) {
        this.ghiChu = ghiChu;
    }

    public double getTongTien() {
        return tongTien;
    }

    public void setTongTien(double tongTien) {
        this.tongTien = tongTien;
    }

    public String getTen() {
        return ten;
    }

    public void setTen(String ten) {
        this.ten = ten;
    }

    @Override
    public String toString() {
        return "Bill{" +
                "id=" + id +
                ", nguoiDung=" + nguoiDung +
                ", ten='" + ten + '\'' +
                ", ngayLap_hoaDon=" + ngayLap_hoaDon +
                ", diachi='" + diachi + '\'' +
                ", pt_thanhToan='" + pt_thanhToan + '\'' +
                ", ghiChu='" + ghiChu + '\'' +
                ", tongTien=" + tongTien +
                '}';
    }
}

