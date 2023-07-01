<%@ page import="java.sql.*"%>
<%
	String id=request.getParameter("Id");
    String userName = request.getParameter("userName");    
    String password = request.getParameter("password");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String email = request.getParameter("email");
    String url="jdbc:mysql://localhost:3306/ram";
	String username,pasword;
	username="root";
	pasword="root";
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection(url,username,pasword);
    Statement st = con.createStatement();
    int i = st.executeUpdate("insert into user(first_name, last_name, email, username, password, regdate) values ('" + firstName + "','" 
    + lastName + "','" + email + "','" + userName + "','" + password + "', CURDATE())");
    if (i > 0) {
        response.sendRedirect("welcome.jsp");
       
    } else {
        response.sendRedirect("index.jsp");
    }
%>