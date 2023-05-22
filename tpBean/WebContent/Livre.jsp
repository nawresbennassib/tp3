<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="livre" class="beans.Livre" scope="session"></jsp:useBean>
 <h1>Livre</h1>

    <p>Auteur : <%= livre.getAuteur() %></p>
    <p>Titre : <%= livre.getTitre() %></p>
    <p>editeur: <%= livre.getEditeur() %></p>

    <form action="livre.jsp" method="post">
        <label>Auteur :</label>
        <input type="text" id="auteur" name="auteur" value="<%= livre.getAuteur() %>"><br><br>

        <label>Titre :</label>
        <input type="text" id="titre" name="titre" value="<%= livre.getTitre() %>"><br><br>
        <label>editeur</label>
        <input type="text" id="editeur" name="editeur" value="<%= livre.getEditeur() %>"><br><br>

        <input type="submit" value="Enregistrer">
    </form>

    <%
        if(request.getMethod().equals("POST")) {
            String auteur = request.getParameter("auteur");
            String titre = request.getParameter("titre");
            String editeur = request.getParameter("editeur");
            livre.setAuteur(auteur);
            livre.setTitre(titre);
            livre.setEditeur(editeur);
        }
    %>

    <p>Nouvel auteur : <%= livre.getAuteur() %></p>
    <p>Nouvel titre : <%= livre.getTitre() %></p>
    <p>Nouvel editeur : <%= livre.getEditeur() %></p>
</body>
</html>