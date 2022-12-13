package com.klef.jfsd.repository;


import org.springframework.data.jpa.repository.Query;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.model.Return;

@Repository
public interface ReturnRepository extends CrudRepository<Return,String>
{
  @Query("select a from Return a where userid=?1 and bookid=?2 and returndate=?3")
  public Return checkReturnlogin(int userid,int bookid,double returndate);
}