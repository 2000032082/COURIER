package com.klef.jfsd.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="booking_table")
public class Booking {
  @Id
  @GeneratedValue
  int id;
   @Column(nullable = false,length = 200)
     private String name;
    @Column(nullable = false,unique = true)
    private String email;
    @Column(nullable = false,length = 200)
     private String source;
    @Column(nullable = false,length = 200)
     private String destination;
    @Column(nullable = false,length = 200)
    private String weight;
    @Column(nullable = false,length = 200)
    private String mobile;
  
    
  public String getName() {
    return name;
  }
  public void setname(String name) {
    this.name = name;
  }
  public String getEmail() {
    return email;
  }
  public void setEmail(String email) {
    this.email = email;
  }
  public String getSource() {
      return source;
    }
  public void setSource(String source) {
      this.source = source;
    }
  public String getDestination() {
        return destination;
      }
  public void setDestination(String destination) {
        this.destination =destination;
      }
  public String getWeight() {
          return weight;
        }
  public void setWeight(String weight) {
          this.weight = weight;
        }
  public String getMobile() {
      return mobile;
    }
public void setMobile(String mobile) {
      this.mobile =mobile;
    }
  }