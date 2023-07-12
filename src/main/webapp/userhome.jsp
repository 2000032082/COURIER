<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>

.header{
 background-image:url(https://wallpapercave.com/wp/wp2939900.jpg);
 background-size: cover;
 height:500%;
 }
 .header h1{
 color:white;
 }
.header h3{
 color:white;
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
  color: white;
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
<section class="header">

<h1 align=center>WELCOME TO COURIER SERVICE</h1>

<br>

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="viewuser">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="userlogin">Logout</a></li>
</ul>

<br>

<h3 align=right>Welcome&nbsp;<c:out value="${euname}"></c:out></h3>
</section>
</body>
</html>

 