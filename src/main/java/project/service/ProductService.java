package project.service;

import project.dao.ProductDAO;
import project.model.Product;

import java.util.List;

public class ProductService {
    private  static ProductService instance;

    public static ProductService getInstance(){
        if(instance==null) instance = new ProductService();
        return instance;
    }
    public List<Product> getAll(){
        return ProductDAO.getAll();
    }
    public Product geById(int id){
        return ProductDAO.getByid(id);
    }
}