<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Conserso.aspx.cs" Inherits="Conserso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Conserso</title>
    <link rel="shortcut icon" href="images/Letras/logo.svg" />
    <meta name="author" content="Matthew Howell" />
    <meta name="description" content="fullPage continuous scrolling demo." />
    <meta name="keywords" content="fullpage,jquery,demo,scroll,loop,continuous" />
    <meta name="Resource-type" content="Document" />

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/owl.carousel.css" rel="stylesheet" />
    <link href="css/owl.transitions.css" rel="stylesheet" />
    <link href="css/prettyPhoto.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <link href="css/responsive.css" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/jquery.fullPage.css" />
    <link href="css/conserso.css" rel="stylesheet" />
    <link href="css/letras.css" rel="stylesheet" />

    <!--[if IE]>
                <script type="text/javascript">
                     var console = { log: function() {} };
                </script>
            <![endif]-->


    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>

    <script type="text/javascript" src="js/jquery-ui.min.js"></script>


    <script type="text/javascript" src="js/jquery.fullPage.min.js"></script>
    <!-- <script type="text/javascript" src="examples.js"></script> -->
    <script type="text/javascript">
        $(function () {

            setTimeout(function () {
                $('.fly-in-text').removeClass('hidden1');
            }, 600);

        });
        var segundos = 4;
        $(document).ready(function () {


            $(".fly-in-text li").css("transition", 'all ' + segundos + 's ease');
            var estilo = $(".fly-in-text li").css("transition", 'all ' + segundos + 's ease');
            setTimeout(cargarPagina
                    , ((segundos + 1) * 1000));

            $('#fullpage').fullpage({
                sectionsColor: ['#fff', '#fff', '#f5f5f5;', '#fff', '#fff'],
                anchors: ['Inicio', '¿Quienes_Somos?', 'Servicios', 'Proyectos', 'Contactenos', 'lastPage'],
                menu: '#menu',
            });
        });

        function cargarPagina() {  //window.onload = function () {
            $('#intro').fadeOut(segundos * 1000);
            setTimeout(function () {
                $('#top-header').fadeIn(1000);
                $('#fullpage').fadeIn(1000);
            }
            , (segundos * 300));
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div id="intro">
            <ul class="fly-in-text hidden1">
                <li><span class="letras-logo">
                    <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span>
                </span></li>

            </ul>
            <ul class="fly-in-text hidden1">
                <li><span class="letras-letraC"></span></li>
                <li><span class="letras-letraO"></span></li>
                <li><span class="letras-letraN"></span></li>
                <li><span class="letras-letraS"></span></li>
                <li><span class="letras-letraE"></span></li>
                <li><span class="letras-letraR"></span></li>
                <li><span class="letras-letraS"></span></li>
                <li><span class="letras-letraO"></span></li>
            </ul>
        </div>

        <header id="top-header" class="navbar-inverse navbar-fixed-top container-color-4" style="display: none;">
            <span class="ir-arriba container-color-2"><i class="fa fa-angle-up" aria-hidden="true"></i></span>

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
                        <a href="Conserso.aspx">
                            <img src="images/conserso-imagen.jpg" alt="" style="width: 100%; height: 100%; border-radius: 5px;" />
                            <!--CONSERSO-->
                        </a>
                    </div>
                    <!-- /logo -->
                </div>

                <!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right">
                    <div>
                        <ul id="menu" class="nav navbar-nav">
                            <li data-menuanchor="Inicio" class="active"><a href="#Inicio">Inicio</a></li>
                            <li data-menuanchor="¿Quienes_Somos?" class="#¿Quienes_Somos?"><a href="#¿Quienes_Somos?">¿Quienes_Somos?</a></li>
                            <li data-menuanchor="Servicios"><a href="#Servicios">Servicios</a></li>
                            <li data-menuanchor="Proyectos"><a href="#Proyectos">Proyectos</a></li>
                            <li data-menuanchor="Contactenos"><a href="#Contactenos">Contactenos</a></li>
                            <!--  <li ><a href="index.html">Inicio</a></li>   
                             <li ><a href="quienes-somos.html">Quienes Somos?</a></li>   
                             <li ><a href="proyectos.html">Proyectos</a></li>   
                             <li ><a href="contacto.html">Contacto</a></li>  -->
                            <!-- Quienes_Somos? -->
                        </ul>
                    </div>
                </nav>
                <!-- /main nav -->

            </div>
        </header>

        <!-- <ul id="menu">
            <li data-menuanchor="firstPage" class="active"><a href="#firstPage">First slide</a></li>
            <li data-menuanchor="¿Quienes Somos?"><a href="#¿Quienes Somos?">Second slide</a></li>
            <li data-menuanchor="Servicios"><a href="#Servicios">Third slide</a></li>
        </ul> -->



        <div id="fullpage" style="display: none;">
            <div class="section image1" id="section0">
                <section style="background-color: rgba(255,255,255,0.5);" class="container-color-4 centrar-table">
                    <!-- <div class="container "> -->
                    <div class="section-header">
                        <h2 class="section-title text-center wow fadeInDown">Te damos la bienvenida</h2>
                        <p class="text-center wow fadeInDown">Ponemos toda nuestra ilusión en cada proyecto. Tenemos todas las piezas necesarias sustentadas en la confianza de nuestros clientes y en la cercania de nuestro servicio. Todo ello nos permite obtener soluciones constructivas que encajan.</p>
                    </div>
                    <!-- </div> -->
                </section>


            </div>

            <div class="section" id="section1">
                <div class="centrar-QuienSomos">
                    <section id="about" class="container-color-5">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-6 wow fadeInRight">
                                    <h3 class="column-title" style="color: #D40A18;">Quienes somos?</h3>
                                    <p>Somos una empresa que desarrollamos actividades de construcción de edificación industrial, con un servicio de excelencia hacia nuestros clientes.</p>
                                    <p>Constructora dedicada a crear y desarrollar proyectos de construcción que generan bienestar y calidad de vida a nuestros clientes en el sector público y privado, generando empleo y bienestar a nuestros colaboradores con excelentes condiciones.</p>
                                    <p class="ocultar-info">Buscamos brindar a nuestros clientes la mejor repuesta y calidad de servicios, máxima garantía y trato personalizado respetando los plazos establecidos.</p>
                                    <p class="ocultar-info">Nuestra forma de trabajar se fundamenta en el contacto directo y permanente con nuestros clientes y con sus interlocutores en las obras, lo que genera progresivamente una confianza que facilita y agiliza los procesos.</p>
                                    <!--<a class="btn btn-primary" href="#">Discover Us</a>-->
                                </div>
                                <div id="imag-quienesSomos" class="col-sm-6 wow fadeInLeft">
                                    <img class="img-responsive" src="images/quienes-somos.png" alt="" style="width: auto;" />
                                </div>
                            </div>
                        </div>
                    </section>
                    <!--/#about-->

                </div>
            </div>

            <div class="section" id="section2">
                <!-- <div class="slide active"> -->
                <div class="centrar-servicio">

                    <section id="services" class="container-color-5 ">
                        <div class="section-header">
                            <h2 class="section-title text-center wow fadeInDown">Servicios</h2>
                            <!--<p class="text-center wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut <br> et dolore magna aliqua. Ut enim ad minim veniam</p>-->
                        </div>
                        <div class="row">
                            <div class="features">
                                <div class="col-sm-6 col-md-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                                    <div class="features-item">
                                        <div class="features-icon">
                                            <i class="fa fa-building-o" aria-hidden="true"></i>
                                        </div>
                                        <h3 class="features-title font-alt">Construccion</h3>
                                        <div class="contenido-servicios">
                                            Construccion y remodelacion de habitaciones, casas, edificios, oficinas entre otros inmuebles.
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6  wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                                    <div class="features-item">
                                        <div class="features-icon">
                                            <i class="fa fa-cubes" aria-hidden="true"></i>
                                        </div>
                                        <h3 class="features-title font-alt">Mantenimiento</h3>
                                        <div class="contenido-servicios">
                                            Respaldo y garantia de nuestros servio de mantenimiento  de residencias, oficinas, edificios e industrias.
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6  wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                                    <div class="features-item">
                                        <div class="features-icon">
                                            <i class="fa fa-connectdevelop" aria-hidden="true"></i>
                                        </div>
                                        <h3 class="features-title font-alt">Asesoría Inmobiliaria</h3>
                                        <div class="contenido-servicios">
                                            Consejos para compra, venta, renta de inmuebles levantamientos topograficos y estudio de suelos
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6  wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                                    <div class="features-item">
                                        <div class="features-icon">
                                            <i class="fa fa-pencil" aria-hidden="true"></i>
                                        </div>
                                        <h3 class="features-title font-alt">Arquitetura</h3>
                                        <div class="contenido-servicios">
                                            Ponemos a su disposicion diferentes alternativas de proyectos, dependiendo del objetivo que busque.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>




            <div class="section " id="section3">
                <section id="main-slider" class="wow fadeInDown ">
                    <div class="owl-carousel">
                        <div class="item" style="background-image: url(images/slider/JARDINES-1.jpg); height: 100%;">
                            <div class="slider-inner">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="carousel-content text-center">
                                                <h2>Jardines del norte <span>I</span></h2>
                                                <p>Tu hogar en la zona de mayor crecimietno y plusvalis de la ciudad</p>
                                                <!-- <a class="btn btn-lg container-color-2" href="Proyectos.html">Conocer1</a> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item" style="background-image: url(images/slider/JARDINES-2.jpg); height: 100%;">
                            <div class="slider-inner">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="carousel-content text-center">
                                                <h2>Jardines del norte <span>II</span></h2>
                                                <p>Tu hogar en la zona de mayor crecimietno y plusvalis de la ciudad</p>
                                                <!-- <a class="btn btn-lg container-color-2" href="Proyectos.html">Conocer2</a> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item" style="background-image: url(images/slider/JARDINES-3.jpg); height: 100%;">
                            <div class="slider-inner">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="carousel-content text-center">
                                                <h2>Jardines del norte <span>III</span></h2>
                                                <p>Tu hogar en la zona de mayor crecimietno y plusvalis de la ciudad</p>
                                                <!-- <a class="btn btn-lg container-color-2" href="Proyectos.html">Conocer3</a> -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item" style="background-image: url(images/slider/JARDINES-4.jpg); height: 100%;">
                            <div class="slider-inner">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="carousel-content text-center">
                                                <h2>Jardines del norte <span>IV</span></h2>
                                                <p>Tu hogar en la zona de mayor crecimietno y plusvalis de la ciudad</p>
                                                <a class="btn btn-lg container-color-2" href="Proyectos.aspx">Conocer</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/.owl-carousel-->
                </section>
                <!--/#main-slider-->
            </div>

            <div class="section" id="section4">
                <div class="centrar-contacto">
                    <section id="contact-area">
                        <!-- <div class="container"> -->
                        <div class="row">
                            <div class="section-header">
                                <h2 class="section-title text-center wow fadeInDown animated" style="visibility: visible;">Contactanos</h2>

                                <p id="contactenos-cont" class="text-center wow fadeInDown animated" style="visibility: visible;">Envianos tu mensaje. Tu opinion es importante para nosotros.</p>
                            </div>
                            <!-- <form id="main-contact-form" name="contact-form" method="post" action="#"> -->
                            <div class="col-lg-6 animated animate-from-left" style="opacity: 1; left: 0px;">

                                <div class="form-group">
                                    <label for="name">Nombre (Requerido)</label>
                                    <asp:TextBox runat="server" ID="nombretxt" CssClass="form-control" placeholder="ingrese su nombre"></asp:TextBox>
                                    <asp:Label ID="errorNombre" runat="server" Text="necesita llenar este campo" Visible="false"></asp:Label>
                                    <%--<input id="name" type="text" name="name" class="form-control" placeholder="Nombre" required="required" />--%>
                                </div>
                                <div class="form-group">
                                    <label for="email">Coreo electronico</label>
                                    <asp:TextBox runat="server" TextMode="Email" ID="Emailtxt" CssClass="form-control" placeholder="correo"></asp:TextBox>
                                    <asp:Label ID="errorEmail" runat="server" Text="necesita llenar este campo" Visible="false"></asp:Label>
                                    <%--<input type="email" id="email" name="email" class="form-control" placeholder="correo" required="required" />--%>
                                </div>
                                <!--      <div class="form-group">
                            <label for="subject">Asunto</label>
                            <input type="text" id="subject" name="subject" class="form-control" placeholder="Asunto" required>
                        </div> -->

                            </div>
                            <div class="col-lg-6 animated animate-from-right" style="opacity: 1; right: 0px;">
                                <div class="form-group">
                                    <label for="message">Mensaje</label>
                                    <asp:TextBox runat="server" ID="mensajeTxt" Rows="3" TextMode="MultiLine" CssClass="form-control" placeholder="correo"></asp:TextBox>
                                    <%--<textarea name="mensaje" runat="server" id="message" class="form-control" rows="8" placeholder="Mensaje" required="required"></textarea>--%>
                                    <asp:Label ID="errorMensaje" runat="server" Text="necesita llenar este campo" Visible="false"></asp:Label>

                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="text-center">
                                <asp:LinkButton runat="server" ID="envioCorreo" OnClick="envioCorreo_Click" CssClass="btn btn-primary btn-lg btn-send-msg" Text="Enviar"></asp:LinkButton>
                                <%--<button type="submit" class="btn btn-primary btn-lg btn-send-msg">Enviar</button>--%>
                            </div>

                            <!-- </form> -->

                        </div>
                        <!-- </div> -->
                    </section>
                </div>
                <footer class="page-footer">
                    <div class="center-content footer-content footer-text">
                        <div class=" ">
                            <label class="">
                                All Content Conserso - All Rights Reserved. 
                            </label>
                        </div>
                        <div class="quitar">
                            <div class="paginas">
                                <%--<a href="http://plus.google.com" class="googleplus"></a>--%>
                                <%--<a href="http://www.youtube.com" class="youtube"></a>--%>
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


            </div>



            <!--  <div class="slide" id="slide1">
                     <div class="intro">
                         <h1>Around the world scrolling</h1>
                         <p>Go to the first section and scroll up or to the last one and scroll down to see how it works.</p>
                     </div>
                 </div> -->
            <!--  <div class="slide active">
                   <h1>slide 0</h1>
                 </div>
                 <div class="slide " id="slide2">
                     <h1>Slide 2</h1>
                 </div>
                 <div class="slide" id="slide3">
                     <h1>Slide 3</h1>
                 </div> -->



            <!--   </div>
              <div class="slide " id="slide2">
                  <h1>Slide 2</h1>
              </div>
              <div class="slide" id="slide3">
                  <h1>Slide 3</h1>
              </div> -->

        </div>

        <script type="text/javascript" src="js/owl.carousel.min.js"></script>
        <script type="text/javascript" src="js/mousescroll.js"></script>
        <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="js/jquery.isotope.min.js"></script>
        <script type="text/javascript" src="js/jquery.inview.min.js"></script>
        <script type="text/javascript" src="js/wow.min.js"></script>
        <script type="text/javascript" src="js/main.js"></script>
    </form>
</body>
</html>
