<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Verificar Palíndromo</title>
</head>
<body>

<%!
    // Método isPalindromo
    public boolean isPalindromo(String palavra) {
        String strNormalizada = palavra.replaceAll("\\s+", "").toLowerCase().replaceAll("[^a-z]", "");
        
        int i = 0;
        int j = strNormalizada.length() - 1;
        
        while (i < j) {
            if (strNormalizada.charAt(i) != strNormalizada.charAt(j)) {
                return false;
            }
            i++;
            j--;
        }
        return true;
    }
%>

<%
    String palavra = request.getParameter("palavra");
    boolean resultado = false;
    
    if (palavra != null && !palavra.trim().isEmpty()) {
        resultado = isPalindromo(palavra);
    }
%>

<% if (palavra != null && !palavra.trim().isEmpty()) { %>
    <p>A palavra '<%= palavra %>' é <%= resultado ? "um palíndromo." : "não é um palíndromo." %></p>
<% } %>

</body>
</html>
