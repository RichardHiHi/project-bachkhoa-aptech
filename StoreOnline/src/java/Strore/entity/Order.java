package Strore.entity;
// Generated Aug 25, 2019 7:33:18 AM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Order generated by hbm2java
 */
public class Order  implements java.io.Serializable {


     private Integer id;
     private User user;
     private String firstname;
     private String lastName;
     private Date date;
     private String phone;
     private String address;
     private String email;
     private String city;
     private String town;
     private String orderNumber;
     private boolean status;
     private float total;
     private Set orderdetails = new HashSet(0);

    public Order() {
    }

	
    public Order(User user, String firstname, String lastName, Date date, String phone, String address, String email, String city, String town, String orderNumber, boolean status, float total) {
        this.user = user;
        this.firstname = firstname;
        this.lastName = lastName;
        this.date = date;
        this.phone = phone;
        this.address = address;
        this.email = email;
        this.city = city;
        this.town = town;
        this.orderNumber = orderNumber;
        this.status = status;
        this.total = total;
    }
    public Order(User user, String firstname, String lastName, Date date, String phone, String address, String email, String city, String town, String orderNumber, boolean status, float total, Set orderdetails) {
       this.user = user;
       this.firstname = firstname;
       this.lastName = lastName;
       this.date = date;
       this.phone = phone;
       this.address = address;
       this.email = email;
       this.city = city;
       this.town = town;
       this.orderNumber = orderNumber;
       this.status = status;
       this.total = total;
       this.orderdetails = orderdetails;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public User getUser() {
        return this.user;
    }
    
    public void setUser(User user) {
        this.user = user;
    }
    public String getFirstname() {
        return this.firstname;
    }
    
    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }
    public String getLastName() {
        return this.lastName;
    }
    
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    public Date getDate() {
        return this.date;
    }
    
    public void setDate(Date date) {
        this.date = date;
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
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getCity() {
        return this.city;
    }
    
    public void setCity(String city) {
        this.city = city;
    }
    public String getTown() {
        return this.town;
    }
    
    public void setTown(String town) {
        this.town = town;
    }
    public String getOrderNumber() {
        return this.orderNumber;
    }
    
    public void setOrderNumber(String orderNumber) {
        this.orderNumber = orderNumber;
    }
    public boolean isStatus() {
        return this.status;
    }
    
    public void setStatus(boolean status) {
        this.status = status;
    }
    public float getTotal() {
        return this.total;
    }
    
    public void setTotal(float total) {
        this.total = total;
    }
    public Set getOrderdetails() {
        return this.orderdetails;
    }
    
    public void setOrderdetails(Set orderdetails) {
        this.orderdetails = orderdetails;
    }




}


