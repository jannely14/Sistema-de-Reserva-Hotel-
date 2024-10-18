<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ROOFTOP</title>
    <link rel="stylesheet" href="../css/servicios.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="../css/rooftop.css">
</head>
<body>
    <header>
        <div class="container flex_space">
            <div class="logo">
                <img src="../imagenes/logo.png" alt="Hotel Smart Love">
            </div>
            <div class="navhotel">
                <ul id="indicelist">
                    <li><a href="../principal.html">INICIO</a></li> 
                    <li><a href="../evento.html">EVENTOS</a></li>
                    <li><a href="../ofertas.html">OFERTAS</a></li>
                    <li><a href="#contacto">CONTACTO</a></li>
                    <i class="fas fa-comments" id="chat-icon" style="cursor: pointer;"></i>
                    <li><a href="https://wa.me/1234567890?text=Quiero%20más%20información%20sobre%20el%20evento%20de%20San%20Valentín"><button class="primary-btn">RESERVAR</button></a></li>
                </ul>
                <span class="fa fa-bars" onclick="indicetoggle()"></span>
            </div>
        </div>
    </header>
    
    
    <!-- Sección Hero -->
    <section class="hero">
        <div class="hero-content">
            <h2>Relájate en Nuestro Lujoso Jacuzzi</h2>
            <p>Disfruta de una experiencia única de confort y lujo.</p>
            <div class="details">
                <p><strong>Horarios:</strong> 8:00 AM - 10:00 PM</p>
                <p><strong>Incluido en:</strong> Suites de Lujo y Habitaciones Ejecutivas</p>
            </div>
        </div>
    </section>

    <section id="features" class="features">
        <div class="feature">
            <h3>Ambiente Tranquilo</h3>
            <p>Nuestro jacuzzi está ubicado en un entorno sereno, perfecto para relajarse.</p>
        </div>
        <div class="feature">
            <h3>Tecnología Avanzada</h3>
            <p>Equipado con lo último en tecnología de hidroterapia para una experiencia revitalizante.</p>
        </div>
        <div class="feature">
            <h3>Servicio Exclusivo</h3>
            <p>Atención personalizada para que tu estancia sea inolvidable.</p>
        </div>
    </section>

    <section id="gallery" class="gallery">
        <h2>Galería</h2>
        <div class="gallery-images">
            <img src="../imagenes/jacuzzi1.jpg" alt="Jacuzzi 1">
            <img src="../imagenes/jacuzzi2.jpg" alt="Jacuzzi 2">
            <img src="../imagenes/jacuzzi3.jpg" alt="Jacuzzi 3">
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
</body>
</html>
