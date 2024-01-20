package project.model;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.Date;

public class User implements Serializable {
    int id;
    String email;
    String userName;
    String passwordU;
    String nameU;

    String birthDate;
    String address;
    String phone;
    int role;
    int statusU;
    Timestamp createDate;
    Timestamp updateDate;

    public User() {
    }

    public User(int id, String email, String userName, String passwordU, String nameU, String birthDate, String address, String phone, int role, int statusU, Timestamp createDate, Timestamp updateDate) {
        this.id = id;
        this.email = email;
        this.userName = userName;
        this.passwordU = passwordU;
        this.nameU = nameU;

        this.birthDate = birthDate;
        this.address = address;
        this.phone = phone;
        this.role = role;
        this.statusU = statusU;
        this.createDate = createDate;
        this.updateDate = updateDate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPasswordU() {
        return passwordU;
    }

    public void setPasswordU(String passwordU) {
        this.passwordU = passwordU;
    }

    public String getNameU() {
        return nameU;
    }

    public void setNameU(String nameU) {
        this.nameU = nameU;
    }

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public int getRole() {
        return role;
    }

    public void setRole(int role) {
        this.role = role;
    }

    public int getStatusU() {
        return statusU;
    }

    public void setStatusU(int statusU) {
        this.statusU = statusU;
    }

    public Timestamp getCreateDate() {
        return createDate;
    }

    public void setCreateDate(Timestamp createDate) {
        this.createDate = createDate;
    }

    public Timestamp getUpdateDate() {
        return updateDate;
    }

    public void setUpdateDate(Timestamp updateDate) {
        this.updateDate = updateDate;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", email='" + email + '\'' +
                ", userName='" + userName + '\'' +
                ", passwordU='" + passwordU + '\'' +
                ", nameU='" + nameU + '\'' +
                ", birthDate='" + birthDate + '\'' +
                ", address='" + address + '\'' +
                ", phone='" + phone + '\'' +
                ", role=" + role +
                ", statusU=" + statusU +
                ", createDate=" + createDate +
                ", updateDate=" + updateDate +
                '}';
    }
}
