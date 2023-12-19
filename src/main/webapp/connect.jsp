<%@ page import="java.sql.*" import="java.util.*"%>
<%
	Connection connection = null;
 	try {
     

 		Class.forName("com.mysql.cj.jdbc.Driver");
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/movie","root","");

		System.out.println("connected");
		String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>