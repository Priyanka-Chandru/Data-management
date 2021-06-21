<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
      body{
        background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6Y7Bqkkl4WxRgEsHdWY3d0x2pndtq8eWiNg&usqp=CAU");
         background-repeat: no-repeat;
        background-size: cover;  
      }
</style>
</head>
<body>
<form method="post" action="login.jsp">
<center>
<table border="1" width="30%" cellpadding="3"style="font-family:Georgia, Garamond, Serif;color:black;font-style:italic;">
<thead>
<tr>
<th colspan="2">Login Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Login" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>
