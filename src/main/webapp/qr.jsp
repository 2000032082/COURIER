<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>

<style>
*
.header
{
    position: 10%;
    min-height: 5vh;
    padding: 5px 10px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    
    
}
.header .content
{
    max-width: 800px;
    text-align: center;
   
    
}
.header .content h2
{
    font-size: 36px;
    font-weight: 500;
    color: black;
}
.header img
{
    width:200px;
}

</style>
<body>
<section class="header">
<div class="content">
            <h2>Scan the qr code</h2>
            <p><img src="images/qr.jpg"></p>
        </div>

</section>
</body>
</html>