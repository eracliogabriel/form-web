<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ACESSAR WebServlet</title>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
	<fieldset>
		<form action="loginservlet" method="post">
			<legend>ACESSAR</legend>
			<img id="img-java" src="img/java.png" alt="imagem java"> <label
				for="login">Login:</label> 
				<input class="larguraTexto" type="text" id="login" name="login" autocomplete="off" placeholder="Digite seu login"> <label
				for="senha">Senha:</label> 
				<input class="larguraTexto" type="password" name="senha" id="senha" placeholder="Digite sua senha">
			<input type="submit" class="bt" value="Acessar">
		</form>
	</fieldset>
</body>
</html>