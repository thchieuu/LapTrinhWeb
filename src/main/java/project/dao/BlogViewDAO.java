package project.dao;

import project.dao.BlogDAO;
import project.model.Blog;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
public class BlogViewDAO {

    public static Connection getConnection(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/siuuu","","");
        }catch(Exception e){System.out.println(e);}
        return con;
    }

    public static List<Blog> getRecords(int start, int total){
        List<Blog> list=new ArrayList<Blog>();
        try{
            Connection con=getConnection();
            PreparedStatement ps=con.prepareStatement("select * from blogs limit "+(start-1)+","+total);
            ResultSet rs=ps.executeQuery();
            while(rs.next()){
                Blog b=new Blog();
                b.setId(rs.getInt(1));
                b.setTitle(rs.getString(2));
                b.setContent(rs.getString(3));
                list.add(b);
            }
            con.close();
        }catch(Exception b){System.out.println(b);}
        return list;
    }
}