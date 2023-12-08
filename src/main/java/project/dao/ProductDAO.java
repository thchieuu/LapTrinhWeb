package project.dao;
import project.db.JDBiConnector;

import project.model.Product;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

public class ProductDAO {
    public static List<Product> getAll(){
        List<Product> products = JDBiConnector.me().withHandle(handle ->
                handle.createQuery("select * from products")
                        .mapToBean(Product.class).stream().collect(Collectors.toList()));
        return products;
    }
    public static Product getByid(int id){
        Optional<Product> products = JDBiConnector.me().withHandle(handle ->
                handle.createQuery("select * from products where id = id").bind("id" , id)
                        .mapToBean(Product.class).stream().findFirst());
        return products.isEmpty()?null:products.get();
    }

    public static void main(String[] args) {
        List<Product> all = ProductDAO.getAll();
        System.out.println(all);
    }

}
