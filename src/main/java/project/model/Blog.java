package project.model;


public class Blog {
    int id;
    String title;
    String author;
    String image;
    String uploadDate;
    String content;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getUploadDate() {
        return uploadDate;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public void setUploadDate(String uploadDate) {
        this.uploadDate = uploadDate;
    }

    public Blog(int id, String title, String author, String image, String uploadDate,String content) {
        this.id = id;
        this.title = title;
        this.author = author;
        this.image = image;
        this.uploadDate = uploadDate;
        this.content = content;
    }
    public Blog(){

    }

    @Override
    public String toString() {
        return "Blog{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", author='" + author + '\'' +
                ", image='" + image + '\'' +
                ", uploadDate='" + uploadDate + '\'' +
                ", content='" + content + '\'' +
                '}';
    }
}
