<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Primeira  Página JSP</title>
</head>
<body>
<%
String app = request.getParameter("app");
out.print("Aqui é um conteudo "+app);
%>
</body>
</html>