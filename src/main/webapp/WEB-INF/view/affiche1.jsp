<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <%@ page import="java.util.List" %>
  <%@ page import="com.example.demo.Output" %>
  <%@ page import="com.example.demo.Listeoutput" %>
  <%@ page import="java.util.ArrayList" %>
  <%@ page import="java.util.Arrays" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Affiche 1</title>
</head>
<body>
<%
Listeoutput liste= (Listeoutput)request.getAttribute("liste");

%>
 
<% for(int i=0; i<liste.tailleliste();i++){ %>

	<H3> <%= liste.afficher(i).getOffre()%></H3>
	<H3> <%= liste.afficher(i).getSociete()%></H3>
	<H3> <%= liste.afficher(i).getDuree()%></H3>
	<H3> <%= liste.afficher(i).getPara()%></H3>
	<H3> <%= liste.afficher(i).getDatedebut()%></H3>
	<H3> <%= liste.afficher(i).getLink()%></H3>
	<H3> <%= liste.afficher(i).getTypestage()%></H3>
	<hr>
<%} %>
















</body>
</html>