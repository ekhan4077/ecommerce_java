<%@ page import="project.ConnectionProvider"%>
<%@ page import="java.sql.*"%>
<%
try{
	Connection con = ConnectionProvider.getCon();
	Statement st = con.createStatement();
	String q1 = "create table users(name varchar(100), email varchar(100) primary key, mobileNumber bigint, securityQues varchar(200), answer varchar(200), password varchar(50), address varchar(200), city varchar(50), state varchar(50), country varchar(50))";
	System.out.println(q1);
	st.execute(q1);
	System.out.println("Table Created");
	con.close();
}catch(Exception e){
	System.out.println("tables can't be created");
	e.printStackTrace();
}
%>