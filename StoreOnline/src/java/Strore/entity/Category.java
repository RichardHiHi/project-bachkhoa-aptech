package Strore.entity;
// Generated Aug 25, 2019 7:33:18 AM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Category generated by hbm2java
 */
public class Category  implements java.io.Serializable {


     private Integer id;
     private String name;
     private String siteTitle;
     private int ordering;
     private Set productses = new HashSet(0);

    public Category() {
    }

	
    public Category(String name, String siteTitle, int ordering) {
        this.name = name;
        this.siteTitle = siteTitle;
        this.ordering = ordering;
    }
    public Category(String name, String siteTitle, int ordering, Set productses) {
       this.name = name;
       this.siteTitle = siteTitle;
       this.ordering = ordering;
       this.productses = productses;
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
    public String getSiteTitle() {
        return this.siteTitle;
    }
    
    public void setSiteTitle(String siteTitle) {
        this.siteTitle = siteTitle;
    }
    public int getOrdering() {
        return this.ordering;
    }
    
    public void setOrdering(int ordering) {
        this.ordering = ordering;
    }
    public Set getProductses() {
        return this.productses;
    }
    
    public void setProductses(Set productses) {
        this.productses = productses;
    }




}


