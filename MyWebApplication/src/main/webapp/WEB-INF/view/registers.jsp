<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Confirmation Page </title>
</head>
<body>
<style>
html{
 background-image: url('https://th.bing.com/th/id/OIP.re1N3pn8_Zdj9scFuAJ9ZwHaE7?w=284&h=189&c=7&o=5&pid=1.7');
}
</style>
<center>
<h2 style=text-align:center;color:green><marquee>AR SOFTWARE SOLUTIONS</marquee></h2>
<h1 style=text-align:center;color:blue>Registeration Confirmation Page</h1>
FirstName:${name}<br>
Mobile:${mobile}<br>
Email_Id:${mail}<br>
UserName:${uname}<br>
Password:${pwd}<br>
<form action="/AR_Softwares/confirm"><input type="submit" value="Confirm">
</form></center>
</body>
</html>