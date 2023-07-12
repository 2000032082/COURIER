package com.klef.jfsd.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


import com.klef.jfsd.model.Booking;

public interface BookingRepository extends CrudRepository<Booking, Integer>{
   @Query("select a from Booking a where name=?1 and email=?2 and source=?3 and destination=?4 and weight=?5 and mobile=?6 ")
    public Booking addBooking(String name,String email,String source,String destination,String weight,String mobile);

}