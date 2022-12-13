<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>library management</title>
<style>
div
{
background: ;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel='stylesheet' href='index.css'>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>


<!-- Sidebar -->


<section>
<div class="lib1">
  <h1 class="lib">Library management system </h1>
</div>
<br>
</section>
<div>
<ul>
  <li><a href="userlogin.jsp">Home</a></li>
  <li><a class="active" href="userlogin">User</a></li>
   <li><a href="Issue.jsp">Issue Book</a></li>
  
</ul>
</div>
<br>

<h2 class="book"> Return Book</h2>
<center>
<form action="issue_book">
<br>
<br>
<table>
<tr>
<td>
Enter User ID:
</td>
<td>
<input type="text" name="user_ID"><br>
</td>
</tr>
<tr>
<td>
Enter Book ID:
</td>
<td>
<input type="text" name= "book_ID"><br>
</td>
</tr>
<tr>

<tr>
<td>
Enter returning date:<br>
(DD-MM-YYYY)
</td>
<td>
<input type="text" name= "date_of_return"><br>
</td>
</tr>
<tr>

<td></td>
<td><input type="submit" value="return book "></td>
</tr>
</table>
</form>
</center>
</div>
</div>
</body>
</html>