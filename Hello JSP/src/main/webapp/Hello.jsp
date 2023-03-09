<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ page import="java.util.Date"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<h1>Hello JSP</h1>

	<%
	out.println("Diego Maia");
	%>

	<%-- Uso do elemento expressão --%>
	<p>
		Data: <%=new Date()%>
	</p>

	<%!int contador = 0;%>
	
	<p> Visitas: <%= contador++ %> </p>

</body>
</html>