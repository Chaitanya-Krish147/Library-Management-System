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
<meta charset="UTF-8">
	<meta name="viewport" content="width=divice-width, initial-scale=1.0">
	<meta http-equive="X-UA-Compatible" content="ie-edge">
	<link rel="stylesheet" href="https://bootswatch.com/4/flatly/bootstrap.min.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	<title>BookList App</title>
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

<h2 class="book"> Issue book</h2>

<div class="container mt-4">
		<h1 class="display-4 text-center"><i class="fas fa-book-open text-primary"></i> <span class="text-secondary">Book</span> List</h1>
    <p class="text-center">Add your book information to store the it locally.</p>
		<form id="book-form">
			<div class="form-group">
				<label for="title">Title</label>
				<input type="text" id="title" class="form-control">
			</div>
			<div class="form-group">
				<label for="author">Author</label>
				<input type="text" id="author" class="form-control">
			</div>
			<div class="form-group">
				<label for="title">ISBN#</label>
				<input type="text" id="isbn" class="form-control">
			</div>
			<input type="submit" value="Add Book" class="btn btn-primary btn-block">
		</form>
		<table class="table table-striped mt-5">
			<thead>
				<tr>
					<th>Title</th>
					<th>Author</th>
					<th>ISBN#</th>
					<th>Title</th>
				</tr>
			</thead>
			<tbody id="book-list"></tbody>
		</table>
	</div>
	<script src="app.js"></script>
</body>
</html>