<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ROOFTOP</title>
    <link rel="stylesheet" href="css/servicios.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/ofertas.css">
</head>
<body>
    <header>
        <div class="container flex_space">
            <div class="logo">
                <img src="../imagenes/logo.png" alt="Hotel Smart Love">
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
        <img src="./imagenes/ofertabanner.jpeg" alt="Banner evento">
        <div class="banner-text">
            <h1>OFERTAS ESPECIALES</h1>
        </div>
    </section>

    <!-- Sección de ofertas -->
    <section class="offers">
        <div class="container">
            <div class="offer-card">
                <img src="./imagenes/paquete1.jpg" alt="Paquete Romántico">
                <h3>Paquete Romántico</h3>
                <p>Disfruta de una noche especial con tu pareja en nuestras exclusivas habitaciones. Incluye cena romántica y desayuno al día siguiente.</p>
                <p><strong>Precio especial: S/ 450</strong></p>
                <a href="https://wa.me/1234567890?text=Quiero%20reservar%20el%20Paquete%20Romántico"><button class="primary-btn">Reservar Ahora</button></a>
            </div>
            <div class="offer-card">
                <img src="./imagenes/paquete2.jpg" alt="Descuento Fin de Semana">
                <h3>Descuento Fin de Semana</h3>
                <p>Escápate de la rutina y relájate con un 20% de descuento en todas nuestras habitaciones durante los fines de semana.</p>
                <p><strong>Precio desde: S/ 350</strong></p>
                <a href="https://wa.me/1234567890?text=Quiero%20reservar%20con%20Descuento%20Fin%20de%20Semana"><button class="primary-btn">Reservar Ahora</button></a>
            </div>
            <div class="offer-card">
                <img src="./imagenes/paquete3.jpeg" alt="Paquete Familiar">
                <h3>Paquete Familiar</h3>
                <p>Disfruta de unas vacaciones en familia con un descuento del 15% en estancias de 3 noches o más. Incluye actividades para niños.</p>
                <p><strong>Precio especial: S/ 650</strong></p>
                <a href="https://wa.me/1234567890?text=Quiero%20reservar%20el%20Paquete%20Familiar"><button class="primary-btn">Reservar Ahora</button></a>
            </div>
            <div class="offer-card">
                <img src="./imagenes/paquete4.jpeg" alt="Descuento por Reservación Anticipada">
                <h3>Descuento por Reservación Anticipada</h3>
                <p>Planifica con anticipación y ahorra un 25% en tu estadía reservando con al menos 30 días de anticipación.</p>
                <p><strong>Precio desde: S/ 300</strong></p>
                <a href="https://wa.me/1234567890?text=Quiero%20reservar%20con%20Descuento%20por%20Reservación%20Anticipada"><button class="primary-btn">Reservar Ahora</button></a>
            </div>
        </div>
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

    <script src="../js/main.js"></script>
</body>
</html>
