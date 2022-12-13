<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>


<!DOCTYPE html>
<html>
<head>
<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: ;
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
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}




</style>
</head>
<body>

<h1 align=center>WELCOME TO E-LIBRARY</h1>

<br>

<ul>
  <li><a href="employeehome">Home</a></li>
  <li><a class="active" href="viewemp">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
   <li><a href="userlogin">Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}!"></c:out></h3>

<br>


<div align=center>

<div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-xs-12 profile-badge">
                <div class="profile-pic">
                 
                        <img alt="User Pic" src="https://d30y9cdsu7xlg0.cloudfront.net/png/138926-200.png" id="profile-image1" height="200">
                        <input id="profile-image-upload" class="hidden" type="file" onchange="previewFile()" >
                        <div style="color:#999;" > </div>
                        
                </div>
          </div>
     </div>
     </div>
<table align=center>
<tr><th>ID:</th>&nbsp;<td>${user1.id}</td></tr>
<tr><th>Name:</th>&nbsp;<td>${user1.name}</td></tr>

<tr><th>Department:</th>&nbsp;<td>${user1.department}</td></tr>


<tr><th>Email ID:</th>&nbsp;<td>${user1.emailid}</td></tr>
<tr><th>Contact No:</th>&nbsp;<td>${user1.contactno}</td></tr>

</table>




</body>
</html>
<script>
function previewFile() {
	  var preview = document.querySelector('img');
	  var file    = document.querySelector('input[type=file]').files[0];
	  var reader  = new FileReader();

	  reader.addEventListener("load", function () {
	    preview.src = reader.result;
	  }, false);

	  if (file) {
	    reader.readAsDataURL(file);
	  }
	}
	                      $(function() {
	            $('#profile-image1').on('click', function() {
	                $('#profile-image-upload').click();
	            });
	        });
	        
</script>
 