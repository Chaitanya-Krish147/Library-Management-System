package com.klef.jfsd.model;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="issue_table")
public class Issue {
	@Id
	 @Column(nullable = false,length = 200)
	private int UserId;
	 @Column(nullable = false,length = 200)
	private int BookId;
	 @Column(nullable = false,length = 200)
	private double IssueDate;
	public int getUserId() {
		return UserId;
	}
	public void setUserId(int userId) {
		UserId = userId;
	}
	public int getBookId() {
		return BookId;
	}
	public void setBookId(int bookId) {
		BookId = bookId;
	}
	public double getIssueDate() {
		return IssueDate;
	}
	public void setIssueDate(double issueDate) {
		IssueDate = issueDate;
	}
	 
}