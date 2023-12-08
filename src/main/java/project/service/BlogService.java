package project.service;
import project.dao.BlogDAO;
import project.model.Blog;

import java.util.List;

public class BlogService {
    private  static BlogService instance;

    public static BlogService getInstance(){
        if(instance==null) instance = new BlogService();
        return instance;
    }
    public List<Blog> getAll(){
        return BlogDAO.getAll();
    }
    public Blog geById(int id){
        return BlogDAO.getByid(id);
    }
}
