<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proyectos.aspx.cs" Inherits="Proyectos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Conserso - proyecto</title>
    <link rel="shortcut icon" href="images/Letras/logo.svg" />

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <!-- <link href="css/animate.min.css" rel="stylesheet"> -->
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.transitions.css" rel="stylesheet" />
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <link href="css/main.css" rel="stylesheet" />
    <link href="css/responsive.css" rel="stylesheet" />
    <link href="css/conserso.css" rel="stylesheet" />
    <link href="css/conserso.css" rel="stylesheet" />
    <%--<link rel="shortcut icon" href="images/ico/favicon.ico" />--%>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png" />
    <link rel="stylesheet" href="css/smoothbox.css" />
    <link href="~/App_Themes/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <header id="top-header" class="navbar-inverse navbar-fixed-top container-color-4">
            <!-- <span class="ir-arriba container-color-2"><i class="fa fa-angle-up" aria-hidden="true"></i></span> -->

            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle btn container-color-2" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <div class="navbar-brand" style="padding: 0px; margin: 0px 5px; width: 170px;">
                        <a href="conserso.aspx">
                            <img src="images/conserso-imagen.jpg" alt="" style="width: 100%; height: 100%; border-radius: 5px;">
                            <!--CONSERSO-->
                        </a>
                    </div>
                    <!-- /logo -->
                </div>

                <!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right">

                    <div>
                        <ul class="nav navbar-nav">
                            <%-- <li><a href="#">Jardines del norte I </a></li>
                            <li><a href="#">Jardines del norte II </a></li>
                            <li><a href="#">Jardines del norte III </a></li>--%>
                            <li class="active"><a href="#">Jardines del norte IV </a></li>
                        </ul>
                    </div>
                </nav>
                <!-- /main nav -->
            </div>
        </header>

        <section style="margin-top: 80px;">
            <div class="wow fadeInDown">
                <div class="portada-cliente" style="background-image: url(images/proyectos/logo-jardines-4.jpg);"></div>
            </div>
        </section>

        <section class="container-color-4" style="margin-bottom: 100px;">
            <div class="container">
                <div class="row">
                    <div style="padding: 10px;">
                        <div class="text-center">
                            <asp:HyperLink ID="Facebook_link" NavigateUrl="#" runat="server" CssClass="btn btn-link" Target="_blank" Style="color: #3A5897;">
                                <i class="fa fa-facebook-square fa-2x" aria-hidden="true"></i> JardinesDelNorteIV
                            </asp:HyperLink>
                        </div>

                        <ul class="nav nav-tabs  nav-justified wow fadeInUp">
                            <li class="active"><a data-toggle="tab" href="#part1">Descripcion proyecto</a></li>
                            <li><a data-toggle="tab" href="#part2">Departamentos</a></li>
                            <li><a data-toggle="tab" href="#part3">Casas</a></li>
                            <li><a data-toggle="tab" href="#part4">Area social</a></li>
                            <li><a data-toggle="tab" href="#part5">Galeria</a></li>
                        </ul>

                        <div class="tab-content wow fadeInUp">
                            <div id="part1" class="tab-pane fade in active">
                                <div style="padding: 10px;">
                                    <p class="text-center"><strong>CONDOMINIO JARDINES DEL NORTE IV </strong></p>
                                    <p>Condominio Jardines del Norte IV el más lujoso y exclusivo de la Ciudad de Santa Cruz aún no existe....SE ENCUENTRA EN CONSTRUCCIÓN.</p>
                                    <p>El Condominio contará con 23 Casas y 30 departamentos, además de un sin fin de beneficios tanto en comodidad y seguridad como en tranquilidad. Contará con áreas comunes que le permitirá disfrutar al máximo.</p>
                                    <ul>
                                        <li>Salón de eventos.</span></span></li>
                                        <li>Sauna seco y a vapor.</span></span></li>
                                        <li>Piscina para adultos.</span></span></li>
                                        <li>Piscina para niños.</span></span></li>
                                        <li>Gimnasio equipado.</span></span></li>
                                        <li>Sala de cine.</span></span></li>
                                        <li>Club house de niños.</span></span></li>
                                        <li>Cancha de raquet.</span></span></li>
                                        <li>Canchas de tenis.</span></span></li>
                                        <li>Cancha de futbol.</span></span></li>
                                        <li>Churrasqueras.</span></span></li>
                                        <li>Seguridad las 24 hrs.</span></span></li>
                                    </ul>
                                    <p>Se Adiciona al costo de los dptos lo siguiente:</p>
                                    <p><strong>Parqueo:</strong> 7.000 $us</p>
                                    <p><strong>Modalidad de Pago</strong></p>
                                    <ul>
                                        <li>10% Firma del Contrato.</li>
                                        <li>20% A los 6 meses.</li>
                                        <li>70% Contra entrega.</li>
                                    </ul>
                                    <p><strong>PRECIOS DE PRE VENTA!!</strong></p>
                                    <p>Casas desde 477 m2 a partir de $ 350.000</p>
                                    <p>Departamentos desde 112,17 m2 a partir de $ 125.224</p>
                                </div>
                            </div>

                            <div id="part2" class="tab-pane fade">
                                <div class="page">
                                    <div style="padding: 10px;">
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="depart" href="images/departamentos/jn-departamento-1.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/departamentos/jn-departamento-1.jpg">
                                                </div>
                                            </a>
                                            <h4>Departamento De 2 Dormitorios</h4>
                                            <p>Superficie Total: 113,84 mts2</p>
                                            <p>$us. 135.000</p>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="depart" href="images/departamentos/jn-departamento-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/departamentos/jn-departamento-2.jpg">
                                                </div>
                                            </a>
                                            <h4>Departamento de 3 Dormitorios</h4>
                                            <p>Superficie Total: 170,00 mts2</p>
                                            <p>$us. 195.000</p>

                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="depart" href="images/departamentos/jn-departamento-3.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/departamentos/jn-departamento-3.jpg">
                                                </div>
                                            </a>
                                            <h4>Penthouse - 4 Dormitorios</h4>
                                            <p>Superficie Total: 273,39 mts2</p>
                                            <p>$us. 308.000</p>

                                        </div>

                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="depart" href="images/departamentos/jn-departamento-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/departamentos/jn-departamento-2.jpg">
                                                </div>
                                            </a>
                                            <h4>Departamento de 3 Dormitorios</h4>
                                            <p>Superficie Total: 170,00 mts2</p>
                                            <p>$us. 195.000</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="part3" class="tab-pane fade">
                                <div class="page">
                                    <div style="padding: 10px;">
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="casa" href="images/casas/jn-casa-1.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/casas/jn-casa-1.jpg">
                                                </div>
                                            </a>
                                            <h4>Casa Tipo 1 de 3 Suites $ 350.000</h4>
                                            <p>Superficie construida: 361,48 m2</p>
                                            <p>Superficie Total:            478,50 m2</p>

                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="casa" href="images/casas/jn-casa-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/casas/jn-casa-2.jpg">
                                                </div>
                                            </a>
                                            <h4>Casa Tipo 3 de 4 Suites $ 390.000</h4>
                                            <p>Superficie construida: 419 m2</p>
                                            <p>Superficie Total:            509 m2</p>

                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="casa" href="images/casas/jn-casa-3.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/casas/jn-casa-3.jpg">
                                                </div>
                                            </a>
                                            <h4></h4>
                                            <p>Ventanales de Blindex que le proporcionará mayor amplitud e iluminación a los ambientes.</p>
                                            <p></p>

                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="casa" href="images/casas/jn-casa-4.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/casas/jn-casa-4.jpg">
                                                </div>
                                            </a>
                                            <h4></h4>
                                            <p>Las viviendas contarán con materiales de primera y detalles únicos como tambien mesones de granitos, cajoneria en cocina, baños y vestidores.</p>
                                            <p></p>

                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="part4" class="tab-pane fade">
                                <div class="page">
                                    <div style="padding: 10px;">
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="areaSocial" href="images/social/jn-social-1.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/social/jn-social-1.jpg">
                                                </div>
                                            </a>
                                            <h4>Club House</h4>
                                            <p>Amplio Club House que le permitirá realizar eventos privados y únicos.</p>
                                            <p></p>


                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="areaSocial" href="images/social/jn-social-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/social/jn-social-2.jpg">
                                                </div>
                                            </a>
                                            <h4>Piscina</h4>
                                            <p>Piscinas diseñadas adultos y niños completamente separadas para brindar mayor seguridad.</p>
                                            <p></p>

                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="areaSocial" href="images/social/jn-social-3.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/social/jn-social-3.jpg">
                                                </div>
                                            </a>
                                            <h4>Churrasquera</h4>
                                            <p>Ambientes al aire libre para poder disfrutar de eventos sociales con amistades como en familia.</p>
                                            <p></p>

                                        </div>

                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="areaSocial" href="images/social/jn-social-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/social/jn-social-2.jpg">
                                                </div>
                                            </a>
                                            <h4>Piscina</h4>
                                            <p>Piscinas diseñadas adultos y niños completamente separadas para brindar mayor seguridad.</p>
                                            <p></p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div id="part5" class="tab-pane fade">
                                <div class="page">
                                    <div style="padding: 10px;" class="galeria">
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-1.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-1.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-2.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-2.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-3.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-3.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-4.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-4.jpg">
                                                </div>
                                            </a>
                                        </div>

                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-5.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-5.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-6.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-6.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-7.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-7.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-8.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-8.jpg">
                                                </div>
                                            </a>
                                        </div>

                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-9.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-9.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-10.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-10.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                            <a class="galerias" href="images/galeria/jn-galeria-11.jpg" target="_blank">
                                                <div class="image-item">
                                                    <img src="images/galeria/jn-galeria-11.jpg">
                                                </div>
                                            </a>
                                        </div>
                                        <!--
                                <video width="320" height="240" autoplay>
                                    <source src="images/galeria/jn-video-1.mp4" >
                                </video>
                                <div class="col-sm-6 col-md-3 col-lg-3 wow fadeInUp proyect-item">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe class="embed-responsive-item" src="images/galeria/jn-video-1.mp4" type="video/mp4"></iframe>
                                    </div>
                                </div>-->
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        </section>

        <footer class="page-footer" style="position: inherit;">
            <div class="share-buttons">
                <div>
                    <%--                        <div style="text-align: right;">Compartir:</div>--%>
                    <!-- Facebook -->
                    <a href="http://www.facebook.com/sharer.php?u=www.komodo.bo" target="_blank" class="btn   facebookShareButton">
                        <i class="fa fa-facebook" aria-hidden="true"></i>
                    </a>
                    <!-- Twitter -->
                    <a href="https://twitter.com/share?url=www.komodo.bo&amp;text=www.komodo.bo" target="_blank" class="btn   twitterShareButton">
                        <i class="fa fa-twitter" aria-hidden="true"></i>
                    </a>
                    <!-- Google+ -->
                    <a href="https://plus.google.com/share?url=www.komodo.bo" target="_blank" class="btn   googlePlusShareButton">
                        <i class="fa fa-google-plus" aria-hidden="true"></i>
                    </a>
                    <!-- LinkedIn -->
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=www.komodo.bo" target="_blank" class="btn   linkedinShareButton">
                        <i class="fa fa-linkedin" aria-hidden="true"></i>
                    </a>
                    <!-- Whatsapp -->
                    <a href="whatsapp://send?text=www.komodo.bo" class="btn   whatsappShareButton">
                        <i class="fa fa-whatsapp" aria-hidden="true"></i>
                    </a>
                    <!-- Email -->
                    <a href="mailto:?Subject=example@mail.com;Body=www.komodo.bo" class="btn   mailShareButton">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                    </a>
                </div>
            </div>
            <div class="center-content footer-content footer-text">
                <div class="">
                    <label class="">
                        All Content Conserso - All Rights Reserved.
                    </label>
                </div>
                <div class="quitar">
                    <div class="paginas">
                        <a href="http://plus.google.com" class="googleplus"></a>
                        <a href="http://www.youtube.com" class="youtube"></a>
                        <a href="https://www.facebook.com/cjardinesdelnorte/" class="facebook"></a>
                    </div>
                </div>
                <div class="desarrollado">
                    <label>
                        <strong>Site Developed by </strong><a href="http://www.artexacta.com/home"><span>Artexacta</span></a>
                    </label>
                </div>
            </div>
        </footer>

        <!-- 
<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <p class="text-center">
                    &copy; Powered by Artexacta S.R.L.       Diseño Super - Fábrica de Ideas
                </p>
                <ul class="social-icons text-center">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                    <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</footer><!/#footer-->
        <!-- <div class="page">
<a class="sb" href="images/galeria/jn-galeria-11.jpg">Image One</a><br>
<a class="sb" href="images/galeria/jn-galeria-10.jpg" title="Hey here's a caption">Image Two</a><br>
<a class="sb" href="images/galeria/jn-galeria-9.jpg" title="Whoa, another caption. What are the odds of that happening?">Image Three</a><br>
<a class="sb" href="images/galeria/jn-galeria-8.jpg">Image Four</a>
</div> -->

        <script src="js/jquery.js"></script>
        <script type="text/javascript" src="js/smoothbox.js"></script>

        <script src="js/bootstrap.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/mousescroll.js"></script>
        <script src="js/jquery.prettyPhoto.js"></script>
        <script src="js/jquery.isotope.min.js"></script>
        <script src="js/jquery.inview.min.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/main.js"></script>

        <script type="text/javascript">
            $(document).ready(function () {

                //$('.ir-arriba').click(function () {
                //    $('body, html').animate({
                //        scrollTop: '0px'
                //    }, 300);
                //});
                //$(window).scroll(function () {
                //    if ($(this).scrollTop() > 0) {
                //        $('.ir-arriba').slideDown(300);
                //    } else {
                //        $('.ir-arriba').slideUp(300);
                //    }
                //});

                var thisURL = document.URL;
                $('.facebookShareButton').attr('href', 'http://www.facebook.com/sharer.php?u=' + thisURL);
                $('.twitterShareButton').attr('href', 'https://twitter.com/share?url=' + thisURL);
                $('.googlePlusShareButton').attr('href', 'https://plus.google.com/share?url=' + thisURL);
                $('.linkedinShareButton').attr('href', 'http://www.linkedin.com/shareArticle?mini=true&amp;url=' + thisURL);
                $('.whatsappShareButton').attr('href', 'whatsapp://send?text=' + thisURL);
                $('.mailShareButton').attr('href', 'mailto:?Subject=example@mail.com;Body=' + thisURL);
                $('.share-buttons i').addClass('fa-lg');

            });
        </script>
    </form>
</body>
</html>
