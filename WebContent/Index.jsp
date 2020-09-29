<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" href="estilos css/main.css">
    <script src="animasionesjs/jquery.js"></script>
    <link rel="stylesheet" href="estilos css/arriba.css">

    <!-- SCROOLL REVEAL JS LIBRARY CDN -->
    <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>

    <title>Sitio de Sistemas</title>
  </head>
  <body>
    <!-- ir arriba-->
    <span class="ir-arriba glyphicon glyphicon-menu-up"><svg class="bi bi-arrow-bar-up" width="1.4em" height="1.4em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
      <path fill-rule="evenodd" d="M11.354 5.854a.5.5 0 000-.708l-3-3a.5.5 0 00-.708 0l-3 3a.5.5 0 10.708.708L8 3.207l2.646 2.647a.5.5 0 00.708 0z" clip-rule="evenodd"/>
      <path fill-rule="evenodd" d="M8 10a.5.5 0 00.5-.5V3a.5.5 0 00-1 0v6.5a.5.5 0 00.5.5zm-4.8 1.6c0-.22.18-.4.4-.4h8.8a.4.4 0 010 .8H3.6a.4.4 0 01-.4-.4z" clip-rule="evenodd"/>
    </svg></span>


    <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
      <a class="navbar-brand" href="index.html"><img src="logo.png" height="100px"></a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav">
          <li class="nav-item active">
            <a class="nav-link" href="Index.jsp">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#header">Tienda</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#certificaciones">Ofrecemos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Ayuda</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Enlaces externos
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="https://www.facebook.com/groups/163476457828997" target="black">Grupo de Facebook</a>
              <a class="dropdown-item" href="https://issuu.com/sorprendeteutp/docs/sistemas_e_inform_tica-web-2019/2" target="black">Folleto Informativo</a>
              <a class="dropdown-item" href="https://utpsedearequipa.edu.pe/" target="black">UTP Sede Arequipa</a>
            </div>
          </li>
        </ul>
      </div>
    </nav>



    <main id="main" class="carusel">
      <div class="container" style="margin-top: 100px;">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
            <div class="carousel-item active">
              <a href="https://www.utp.edu.pe/" target="black"><img class="d-block w-100" src="images.jpg" alt="First slide" ></a>
              <div class="carousel-caption d-none d-md-block">
              </div>
            </div>
            <div class="carousel-item">
              <a href="https://www.utp.edu.pe/arequipa" target="black"><img class="d-block w-100" src="77122552-hong-kong-circa-noviembre-de-2016-interior-de-una-tienda-de-electr�nica-en-hong-kong-.jpg" alt="Second slide" ></a>
              <div class="carousel-caption d-none d-md-block" style="background-color: whitesmoke;">
                <h5 style="color: black;"></h5>
                <p style="color: black;"></p>
              </div>
            </div>
            <div class="carousel-item">
              <a href="https://www.utp.edu.pe/sites/default/files/sistemas_e_informatica_final-malla.pdf" target="black"><img class="d-block w-100" src="antihurtos-para-electronica.jpg" alt="Second slide" ></a>
              <div class="carousel-caption d-none d-md-block" style="background-color: whitesmoke;">
                <h5 style="color: black;"></h5>
                <p style="color: black;"></p>
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next" style="color: black;">
            <span class="carousel-control-next-icon" aria-hidden="true"></span  >
            <span class="sr-only">Next</span> 
          </a> 
        </div>
      </div>
    </main>

     <!-- SECTION -->
     <section id="header" class="mb-5">
      <div class="container mt-5">
        <div class="row">
          <div class="col-md-6 col-sm-6 header-content-left">
            <div class="content-left" style="margin-top: 124px;">
              <img src="systemas.jpg" style="width: 100%;">
            </div>  
          </div>
          <div class="col-md-6 col-sm-6 header-content-right">
            <div class="content-right">
              <h1 class="display-4">Tienda</h1>
              <p class="mt-5">Somos una tienda que da su servicio tanto de venta como de arreglo de pc lo m�s importante es el cliente damos 
              los mejores precios y los mejores componentes tanto como los accesorios teclados mouses y lo que desees de computo somos nuevos 
              en el mercado as� que queremos  que nos conozcan dar una buena inpresion</p>
            <!--  <a href="https://www.utp.edu.pe/arequipa/carreras/carreras-ingenieria/ingenieria-sistemas-e-informatica" class="btn btn-outline-secondary header-btn btn-lg mt-2">Leer mas</a> -->
            </div>
          </div>
        </div>
      </div>
    </section>

    <section id="certificaciones">
      <div class="container">
        <p class="h2 mb-2 center-block" style="text-align: center;">
          Ofrecemos
        </p>
        
        <p>Laptops</p>
        <p>Tablets</p> 
        <p>Monitores</p>
        <p>Accesorios Computaci�n</p>
        <p>Audifonos</p> 
        <p>Parlantes</p>
        <p>Teclados</p>

      </div>
    </section>

    <footer id="contact" class="mb-5">
      <div class="container">
        <div class="row">
          <div class="col-md-7 mb-5">
            <div class="content-left" style="margin-top: 124px;">
              <a href="#contact"><img src="Contactanos.png" style="width: 100%;"></a>
            </div>  
          </div>
            <div class="col-md-5 formulario">
              <form class="card mt-4" action="Enviar.jsp" method="post">
                <div class="card-body">
                  <div class="form-group">
                    <input type="text" class="form-control"   placeholder="Nombre" name="nombre">
                  </div>
                  <div class="form-group">
                    <input type="text" class="form-control"   placeholder="Email" name="email">
                  </div>
                  <div class="form-group">
                    <textarea cols="30" rows="10" placeholder="Mensaje"   class="form-control" name="mensaje"></textarea>
                  </div>
                  <button class="btn btn-outline-secondary btn-block"   type="submit">
                    Enviar
                  </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </footer>

    
    <!-- Optional JavaScript -->
    <script src="animasionesjs/jquery.js"></script>
    <script src="animasionesjs/arriba.js"></script>
    <script src="animasionesjs/scroll.js"></script>
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script> -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    
  </body>
</html>