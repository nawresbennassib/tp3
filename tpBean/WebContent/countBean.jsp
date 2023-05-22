<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> on repére le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.simleBean" scope="session"></jsp:useBean>
<p>On accede au compteur avec la methode getCompteur : 
<br>compteur=%

</body>
</html>