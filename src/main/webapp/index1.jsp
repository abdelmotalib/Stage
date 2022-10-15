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
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container px-4 px-lg-5">
                <a class="navbar-brand" href="#page-top">Stage Bin-Ydik</a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto my-2 my-lg-0">
                        <li class="nav-item"><a class="nav-link" href="chercher.jsp">Chercher </a></li>
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
                        <p class="text-white-75 mb-5">Bienvenu sur notre site web ,Faites vos premier pas dans l'entreprise ! Elaborez votre carrière et découvrez l'environnement professionnel de travail</p>
                        <a class="btn btn-primary btn-xl" href="chercher.jsp">Chercher</a>
                    </div>
                </div>
            </div>
        </header>
        <!-- About-->
        <section class="page-section bg-primary" id="about">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0">Stage Bin-Ydik</h2>
                        <hr class="divider divider-light" />
                        <p class="text-white-75 mb-4">Stage Bin-Ydik est un site qui a été créé pour faciliter 
      			la recherche des stages pour les etudiants et la recherche des stagiare pour les entreprises.</p>
                        <a class="btn btn-light btn-xl" href="propos.jsp">Plus d'information</a>
                    </div>
                </div>
            </div>
        </section>
         <!-- Contact-->
        <section class="page-section" id="contact">
            <div class="container px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-8 col-xl-6 text-center">
                        <h2 class="mt-0">trouvez-vous stage</h2>
                        <hr class="divider" />
                        <p class="text-muted mb-5">Monsieur , Mademoiselle , est-ce que vous voulez se bénéficier de nos offres ?!Qui est ce que vous attendez ,Cherchez!!</p>
                    </div>
                </div>
                <div class="row gx-4 gx-lg-5 justify-content-center mb-5">
                    <div class="col-lg-6">
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- * * SB Forms Contact Form * *-->
                        <!-- * * * * * * * * * * * * * * *-->
                        <!-- This form is pre-integrated with SB Forms.-->
                        <!-- To make this form functional, sign up at-->
                        <!-- https://startbootstrap.com/solution/contact-forms-->
                        <!-- to get an API token!-->
                        <form action="save" id="contactForm" data-sb-form-api-token="API_TOKEN">
                            <!-- Name input-->
                            <div class="form-floating mb-3">
                                <input class="form-control"  name="ville" id="name" type="text" placeholder="Enter your name..." data-sb-validations="required" />
                                <label for="name">Ville</label>
                                <div class="invalid-feedback" data-sb-feedback="name:required">ville est necessaire.</div>
                            </div>
                            <!-- Email address input-->
                            <div class="form-floating mb-3">
                               
                                <select class="form-control " name="domaine">
								<option value=""> choississez une formation </option>
								<option value="73">Stage en informatiquer</option>
								<option value="30">Stage en Marketing</option>
								<option value="47">Stage en Vente et commercialisation</option>
								<option value="136">Stage en Multimédia Infographie et Dessin  </option>
								<option value="159">Stage en Secrétaria,Accueil et assistance </option>
							</select>							
                            </div>
                            
                            <!-- Submit success message-->
                            <!---->
                            <!-- This is what your users will see when the form-->
                            <!-- has successfully submitted-->
                      
                            <!-- Submit error message-->
                            <!---->
                            <!-- This is what your users will see when there is-->
        
                            <!-- Submit Button-->
                            <div class="d-grid"><button class="btn btn-primary btn-xl " id="submitButton" type="submit">Submit</button></div>
                        </form>
                    </div>
                </div>
                
            </div>
        </section>
      
        <!-- Call to action-->
        <section class="page-section bg-dark text-white">
            <div class="container px-4 px-lg-5 text-center">
                <h2 class="mb-4">Vous avez des probleme n'hesitez pas de nous contactez!</h2>
                <a class="btn btn-light btn-xl" href="contacteznous.jsp">Contactez-nous!</a>
            </div>
             <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-4 text-center mb-5 mb-lg-0">
                        <i class="bi-phone fs-2 mb-3 text-muted"></i>
                        <div>05 0202020</div>
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
