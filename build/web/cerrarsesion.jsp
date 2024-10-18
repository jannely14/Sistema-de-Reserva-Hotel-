<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>                                  
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Smart Love</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="CSS/principal.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" integrity="sha512-UTNP5BXLIptsaj5WdKFrkFov94lDx+eBvbKyoe1YAfjeRPC+gT5kyZ10kOHCfNZqEui1sxmqvodNUx3KbuYI/A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>
</head>

<body> 


    <header>
        <div class="content flex_space">
            <div class="logo">
                <img src="imagenes/logo.png" alt="Hotel Smart Love">
            </div>
            <div class="navhotel">
                <ul id="indicelist">
                    <li><a href="cerrarsesion.html">Inicio</a></li>
                    <li><a href="#servicios">Servicios</a></li>
                    <li><a href="ofertas.html">Ofertas</a></li>
                    <li><a href="evento.html">Eventos</a></li>
                    <li><a href="#contacto">Contacto</a></li>
                    <i class="fas fa-comments" id="chat-icon" style="cursor: pointer;"></i>
                    <li><a href="principal.html"><button class="primary-btn">CERRAR SESION</button></a></li>
                </ul>
                <span class="fa fa-bars" onclick="indicetoggle()"></span>
            </div>
        </div>
    </header>

    <script>
        var indicelist = document.getElementById('indicelist');
        indicelist.style.maxHeight = "0px";

        function indicetoggle() {
            if (indicelist.style.maxHeight == "0px") {
                indicelist.style.maxHeight = "100vh";
            } else {
                indicelist.style.maxHeight = "0px";
            }
        }
    </script>

    <section class="Inicio">
        <div class="content">
            <div class="owl-carousel owl-theme">
                <div class="item">
                    <img src="imagenes/1.png" alt="">
                    <div class="text">
                        <h1>Hotel Smart Love</h1>
                        <p>Descubre el lujo y la intimidad en Smart Love Hotel</p>
                        <div class="flex">
                            <button  class="primary-btn">EXPLORA MAS</button>
                           <a href="#contacto"> <button  class="secondary-btn">CONTACTANOS</button></a>
                        </div>
                    </div>
                </div>
                <!-- Repite los elementos del carousel según sea necesario -->
            </div>
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <script>
        $('.owl-carousel').owlCarousel({
            loop: true,
            margin: 0,
            nav: true,
            dots: false,
            navText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
            responsive: {
                0: {
                    items: 1
                },
                768: {
                    items: 1
                },
                1000: {
                    items: 1
                }
            }
        });
    </script>

<!--
<section class="reserva">
    <div class="container flex_space">
        <div class="text">
            <h1><span>¡Reserva ahora!</span></h1>
        </div>

        <div class="form">
            <form class="grid">
                <input type="date" placeholder="Fecha de llegada">
                <input type="date" placeholder="Fecha de salida">
                <input type="number"placeholder="Adultos">
                <input type="number"placeholder="Niños">
                <input type="submit"value="CONSULTAR">   

            </form>
        </div>



    </div>
</section>
-->
<section class="Acercade">
    <div class="container flex">
        <div class="left">
            <div class="heading">
                <h1>BIENVENIDO</h1>
                <h2>Smart Love Hotel</h2>
            </div>
            <p>El Hotel Smart Love es un establecimiento dedicado a ofrecer una experiencia excepcional a sus huéspedes Este hotel cuenta con 80 habitaciones distribuidas en una torre de 8 pisos, ubicada cerca del centro comercial Mall del Sur. Las instalaciones incluyen un sauna, jacuzzi, piscina y un bar en la azotea, lo cual complementa la oferta de servicios para una estadía placentera. Además, el hotel promueve un trato personalizado para atender las necesidades específicas de cada visitante.
            </p>
             
        </div>
        <div class="right">
            <img src="imagenes/acerca de.png" alt="">

        </div>
    </div>
</section>

<section class="centro">
    <div class="container grid">
        <div class="box">
            <h1>2500</h1>
            <hr>
            <span>Total de Huéspedes</span>
        </div>
        <div class="box">
            <h1>1500</h1>
            <hr>
            <span>Huéspedes Satisfechos</span>
        </div>
        <div class="box">
             <h1>190</h1>
            <hr>
            <span>Habitaciones Disponibles</span>
        </div>
        <div class="box">
             <h1>300</h1>
            <hr>
            <span>Eventos Realizados</span>
         </div>
     </div>
</section>

<section class="habitaciones">
    <div class="container top">
        <div class="heading">
            <h1>EXPLORA</h1>
            <h2>Nuestras Habitaciones</h2>
            <p>
                Nuestras habitaciones te ofrecen una escapada de lujo con una cama king size
            </p>
        </div>
        <div class="content mtop">
            <div class="owl-carousel owl-theme">
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/clasica.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_clasica.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Clasica</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/estandar.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_estandar.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Estandar</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/junior.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_junior.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Junior</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/senior.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_senior.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Senior</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/premium.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_premium.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Premium</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
                <div class="items">
                    <div class="imagenes">
                        <img src="imagenes/ejecutiva.png" alt="">
                        <div class="overlay">
                            <a href="habitaciones/detalle_ejecutiva.html" class="btn-details">VER MÁS DETALLES</a>
                        </div>
                    </div>
                    <div class="text">
                        <h2>Habitacion Ejecutiva</h2>
                        <div class="rate flex">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<script>
    $('.owl-carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: true,
        dots: false,
        navText: ["<i class='fa fa-chevron-left'></i>", "<i class='fa fa-chevron-right'></i>"],
        responsive: {
            0: {
                items: 1
            },
            768: {
                items: 2,
                margin: 10
            },
            1000: {
                items: 3
            }
        }
    });
</script>



<section id="servicios">
    <div class="servicios">
    <div class="container">
        <div class="heading">
            <h1>SERVICIOS</h1>
            <h2>Nuestras Servicios</h2>
            <p>
                Experimenta una escapada inolvidable en Smart Love Hotel, donde cada detalle
                está diseñado para el romance y el confort.
            </p>
        </div>

        <div class="content flex_space">
            <div class="left grid2">
                
                <div class="box">
                    <a href="servicios/rooftop.html">
                    <div class="text">
                        <i class="fa-solid fa-champagne-glasses"></i>
                        <h3>Rooftop</h3>
                    </div>
                    </a>
                </div>
                
                <div class="box">
                    <a href="servicios/restaurante.html">
                    <div class="text">
                        <i class="fa-solid fa-utensils"></i>
                        <h3>Restaurante</h3>
                    </div>
                </a>
                </div>
                <div class="box">   
                    <a href="servicios/sauna.html">
                    <div class="text">
                        <i class="fa-solid fa-spa"></i>
                        <h3>Sauna</h3>
                    </div>
                </a>
                </div>
                <div class="box">   
                    <a href="servicios/jacuzzi.html">
                    <div class="text">
                        <i class="fa-solid fa-hot-tub"></i>
                        <h3>jacuzzi</h3>
                    </div>
                </a>
                </div>
            </div> 
            <div class="right">
                <img src="imagenes/servicio.png" alt="">
            </div>
        </div> 
    </div> 
</div>
</section>


<!--
<section class="suscripcion">
    <div class="container flex_space">
            <h1>Suscríbete a nuestro boletín</h1>
            <input type="text" placeholder="Tu correo">
            <input type="text" value="Suscríbete">
        </div>

    </div>

</section>
-->
<footer id="contacto">
    <div class="footer-container">
        <div class="footer-box">
            <h2>Ubícanos</h2>
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15600.556741108396!2d-76.9799338!3d-12.1709259!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9105b9eb6ea4975d%3A0xe093590c5009d771!2sSMART%20LOVE!5e0!3m2!1ses!2spe!4v1721090895212!5m2!1ses!2spe" width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>
        <div class="footer-box">
            <h2>Contáctanos</h2>
            <p>Para reservas o más información, no dudes en ponerte en contacto con nosotros.</p>
            <i class="fa fa-location-dot"></i>
            <label>SECTOR ALIPIO PONCE PANAMERICANA SUR - LIMA</label><br>
            <i class="fa fa-phone"></i>
            <label>906 498 973</label><br>
            <i class="fa fa-envelope"></i>
            <label>reservas@smartlove.com.pe</label><br>
            <p class="team-message">Cada miembro de nuestro equipo en Smart Love Hotel está aquí para hacer de su visita una experiencia memorable. Desde la llegada hasta la despedida, nuestro personal se asegura de que cada detalle esté perfectamente curado para su confort y disfrute.</p>
            <div class="social-icons">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-tiktok"></i></a>
                <a href="#"><i class="fab fa-whatsapp"></i></a>
            </div>
        </div>
    </div>
    <div class="legal">
        <p>&copy; 2024 Smart Love Hotel. Todos los derechos reservados.</p>
    </div>
</footer>

<script>
    function indicetoggle() {
        var x = document.getElementById("indicelist");
        if (x.style.display === "block") {
            x.style.display = "none";
        } else {
            x.style.display = "block";
        }
    }
</script>


<div id="chat-box" style="display:none;">
    <div id="messages"></div>
    <input type="text" id="user-input" placeholder="Escribe tu mensaje aquí...">
    <button id="send-btn">Enviar</button>
    <button id="exit-btn">Cerrar</button>
</div>
<i class="fas fa-comments" id="chat-icon" style="cursor: pointer;"></i>

<script src="script.js"></script>

</body>  
</html>