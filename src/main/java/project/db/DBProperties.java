package project.db;

import java.io.IOException;
import java.util.Properties;

public class DBProperties {
    private static Properties prop = new Properties();
    static {
        try {
            prop.load(DBProperties.class.getClassLoader().getResourceAsStream("db.properties"));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
    public static String host=prop.getProperty("db.host");
    public static String port=prop.getProperty("db.port");
    public static String username=prop.getProperty("db.username");
    public static String pass=prop.getProperty("db.password");
    public static String dbName=prop.getProperty("db.name");
}
