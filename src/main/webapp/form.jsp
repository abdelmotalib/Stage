<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="enregistre" >
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
 <label class="control-label" for="duration">Durée de stage</label>
  <select name="dure" id="dure" class="form-control" data-width="100%">
  <option value="">Choisissez une duree</option>
  <option value="1">1 mois</option>
  <option value="2">2 mois</option>
  <option value="3">3 mois</option>
  <option value="4">4 mois</option>
  <option value="5">5 mois</option>
  <option value="6">6 mois</option>
  <option value=" 7">plus de 6 mois</option>
  </select>
date debut :<input type="text" name="date" />
<label class="control-label" for="type">type stage</label>
  <select name="type" id="type" class="form-control" data-width="100%">
  <option value="">Choisissez un type</option>
  <option value="7"> a distance</option>
  <option value="5"> Bénévolat</option>
  <option value="6">premier emploi</option>
  <option value="1"> stage d'observation</option>
  <option value="3">Stage fin d'etude</option>
  <option value="4">en alternance</option>
  <option value=" 2">Stage fonctionnel</option>
</select>
<label class="control-label" for="duration">Niveau d'etude</label>
  <select name="niveau" id="type" class="form-control" data-width="100%">
  <option value="">Choisissez un niveau</option>
  <option value="1"> bac </option>
  <option value="2">  bac+1</option>
  <option value="3">bac+2</option>
  <option value="4"> bac+3</option>
  <option value="5">bac+4</option>
  <option value="6">bac+5</option>
  <option value="7">plus de bac+5</option>
  
</select>
<input type="submit" value="envoyer" />
</form>
</body>
</html>