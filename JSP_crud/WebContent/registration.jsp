<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String add_num = request.getParameter("add_num");
String con_pass = request.getParameter("con_pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test100",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, uname, pass,con_pass,add_num,regdate) values ('" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "','" + con_pass + "','"+add_num + "', CURDATE())");
if (i > 0 && con_pass.equals(pwd)) {
//session.setAttribute("userid", user);
response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
	out.println("<h2>Password Not matched...!!!!<a href='index.jsp'>try again</a></h2>");	
}
%>