package project.service;

import org.jdbi.v3.core.Handle;
import project.db.JDBiConnector;
import project.model.User;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;
import java.util.stream.Collectors;

public class LoginService {
    public User getAccount(String username, String password) {
        String query = "SELECT * FROM users WHERE userName = ? and passwordU = ?";

        try (Handle handle = JDBiConnector.me().open()) {
            List<User> accounts = handle.createQuery(query)
                    .bind(0, username)
                    .bind(1, password)
                    .mapToBean(User.class)
                    .list();

            if (!accounts.isEmpty()) {
                return accounts.get(0);
            }
        } catch (Exception e) {
            // Xử lý ngoại lệ hoặc ghi log nếu cần thiết
            e.printStackTrace();
        }

        return null;
    }
    public static User checkAccount(String userName) {
        List<User> accounts = JDBiConnector.me().withHandle(h ->
                h.createQuery("SELECT * FROM users WHERE userName = ?")
                        .bind(0, userName)
                        .mapToBean(User.class)
                        .stream()
                        .collect(Collectors.toList())
        );
        if (accounts.size() == 0) return null;
        return accounts.get(0);
    }

    //
    public static void register(String userName, String nameU, String email, String birthDate, String passwordU, String address,String phone ) {
        JDBiConnector.me().withHandle(h ->
                h.createUpdate("insert into users (userName,nameU,email, birthDate, passwordU,address,phone,role,statusU)" +
                                "VALUES (?,?,?,?,?,?,?,1,1)")
                        .bind(0, userName)
                        .bind(1, nameU)
                        .bind(2, email)
                        .bind(3, birthDate)
                        .bind(4, passwordU)
                        .bind(5,address)
                        .bind(6,phone)

                        .execute()
        );
    }
}


