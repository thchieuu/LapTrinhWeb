package project.service;

import project.db.JDBiConnector;

public class MyAccountService {
public static  void changeAccount(String nameU, String userName, String email, String address,int phone,int id){
    JDBiConnector.me().withHandle(h ->
            h.createUpdate("update users\n" +
                            " set nameU = ?,userName =?,email =?, address =?,phone =?\n" +
                            " where id = ?")
                    .bind(0, nameU)
                    .bind(1, userName)
                    .bind(2, email)
                    .bind(3,address)
                    .bind(4,phone)
                    .bind(5,id)
                    .execute()
    );
}
    public static void changePass(String passwordU, String userName){
        JDBiConnector.me().withHandle(handle ->
                        handle.createUpdate("UPDATE users set passwordU = ? WHERE userName = ?")
                                .bind(0,passwordU)
                                .bind(1,userName)
                                .execute()
                );
    }
}
