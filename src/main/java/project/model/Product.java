package project.model;

public class Product {
    int id;
    String nameP;
    String image;
    float price;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameP() {
        return nameP;
    }

    public void setNameP(String nameP) {
        this.nameP = nameP;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public Product(int id, String nameP, String image, float price) {
        this.id = id;
        this.nameP = nameP;
        this.image = image;
        this.price = price;
    }

    public Product() {
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", nameP='" + nameP + '\'' +
                ", image='" + image + '\'' +
                ", price=" + price +
                '}';
    }
}