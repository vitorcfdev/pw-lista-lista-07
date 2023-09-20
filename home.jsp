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
	String login = request.getParameter("login");
	String senha = request.getParameter("senha");
	out.print("Login:" + login);
	out.print("<br>");
	out.print("Senha:" + senha);
	%>
</body>
</html>