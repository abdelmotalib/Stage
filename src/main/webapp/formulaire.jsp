<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="save" >
<label class="control-label" for="formation">Formation</label>
<select name="domaine" class="form-control" id="domaine" data-width="100%">
<option value="">Choisissez une formation</option>
<option class="font-blond" value="73" selected> Stage en informatique </option>
<option class="font-blond" value="30" selected> Stage en Marketing </option>
<option class="font-blond" value="47" selected> Stage en Vente et commercialisation  </option>
<option class="font-blond" value="136" selected> Stage en Multimédia Infographie et Dessin   </option>
<option class="font-blond" value="159" selected> Stage en Secrétaria,Accueil et assistance   </option>
</select>
ville :<input type="text" name="ville" />
<input type="submit" value="envoyer" />
</form>
</body>
</html>