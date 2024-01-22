package project.db;


import com.mysql.cj.jdbc.MysqlDataSource;
import org.jdbi.v3.core.Jdbi;

import java.sql.SQLException;

public class JDBiConnector {
    private static Jdbi jdbi;

    private static void connect(){
        MysqlDataSource dataSource = new MysqlDataSource();
        dataSource.setURL("jdbc:mysql://"+ DBProperties.host+":"+ DBProperties.port+"/"+ DBProperties.dbName);
        System.out.println("jdbc:mysql://"+ DBProperties.host+":"+ DBProperties.port+"/"+ DBProperties.dbName);
        dataSource.setUser(DBProperties.username);
        dataSource.setPassword(DBProperties.pass);

        try {
            dataSource.setAutoReconnect(true);
            dataSource.setUseCompression(true);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        jdbi = Jdbi.create(dataSource);
    }
    private JDBiConnector(){}
    public static Jdbi me(){
        if(jdbi==null) connect();
        return jdbi;
    }

}
