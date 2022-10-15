<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
       <meta charset="ISO-8859-1">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Stage Bin-Ydik</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap Icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- SimpleLightbox plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/mid.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#page-top">Stage Bin-Ydik</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="index1.jsp">Acceuil</a></li>
                        
                        <li class="nav-item"><a class="nav-link" href="contacteznous.jsp">Contactez-nous</a></li>
                        <li class="nav-item"><a class="nav-link" href="propos.jsp">A propos</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container px-4 px-lg-5 h-100">
                <div class="row gx-4 gx-lg-5 h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-8 align-self-end">
                        <h1 class="text-white font-weight-bold">Stage Bin-Ydik</h1>
                        <hr class="divider" />
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 mb-5">Trouver votre stage de votre choix !</p>
                        
                    </div>
                </div>
            </div>
        </header>
        <!-- About-->
       
         <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 col-xl-6 text-center">
                        <h2 class="mt-0">Caracteristiques de votre stage</h2>
                        <hr class="divider" />
                        
                    </div>
                </div>
                <div class="row gx-4 gx-lg-5 justify-content-center mb-5">
                    <div class="mb-4">
		
		<hr width="100%">
		<div class="container">
			<form class="form" action="enregistre">
				<div class="row">
					<div class="col-md-4 ml-5">
						<div class="form-group">
							<label for="ville">Ville</label>
							<select class="form-control w-50" name="ville">
								<option value="">Choisissez une ville</option>
								<option value="Tanger">Tanger</option>
								<option value="Rabat">Rabat</option>
								<option value="Casablanca">Casablanca</option>
								<option value="Marrakech">Marrakech</option>
							</select>							
						</div>
						<div class="form-group">
							<label for="dure">Durée de stage </label>
							<select class="form-control" name="dure">
							    <option value="">Choisissez une dure</option>
								<option value="1">1 mois</option>
								<option value="2">2 mois</option>
								<option value="3">3 mois</option>
								<option value="4">4 mois</option>
								<option value="5">6 mois</option>
								<option value="6">6 mois</option>
								<option value="7"> plus de 6 mois</option>
							</select>
						</div>
						<div class="form-group">
							<label for="">Date de debut</label>
							<input type="text" name="date" placeholder="AA-MM-JJ" class="form-control">
						</div>
					</div>
					<div class="col-md-4 ml-5">
						<div class="form-group">
							<label for="">Formation</label>
							<select class="form-control" name="domaine">
								<option value="">Choisissez un stage</option>
								<option value="73">Stage en informatique</option>
								<option value="30">Stage en Marketing</option>
								<option value="47">Stage en Vente et commercialisation </option>
								<option value="136">Stage en Multimédia Infographie et Dessin</option>
								<option value="159">Stage en Secrétaria,Accueil et assistance </option>
							</select>
						</div>
						<div class="form-group">
							<label for="">Niveau d'etude</label>
							<select class="form-control" name="niveau">
							<option value="">Choisissez niveau</option>
								<option value="1"> bac </option>
                                <option value="2">  bac+1</option>
                                <option value="3">bac+2</option>
                                <option value="4"> bac+3</option>
                                <option value="5">bac+4</option>
                                <option value="6">bac+5</option>
                                <option value="7">plus de bac+5</option>
							</select>
						</div>
						<div class="form-group">
							<label for="type">Type de stage</label>
							<select class="form-control" name="type">
								 <option value="">Choisissez un type</option>
                                 <option value="7"> a distance</option>
                                 <option value="5"> Bénévolat</option>
                                 <option value="6">premier emploi</option>
                                 <option value="1"> stage d'observation</option>
                                 <option value="3">Stage fin d'etude</option>
                                 <option value="4">en alternance</option>
                                 <option value=" 2">Stage fonctionnel</option>
								
							</select>
						</div>
					</div>
					<div class="col-md-2 ml-5 mt-4" align="center">
						<div class="form-group mt-4">
							<button type="submit" class="btn btn-primary w-100"><i class="fa fa-search"></i> Rechercher</button>
						</div>
						<div class="form-group">
							<button type="reset" class="btn btn-success w-100">Reinitialiser</button>
						</div>
						
					</div>
				</div>
			</form>
		</div>
	</div>
                </div>
                
            </div>
        </section>
      
        
      
        <!-- Footer-->
        <footer class="bg-light py-5">
            <div class="container px-4 px-lg-5"><div class="small text-center text-muted">A.Mhaidir Abd.Naoum Y.Saadi&copy; 2021 - Stage Bin-Ydik</div></div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
        <!-- SimpleLightbox plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/SimpleLightbox/2.1.0/simpleLightbox.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
