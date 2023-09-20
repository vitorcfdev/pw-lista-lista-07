<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Resultado</title>
</head>
<body>

<%
    String nome = request.getParameter("nome");
    String estadoCivil = request.getParameter("estadoCivil");
    String faixaEtaria = request.getParameter("faixaEtaria");

    String resultado = "Nome: " + nome + ", Estado Civil: " + estadoCivil + ", Faixa Etária: " + faixaEtaria;
%>

<h2>Informações Recebidas</h2>
<p><%= resultado %></p>

<a href="form.jsp">Voltar</a>

</body>
</html>
