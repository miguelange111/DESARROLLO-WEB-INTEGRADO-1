<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
			<%
			
		  		Connection con;
		  		String url = "jdbc:mysql://localhost:3306/formulario";
		  		String Driver = "com.mysql.jdbc.Driver";
		  		String user = "root";
		  		String clave = "";
		  		Class.forName(Driver);
		  		con = DriverManager.getConnection(url, user, clave);
		  		PreparedStatement ps;
		  		//Emnpezamos Listando los Datos de la Tabla Usuario
		  		Statement smt;
		  		ResultSet rs;
		  		smt = con.createStatement();
	  	
            	String nombre=request.getParameter("nombre");
	            String email=request.getParameter("email");
	            String mensaje=request.getParameter("mensaje");
	            smt.executeUpdate("INSERT INTO `enviar`(`Nombre`, `Correo`, `Mensaje`) VALUES ('"+nombre+"','"+email+"','"+mensaje+"')"); 
	            response.sendRedirect("Index.jsp");
            %>
</body>
</html>