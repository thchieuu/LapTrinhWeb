package project.service;

import org.jdbi.v3.core.Handle;
import project.db.JDBiConnector;
import project.model.User;

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
    }}


