package project.dao;

import project.db.JDBiConnector;
import project.model.Blog;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

public class BlogDAO {
    public static List<Blog> getAll(){
        List<Blog> blogs = JDBiConnector.me().withHandle(handle ->
                handle.createQuery("select * from blogs")
                        .mapToBean(Blog.class).stream().collect(Collectors.toList()));
        return blogs;
    }
    public static Blog getByid(int id){
        Optional<Blog> blogs = JDBiConnector.me().withHandle(handle ->
                handle.createQuery("select * from blogs where id = id").bind("id" , id)
                        .mapToBean(Blog.class).stream().findFirst());
        return blogs.isEmpty()?null:blogs.get();
    }

    public static void main(String[] args) {
        List<Blog> all = BlogDAO.getAll();
        System.out.println(all);
    }
}
