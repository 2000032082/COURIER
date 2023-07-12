package com.klef.jfsd.service;



import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.model.Booking;

import com.klef.jfsd.repository.BookingRepository;

@Service
public class BookingServiceImpl implements BookingService
{
  @Autowired
  private BookingRepository bookingRepository;
  
  @Override
  public Booking booking(String name,String email,String source,String destination,String weight,String mobile) 
  {
    return bookingRepository.addBooking(email,name,source,destination,weight,mobile);
  }


@Override
public Booking addbooking(Booking booking)
{
  return bookingRepository.save(booking);
  
}

 
}