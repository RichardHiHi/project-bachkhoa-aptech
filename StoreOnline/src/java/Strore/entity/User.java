package Strore.entity;
// Generated Aug 25, 2019 7:33:18 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * User generated by hbm2java
 */
public class User  implements java.io.Serializable {


     private Integer id;
     private String name;
     private String loginName;
     private String password;
     private String phone;
     private String address;
     private int age;
     private boolean status;
     private int zipcode;
     private int orderCount;
     private int class_;
     private boolean permissionl;
     private Set blogs = new HashSet(0);
     private Set productses = new HashSet(0);
     private Set orders = new HashSet(0);

    public User() {
    }

	
    public User(String name, String loginName, String password, String phone, String address, int age, boolean status, int zipcode, int orderCount, int class_, boolean permissionl) {
        this.name = name;
        this.loginName = loginName;
        this.password = password;
        this.phone = phone;
        this.address = address;
        this.age = age;
        this.status = status;
        this.zipcode = zipcode;
        this.orderCount = orderCount;
        this.class_ = class_;
        this.permissionl = permissionl;
    }
    public User(String name, String loginName, String password, String phone, String address, int age, boolean status, int zipcode, int orderCount, int class_, boolean permissionl, Set blogs, Set productses, Set orders) {
       this.name = name;
       this.loginName = loginName;
       this.password = password;
       this.phone = phone;
       this.address = address;
       this.age = age;
       this.status = status;
       this.zipcode = zipcode;
       this.orderCount = orderCount;
       this.class_ = class_;
       this.permissionl = permissionl;
       this.blogs = blogs;
       this.productses = productses;
       this.orders = orders;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getLoginName() {
        return this.loginName;
    }
    
    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getPhone() {
        return this.phone;
    }
    
    public void setPhone(String phone) {
        this.phone = phone;
    }
    public String getAddress() {
        return this.address;
    }
    
    public void setAddress(String address) {
        this.address = address;
    }
    public int getAge() {
        return this.age;
    }
    
    public void setAge(int age) {
        this.age = age;
    }
    public boolean isStatus() {
        return this.status;
    }
    
    public void setStatus(boolean status) {
        this.status = status;
    }
    public int getZipcode() {
        return this.zipcode;
    }
    
    public void setZipcode(int zipcode) {
        this.zipcode = zipcode;
    }
    public int getOrderCount() {
        return this.orderCount;
    }
    
    public void setOrderCount(int orderCount) {
        this.orderCount = orderCount;
    }
    public int getClass_() {
        return this.class_;
    }
    
    public void setClass_(int class_) {
        this.class_ = class_;
    }
    public boolean isPermissionl() {
        return this.permissionl;
    }
    
    public void setPermissionl(boolean permissionl) {
        this.permissionl = permissionl;
    }
    public Set getBlogs() {
        return this.blogs;
    }
    
    public void setBlogs(Set blogs) {
        this.blogs = blogs;
    }
    public Set getProductses() {
        return this.productses;
    }
    
    public void setProductses(Set productses) {
        this.productses = productses;
    }
    public Set getOrders() {
        return this.orders;
    }
    
    public void setOrders(Set orders) {
        this.orders = orders;
    }




}

