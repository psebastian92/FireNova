<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Firenova - Tecnología para prevenir incendios</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/styles.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">
    <link rel="apple-touch-icon" sizes="512x512" href="${pageContext.request.contextPath}/multimedia/apple-touch-icon.png">
    <link rel="icon"
	href="${pageContext.request.contextPath}/multimedia/favicon.ico"
	type="image/x-icon">
</head>
<body>
    <!-- Hero Section -->
    <section id="hero" class="hero-section">
        <div class="hero-background"></div>
        <div class="hero-overlay"></div>
        
        <header class="hero-header">
            <nav class="navbar">
                <div class="nav-brand">
                    <i class="fas fa-fire flame-icon"></i>
                    <span class="brand-text">FIRENOVA</span>
                </div>
                <div class="nav-links">
                    <a href="${pageContext.request.contextPath}/vistas/inicio.jsp" class="nav-link">Inicio</a>
                    <a href="${pageContext.request.contextPath}/LeerDatos" class="nav-link">Mapa</a>
                    <a href="${pageContext.request.contextPath}/vistas/Bitacora.jsp" class="nav-link">Bitácora</a>
                </div>
                <div class="mobile-menu-btn">
                    <i class="fas fa-bars"></i>
                </div>
            </nav>
        </header>

        <div class="hero-content">
            <div class="hero-logo">
                <div class="flame-container">
                    <i class="fas fa-fire flame-main"></i>
                    <i class="fas fa-fire flame-secondary"></i>
                </div>
            </div>
            
            <div class="hero-title">
                <h1 class="title-fire">FIRE</h1>
                <h1 class="title-nova">NOVA</h1>
            </div>
            
            <div class="hero-tagline">
                <p>"Tecnología para <span class="highlight">prevenir incendios</span> antes de que empiecen"</p>
            </div>
            
            <div class="hero-cta">
                <button class="cta-button">Conocer más</button>
            </div>
        </div>

        <div class="scroll-indicator">
            <div class="scroll-mouse">
                <div class="scroll-wheel"></div>
            </div>
        </div>
    </section>
    
    <section id="challenge" class="section">
        <div class="container">
            <h2>El Desafío Ambiental de los Incendios</h2>
            <p class="section-intro">Este año, hemos visto un incremento alarmante en la cantidad de incendios forestales. La crisis climática y la actividad humana han convertido este problema en una emergencia global.</p>
            
            <div class="challenge-grid">
                <div class="challenge-card">
                    <div class="card-icon">
                        <i class="fas fa-exclamation-triangle"></i>
                    </div>
                    <h3>Impacto Creciente</h3>
                    <p>Los incendios forestales han aumentado un 200% en la última década, destruyendo millones de hectáreas de ecosistemas vitales.</p>
                </div>
                
                <div class="challenge-card">
                    <div class="card-icon">
                        <i class="fas fa-tree"></i>
                    </div>
                    <h3>Pérdida de Biodiversidad</h3>
                    <p>Cada incendio destruye hábitats únicos y pone en peligro especies que han tardado décadas en establecerse.</p>
                </div>
                
                <div class="challenge-card">
                    <div class="card-icon">
                        <i class="fas fa-thermometer-half"></i>
                    </div>
                    <h3>Crisis Climática</h3>
                    <p>Los incendios liberan enormes cantidades de CO2, acelerando el cambio climático y creando un ciclo destructivo.</p>
                </div>
            </div>
        </div>
    </section>

    <section id="statistics" class="section dark-section">
        <div class="container">
            <h2>El 95% de los Incendios son Intencionales</h2>
            <p class="section-intro">Los datos revelan una realidad preocupante: la mayoría de incendios forestales son causados por actividad humana, no por causas naturales.</p>
            <p class="section-intro">ya que de ser por causas naturales frecuentemente aparecen cuando se cumple la regla de los 30. Más de 30 grados de temperatura, más de 30 km por hora de viento y menos de 30% de humedad relativa.</p>
            <div class="stats-grid">
                <div class="stat-card">
                    <div class="stat-icon">
                        <i class="fas fa-chart-line"></i>
                    </div>
                    <div class="stat-number">95%</div>
                    <p>Incendios intencionales</p>
                </div>
                
                <div class="stat-card">
                    <div class="stat-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <div class="stat-number">2.5M</div>
                    <p>Hectáreas perdidas</p>
                </div>
                
                <div class="stat-card">
                    <div class="stat-icon">
                        <i class="fas fa-bullseye"></i>
                    </div>
                    <div class="stat-number">80%</div>
                    <p>Prevenibles con tecnología</p>
                </div>
                
            </div>
            
            <div class="chart" id="chart">
                <h3>Distribución de Causas de Incendios</h3>
                <div class="chart-container">
                    <div class="chart-bars">
                        <div class="chart-item">
                            <span class="chart-label">Negligencia humana</span>
                            <div class="chart-bar">
                                <div class="chart-fill" data-percentage="45" style="background: #ef4444;"></div>
                            </div>
                            <span class="chart-percentage">45%</span>
                        </div>
                        
                        
                        
                        <div class="chart-item">
                            <span class="chart-label">Incendios provocados</span>
                            <div class="chart-bar">
                                <div class="chart-fill" data-percentage="35" style="background: #f97316;"></div>
                            </div>
                            <span class="chart-percentage">35%</span>
                        </div>
                        
                        <div class="chart-item">
                            <span class="chart-label">Actividad agrícola</span>
                            <div class="chart-bar">
                                <div class="chart-fill" data-percentage="15" style="background: #eab308;"></div>
                            </div>
                            <span class="chart-percentage">15%</span>
                        </div>
                        
                        <div class="chart-item">
                            <span class="chart-label">Causas naturales</span>
                            <div class="chart-bar">
                                <div class="chart-fill" data-percentage="5" style="background: #22c55e;"></div>
                            </div>
                            <span class="chart-percentage">5%</span>
                        </div>
                    </div>
                    
                    <div class="chart-highlight">
                        <div class="highlight-number">95%</div>
                        <p>de los incendios podrían prevenirse con mejor monitoreo y educación</p>
                    </div>
                </div>
            </div>
              
        </div>
        
    </section>

    <section id="project" class="section">
           <div class="container">
            <h2>Nuestro Proyecto como Firenova</h2>
            <p class="section-intro">Firenova es un sistema de prevención temprana de incendios que integra sensores ambientales, bases de datos y plataformas digitales para anticiparse a las condiciones de riesgo y generar alertas antes de que el fuego comience.</p>
            
            <div class="project-content">
                <div class="project-description">
                    <h3>Tecnología de Vanguardia</h3>
                    <p>Firenova combina sensores ambientales, bases de datos y plataformas digitales para anticipar condiciones de riesgo. Nuestro sistema analiza en tiempo real variables como temperatura, humedad, gases y velocidad del viento, generando alertas preventivas antes de que el incendio ocurra.</p>
                    
                    <ul class="feature-list">
                        <li><i class="fas fa-check"></i> Monitoreo ambiental 24/7 en tiempo real</li>
                  <li><i class="fas fa-check"></i> Alertas tempranas y preventivas</li>
                  <li><i class="fas fa-check"></i> Visualización en mapa digital de Argentina</li>
                  <li><i class="fas fa-check"></i> Acceso desde web y aplicación móvil</li>
                  <li><i class="fas fa-check"></i> Sección educativa con consejos y números de emergencia</li>
                    </ul>
                </div>
                
                <div class="project-features">
                    <div class="feature-card">
                        <div class="feature-icon">
                            <i class="fas fa-thermometer-half"></i>
                        </div>
                        <h4>Monitoreo Ambiental</h4>
                         <p>Sensores de temperatura, humedad, gases y viento</p>
                    </div>
                    
                    <div class="feature-card">
                        <div class="feature-icon">
                            <i class="fas fa-bell"></i>
                        </div>
                        <h4>Alertas Tempranas</h4>
                        <p>Notificaciones automáticas cuando hay riesgo</p>
                    </div>
                    
                    <div class="feature-card">
                        <div class="feature-icon">
                            <i class="fas fa-map-marked-alt"></i>
                        </div>
                        <h4>Mapa Digital</h4>
                        <p>Visualización en tiempo real en un mapa de Argentina</p>
                    </div>
                    
                    <div class="feature-card">
                        <div class="feature-icon">
                            <i class="fas fa-mobile-alt"></i>
                        </div>
                        <h4>App y Web</h4>
                        <p>Acceso desde cualquier dispositivo con sección educativa</p>
                    </div>
                </div>
            </div>
            <!-- arreglar el grid-->
          <div class="process-steps">
  <h3>Cómo Funciona Firenova</h3>
  <div class="steps-container">
    <div class="step">
      <div class="step-number">1</div>
      <h4>Recolección de Datos</h4>
      <p>Sensores de temperatura, humedad, gases y viento registran las condiciones ambientales</p>
    </div>

    <div class="step">
      <div class="step-number">2</div>
      <h4>Transmisión en Tiempo Real</h4>
      <p>Los datos se envían a una base de datos remota a través de conexión Wi-Fi</p>
    </div>

    <div class="step">
      <div class="step-number">3</div>
      <h4>Visualización en Mapas</h4>
      <p>La información se muestra en una web y app con alertas preventivas</p>
    </div>

    <div class="step">
      <div class="step-number">4</div>
      <h4>Concientización</h4>
      <p>La aplicación incluye consejos de prevención y contactos de emergencia</p>
    </div>
  </div>
</div>

    </section>

    <section id="impact" class="section dark-section">
        <div class="container">
            <h2>Cómo Impacta Social y Ambientalmente Firenova</h2>
            <p class="section-intro">Proponemos un enfoque integral que no solo protege el medio ambiente, sino que también fortalece las comunidades y genera conciencia sobre la conservación.</p>
            
            <div class="impact-grid">
                <div class="impact-section">
                    <h3>Impacto Ambiental</h3>
                    <div class="impact-items">
                        <div class="impact-item">
                            <div class="impact-icon">
                                <i class="fas fa-leaf"></i>
                            </div>
                            <div class="impact-content">
                                <h4>Conservación de Ecosistemas</h4>
                                <p>Protegemos millones de hectáreas de bosques, preservando la biodiversidad y manteniendo el equilibrio ecológico.</p>
                            </div>
                        </div>
                        
                        <div class="impact-item">
                            <div class="impact-icon">
                                <i class="fas fa-globe"></i>
                            </div>
                            <div class="impact-content">
                                <h4>Reducción de CO2</h4>
                                <p>Al prevenir incendios, evitamos la liberación de toneladas de dióxido de carbono, contribuyendo a la lucha contra el cambio climático.</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="impact-stats">
                        <div class="impact-stat">
                            <div class="stat-value">500K</div>
                            <p>Hectáreas protegidas</p>
                        </div>
                        <div class="impact-stat">
                            <div class="stat-value">2.5M</div>
                            <p>Toneladas CO2 evitadas</p>
                        </div>
                    </div>
                </div>
                
                <div class="impact-section">
                    <h3>Impacto Social</h3>
                    <div class="impact-items">
                        <div class="impact-item">
                            <div class="impact-icon">
                                <i class="fas fa-users"></i>
                            </div>
                            <div class="impact-content">
                                <h4>Protección Comunitaria</h4>
                                <p>Salvaguardamos vidas humanas y propiedades, brindando seguridad a las comunidades rurales en zonas de alto riesgo.</p>
                            </div>
                        </div>
                        
                        <div class="impact-item">
                            <div class="impact-icon">
                                <i class="fas fa-heart"></i>
                            </div>
                            <div class="impact-content">
                                <h4>Educación Ambiental</h4>
                                <p>Desarrollamos programas de concientización que educan a las comunidades sobre la prevención y el cuidado ambiental.</p>
                            </div>
                        </div>
                    </div>
                    
                    <div class="impact-stats">
                        <div class="impact-stat">
                            <div class="stat-value">150+</div>
                            <p>Comunidades beneficiadas</p>
                        </div>
                        <div class="impact-stat">
                            <div class="stat-value">25K</div>
                            <p>Personas capacitadas</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="contact" class="section">
  <div class="container">
    <h2>Contacto</h2>
    <p class="section-intro">
      ¿Estás interesado en colaborar con nosotros? Únete a nuestra misión de prevenir incendios forestales y proteger nuestros ecosistemas.
    </p>

    <div class="contact-content">
      <!-- Información de contacto -->
      <div class="contact-info">
        <h3>Contáctanos</h3>

        <div class="contact-item">
          <div class="contact-icon">
            <i class="fas fa-envelope"></i>
          </div>
          <div class="contact-details">
            <h4>Email</h4>
            <a href="mailto:info@firenova.com">info@firenova.com</a>
          </div>
        </div>

        <div class="contact-item">
          <div class="contact-icon">
            <i class="fas fa-map-marker-alt"></i>
          </div>
          <div class="contact-details">
            <h4>Ubicación</h4>
            <p>Argentina, CABA</p>
          </div>
        </div>

        <div class="contact-item">
          <div class="contact-icon">
            <i class="fas fa-university"></i>
          </div>
          <div class="contact-details">
            <h4>Institución</h4>
            <p>Instituto Técnico Nuestra Señora de Fátima</p>
          </div>
        </div>

        <!-- Redes sociales -->
        <div class="social-links">
          <h4>Síguenos</h4>
          <div class="social-icons">
            <a href="https://www.instagram.com/firenova.fatima/" class="social-icon" target="_blank">
              <i class="fab fa-instagram"></i>
            </a>
          </div>
        </div>
      </div>

      <!-- Formulario de contacto -->
      <div class="contact-form">
        <h3>Envíanos un mensaje</h3>
        <form id="contactForm">
          <div class="form-row">
            <div class="form-group">
              <label for="name">Nombre</label>
              <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
              <label for="email">Email</label>
              <input type="email" id="email" name="email" required>
            </div>
          </div>
          <div class="form-group">
            <label for="subject">Asunto</label>
            <input type="text" id="subject" name="subject" required>
          </div>
          <div class="form-group">
            <label for="message">Mensaje</label>
            <textarea id="message" name="message" rows="6" required></textarea>
          </div>
          <button type="submit" class="submit-btn">
            <i class="fas fa-paper-plane"></i> Enviar mensaje
          </button>
        </form>
      </div>
    </div>
  </div>
</section>


    <section id="credits" class="section">
        <div class="container">
            <h2>Créditos</h2>
            <p class="section-intro">Con el apoyo de organizaciones comprometidas con la conservación ambiental y el desarrollo tecnológico sostenible.</p>
            
            <div class="credits-grid">
                <div class="credit-card">
                    <div class="credit-icon">
                        <i class="fas fa-building"></i>
                    </div>
                    <h3>Instituciones</h3>
                    <ul>
                        <li>Instituto tecnino nuestra señora de fatima</li>
                        
                    </ul>
                </div>
              
                <div class="credit-card">
                    <div class="credit-icon">
                        <i class="fas fa-users"></i>
                    </div>
                    <h3>Colaboradores</h3>
                    <ul>
                        <li>Asociacion civil Cruz Roja Argentina</li>
                        <li>Tecninos en Electronica</li>
                        <li>Tecnicos en gestion</li>
                        <li>Docentes del INSF</li>

                    </ul>
                </div>
                
                <div class="credit-card">
                    <div class="credit-icon">
                        <i class="fas fa-heart"></i>
                    </div>
                    <h3>Comunidad</h3>
                    <ul>
                        <li>Bomberos Forestales</li>
                        <li>Comunidades Rurales</li>
                        <li>Voluntarios Ambientales</li>
                    </ul>
                </div>
            </div>
            
            <div class="team-section">
                <h3>Nuestro Equipo</h3>
                <div class="team-grid">
                    <div class="team-member">
                        <div class="member-avatar">MO</div>
                        <h4>Maximiliano Occhiuzzi</h4>
                        <p>Website & Bases de Datos</p>
                        <span>Tecnico en computacion</span>
                    </div>
                    
                    <div class="team-member">
                        <div class="member-avatar">ME</div>
                        <h4>Mayra Equice</h4>
                        <p>APP & Diseño UX/UI</p>
                        <span>Tecnico en computacion</span>
                    </div>
                    
                    <div class="team-member">
                        <div class="member-avatar">BC</div>
                        <h4>Brenda Cardozo</h4>
                        <p>Hardware & Robotica</p>
                        <span>Tecnico en computacion</span>
                    </div>
                    
                    <div class="team-member">
                        <div class="member-avatar">AM</div>
                        <h4>Ailen Mier</h4>
                        <p>Hardware & Robotica</p>
                        <span>Tecnico en computacion</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="footer-content">
                <div class="footer-section">
                    <div class="footer-brand">
                        <i class="fas fa-fire"></i>
                        <span>FIRENOVA</span>
                    </div>
                    <p>Tecnología para prevenir incendios forestales antes de que empiecen. Protegiendo nuestros ecosistemas para las futuras generaciones.</p>
                    <div class="implementation-note">
                        <strong>Proceso de implementación:</strong>
                        <p>Actualmente en fase de pruebas piloto en Cordoba y CABA. Expansión planificada para 2025 en coordinación con autoridades ambientales.</p>
                    </div>
                </div>
                
                <div class="footer-section">
                    <h3>Navegación</h3>
                    <ul>
                        <li><a href="#challenge">El Desafío</a></li>
                        <li><a href="#statistics">Estadísticas</a></li>
                        <li><a href="#project">Nuestro Proyecto</a></li>
                        <li><a href="#impact">Impacto</a></li>
                        <li><a href="#contact">Contacto</a></li>
                    </ul>
                </div>
                
                <div class="footer-section">
                    <h3>Recursos</h3>
                    <ul>
                        <li><a href="#">Documentación Técnica</a></li>
                        <li><a href="#">API de Datos</a></li>
                        <li><a href="#">Reportes de Impacto</a></li>
                        <li><a href="#">Guías de Prevención</a></li>
                        <li><a href="#">Blog</a></li>
                    </ul>
                </div>
                
                <div class="footer-section">
                    <h3>Legal</h3>
                    <ul>
                        <li><a href="#">Política de Privacidad</a></li>
                        <li><a href="#">Términos de Uso</a></li>
                        <li><a href="#">Código de Ética</a></li>
                        <li><a href="#">Licencias</a></li>
                    </ul>
                </div>
            </div>
            
            <div class="footer-bottom">
                <div class="footer-info">
                    <p>&copy; 2024 Firenova. Todos los derechos reservados.</p>
                    <span>•</span>
                    <p>Hecho con ❤️ para el planeta</p>
                </div>
                
                <button class="scroll-to-top" id="scrollToTop">
                    <i class="fas fa-arrow-up"></i>
                </button>
            </div>
        </div>
    </footer>

    <script src="${pageContext.request.contextPath}/scripts/script.js"></script>
</body>
</html>