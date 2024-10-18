<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ROOFTOP</title>
    <link rel="stylesheet" href="css/servicios.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/Eventos.css">
</head>
<body>
    <header>
        <div class="container flex_space">
            <div class="logo">
                <img src="imagenes/logo.png" alt="Hotel Smart Love">
            </div>
            <div class="navhotel">
                <ul id="indicelist">
                    <li><a href="principal.html">INICIO</a></li> 
                    <li><a href="principal.html#servicios">SERVICIOS</a></li>
                    <li><a href="ofertas.html">OFERTAS</a></li>
                    <li><a href="#contacto">CONTACTO</a></li>
                    <i class="fas fa-comments" id="chat-icon" style="cursor: pointer;"></i>
                    <li><a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20San%20Valentín"><button class="primary-btn">RESERVAR</button></a></li>
                </ul>
                <span class="fa fa-bars" onclick="indicetoggle()"></span>
            </div>
        </div>
    </header>
    
    <!-- Sección del banner -->
    <section class="banner">
        <img src="./imagenes/eventos.jpg" alt="Banner evento">
        <div class="banner-text">
            <h1>EVENTOS ESPECIALES</h1>
        </div>
    </section>
    <section class="eventos-section">
        <h2>Descrubre lo que tenemos para ti!</h2>
        <div class="eventos-container">
            <div class="evento">
                <img src="./imagenes/sanvalentin.jpeg" alt="San Valentín">
                <div class="evento-info">
                    <h3>San Valentín</h3>
                    <p>Fecha: 14 de febrero</p>
                    <p>Descripción: Celebra el día del amor con una cena especial a la luz de las velas.</p>
                    <p>Precio: 100 por pareja</p>
                    <a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20San%20Valentín" class="btn-mas-info">Más Información</a>
                </div>
            </div>
            <div class="evento">
                <img src="./imagenes/cumpleaños.jpg" alt="Cumpleaños">
                <div class="evento-info">
                    <h3>Cumpleaños</h3>
                    <p>Fecha: Disponible todo el año</p>
                    <p>Descripción: Organiza una fiesta inolvidable para celebrar tu cumpleaños.</p>
                    <p>Precio: Desde 200</p>
                    <a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20Cumpleaños" class="btn-mas-info">Más Información</a>
                </div>
            </div>
            <div class="evento">
                <img src="./imagenes/aniversario.jpg" alt="Aniversario">
                <div class="evento-info">
                    <h3>Aniversario</h3>
                    <p>Fecha: Disponible todo el año</p>
                    <p>Descripción: Celebra tu aniversario con una experiencia romántica y memorable.</p>
                    <p>Precio: 150 por pareja</p>
                    <a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20Aniversario" class="btn-mas-info">Más Información</a>
                </div>
            </div>
            <div class="evento">
                <img src="./imagenes/navidad.jpeg" alt="Navidad">
                <div class="evento-info">
                    <h3>Navidad</h3>
                    <p>Fecha: 25 de diciembre</p>
                    <p>Descripción: Disfruta de una cena navideña con un ambiente festivo y especial.</p>
                    <p>Precio: 180 por persona</p>
                    <a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20Navidad" class="btn-mas-info">Más Información</a>
                </div>
            </div>
            <div class="evento">
                <img src="./imagenes/año.jpg" alt="Año Nuevo">
                <div class="evento-info">
                    <h3>Año Nuevo</h3>
                    <p>Fecha: 31 de diciembre</p>
                    <p>Descripción: Celebra el año nuevo con una fiesta llena de alegría y entretenimiento.</p>
                    <p>Precio: 120 por persona</p>
                    <a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20Año%20Nuevo" class="btn-mas-info">Más Información</a>
                </div>
            </div>
        </div>
    </section>
    <section class="habitaciones-section">
        <h2>Tipos de Habitaciones</h2>
        <div class="habitaciones-container">
            <div class="habitacion">
                <img src="./imagenes/2.png" alt="Habitación Simple">
                <div class="habitacion-info">
                    <h3>Habitación Simple</h3>
                    <p>Descripción: Una habitación cómoda y acogedora ideal para una persona.</p>
                    <p>Precio: 70 por noche</p>
                </div>
            </div>
            <div class="habitacion">
                <img src="./imagenes/3.png" alt="Habitación Doble">
                <div class="habitacion-info">
                    <h3>Habitación Doble</h3>
                    <p>Descripción: Perfecta para dos personas, con todas las comodidades necesarias.</p>
                    <p>Precio: 100 por noche</p>
                </div>
            </div>
            <div class="habitacion">
                <img src="./imagenes/premium.png" alt="Suite">
                <div class="habitacion-info">
                    <h3>Suite</h3>
                    <p>Descripción: Disfruta de lujo y confort en nuestra suite exclusiva.</p>
                    <p>Precio: 200 por noche</p>
                </div>
            </div>
        </div>
    </section>
    <section class="registro-section">
        <a href="./Login/IniciaSesion.html" class="btn-registrarse">Registrarse</a>
    </section>

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
    




</body>
</html>
