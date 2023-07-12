package com.klef.jfsd.service;


import com.klef.jfsd.model.Booking;


public interface BookingService 
{
   public Booking addbooking(Booking booking);
  public Booking booking(String name,String email,String source,String destination,String weight,String mobile);

  
}