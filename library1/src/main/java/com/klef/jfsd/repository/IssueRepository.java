package com.klef.jfsd.repository;

import org.springframework.data.jpa.repository.Query;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.model.Issue;

@Repository
public interface IssueRepository extends CrudRepository<Issue,String>
{
  @Query("select a from Issue a where userid=?1 and bookid=?2 and issuedate=?3")
  public Issue checkissuelogin(int userid,int bookid,double issuedate);
}