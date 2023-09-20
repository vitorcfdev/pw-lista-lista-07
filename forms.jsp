<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Formulário de Informações</title>
</head>
<body>

<h2>Preencha suas informações</h2>

<form action="result.jsp" method="post">
    <label for="nome">Nome:</label>
    <input type="text" name="nome" id="nome" required>
    <br><br>

    <label for="estadoCivil">Estado Civil:</label>
    <select name="estadoCivil" id="estadoCivil" required>
        <option value="Solteiro(a)">Solteiro(a)</option>
        <option value="Casado(a)">Casado(a)</option>
        <!-- Adicione outras opções conforme necessário -->
    </select>
    <br><br>

    <label for="faixaEtaria">Faixa Etária:</label>
    <select name="faixaEtaria" id="faixaEtaria" required>
        <option value="3 a 10 anos">3 a 10 anos</option>
        <option value="11 a 25 anos">11 a 25 anos</option>
        <option value="36 a 55 anos">36 a 55 anos</option>
        <option value="56 a 100 anos">56 a 100 anos</option>
    </select>
    <br><br>

    <button type="submit">Enviar</button>
</form>

</body>
</html>
