<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
   <title>Prevención de Incendios Forestales</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/styles/bitacora/bitacora.css">
        <script src="https://cdn.jsdelivr.net/npm/typed.js@2.1.0/dist/typed.umd.js"></script>
</head>
<body>
<nav>
        <div class="container">
            <button class="menu-button" onclick="toggleMenu()">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="menu-icon"><line x1="4" y1="12" x2="20" y2="12"></line><line x1="4" y1="6" x2="20" y2="6"></line><line x1="4" y1="18" x2="20" y2="18"></line></svg>
            </button>
        </div>
    </nav>

    <div class="modal-menu" id="modalMenu">
        <div class="modal-content">
            <div class="nav-links">
                <a href="#inicio">Inicio</a>
                <a href="#sobre-nosotros">Sobre Nosotros</a>
                <a href="#bitacora">Bitácora</a>
                <a href="#proceso">Proceso</a>
            </div>
            <div class="nav-refeo" id="nav-refeo">
            	<div class="nav">
            	  <a href="#inicio">Inicio</a>
                <a href="vistas/paginaClima.jsp">Mapa</a>
                <a href="vistas/about.jsp">about</a>
                <a href="vistas/Bitacora.jsp">Bitácora</a>
            	</div>
            
            </div>
        </div>
    </div>

    <section class="hero" id="inicio">
        <img src="https://images.pexels.com/photos/51951/forest-fire-fire-smoke-conservation-51951.jpeg" alt="Forest Fire">
        <div class="hero-overlay">
            <div class="container">
                <h1>
                    <span id="typed-text"></span>
                </h1>
            </div>
        </div>
    </section>
        <!-- seccion de about-->
    <section class="about" id="sobre-nosotros">
        <div class="about-background"></div>
        <div class="container">
            <div class="about-content">
                <div class="about-text fade-left hidden">
                    <h2>Sobre <span class="text-red">Nosotros</span></h2>
                    <p>Somos el Instituto Técnico Nuestra Señora de Fátima, una comunidad educativa que forma técnicos con visión de futuro, compromiso social y pasión por la innovación. Apostamos por una educación integral, combinando valores, conocimiento y práctica, para que nuestros estudiantes estén preparados para enfrentar los desafíos del mundo real. Aquí, el conocimiento se transforma en acción.</p>
                </div>
                
                <div class="vertical-line"></div>
                
                <div class="about-image fade-right hidden">
                    <img src="logo.png" alt="School">
                </div>
            </div>
        </div>
    </section>
    
        <!-- seccion de indice de bitacora-->
    <section class="timeline" id="bitacora">
        <div class="container">
            <h2>Bita<span class="text-red">cora</span></h2>
            <div class="timeline-entries">
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">26/03/2025</div>
                        <p>Hoy estuvimos trabajando en el aula en busca de información, mientras terminamos de decidir el proyecto y la problemática que vamos a abordar.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">3/4/2025</div>
                        <p>Nos reunimos un rato en la hora libre, para conversar y compartir ideas en base a la problemática que venimos desarrollando.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">10/4/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">23/4/2025</div>
                        <p>un buen dia para el equipo. Empezamos a trabajar ya enfocadamente en las tareas destinadas de cada uno. En este momento se esta creando una bitacora digital donde va estar siendo proyectado todo este proceso increible.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">24/4/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                 <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">1/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                 <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">8/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">14/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">15/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                  <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">21/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                  <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">22/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                  <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">28/5/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                      <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">4/6/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                  <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">5/6/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                 <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">11/6/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
                 <div class="timeline-entry">
                    <div class="calendar-icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
                    </div>
                    <div>
                        <div class="entry-date">18/6/2025</div>
                        <p>Día importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar.</p>
                    </div>
                </div>
               
            </div>
        </div>
    </section>
<!-- Sección de proceso de bitácora -->
<section class="process" id="proceso">
    <div class="container">
        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 26 de marzo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p> Los profesores nos estuvieron hablando sobre la feria, nos comentaron cómo era, que más o menos necesitamos, también como les fue al anterior curso y como ellos lo hicieron</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>nos dejaron ver sus proyectos y poder tener una idea de como poder hacer los nuestros, eso nos ayudó en mucho. Después de que los profesores nos propusieran ir y presentar un proyecto a la feria empezamos armando nuestro grupo.</p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 3 de abril de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>En la tarde de hoy estuvimos trabajando en el aula, conversamos y compartimos ideas, y la pregunta que nos hicimos fue: ¿Cómo podemos nosotros como técnicos en computación aportar desde el lado tecnológico?.</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Bien, a partir de eso empezamos a armar un esquema guía de aquella lluvia de ideas que fuimos compartiendo y al final de la hora nos quedó mucho material para analizar y terminar de definir,  Concluyendo un día exitoso.</p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 10 de abril de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Dia importante importante, hoy nos enfocamos mucho en la determinación de lo que estábamos por hacer, finalmente la problemática Ambiental en la que decidimos trabajar la cual le dimos como nombre fue de  “Prevención de incendios forestales”. Y pensamos en una solución que le dé una vuelta de tuerca para empezar tomar estas cosas con más responsabilidad y conciencia. 
                    Para ello tenemos 2 objetivos en los cuales vamos a trabajar. El primero se trata de un Mapa Dinámico que va a ir mostrando mediante una escala cromática las diferentes regiones y sus temperaturas tanto como su nivel de humedad, según lo que investigamos se usan en la prevención de incendios. Este mapa va a estar conformado dentro de una de las 2 opciones en la que estamos trabajando. que son: una aplicación o una página web. 
                </p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>A medida que vayamos avanzando vamos a ir probando y testeando en cuáles de las 2 queda mejor. Buscamos fuentes de datos para construir estos mapas en tiempo real y no encontramos nadie que no los proporcione, entonces. Pensamos en la construcción de un dispositivo que desde el lugar tome datos y los envíe a un centro de datos que nos permita visualizar en el mapa en tiempo real. Luego pensando no en uno solo, sino. En muchos dispositivos que nos permita cubrir una zona amplia, estos dispositivos una vez instalados van a enviar datos de una coordenada específica. Como resultados tendremos puntos en el mapa de los que conoceremos los datos que necesitamos. Luego los extrapolamos para construir el mapa.</p>
            </div>
        </div>

        <div class="process-step">
            <img src="proceso3.png" alt="Prototipado de dispositivos y pruebas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p> Por último
Nos separamos las tareas entre el  grupo que está conformado por 4 integrantes los cuales son:

Maximiliano Occhiuzzi: que se va a encargar de desarrollar las webs. La carpeta de campos (por ahora) y carpeta de campos online(digital), la base de datos y de la comunicación de los dispositivos con la base de datos.

Mayra Equice: va a estar encargada de desarrollar la aplicación que previamente tiene experiencia del 2022 en app inventor , y va a trabajar en conjunto con Maximiliano en la parte de tecnología.

Ailen Mier y Brenda Cardozo: Ambas van a estar encargadas de construir el dispositivo que va recopilar y conseguir los diferentes tipos de datos según el planteo de la problemática.
</p>
            </div>
        </div>
          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 23 de abril de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>un buen día para el equipo. Empezamos a trabajar ya enfocadamente en las tareas destinadas a cada uno. En este momento se está creando una bitácora digital donde va estar siendo proyectado todo este proceso increíble.</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Por otra parte esta semana recibimos una noticia increíble!, nuestra equipo tendrá el placer de tener una entrevista con una fundación llamada cruz roja, esto nos vino de 10!. Ya que la misma fundación trabajó en un caso parecido en el que estamos trabajando nosotros. Entonces lo que vamos hacer es aprovechar a hacer consultas sobre que podríamos implementar y sumar a la investigación ya realizada, que cosas podríamos mejorar, qué tecnologías no podría aportar a nuestro software y hardware. Entre otras cosas.
                </p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 24 de abril de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p> Nos organizamos con el equipo para preparar bien las consultas, los avances que tenemos en cuanto al proyecto, para presentarnos a la reunión con Cruz Roja. Luego de una increíble charla que duró aproximadamente 1 hora quedamos completamente entusiasmados, ya que nos había brindado información muy pero muy importante para seguir con el desarrollo, tratamos temas como: La problemática ambiental a nivel global y local, hablamos sobre conceptos claves que tenemos que tener en cuenta para intervenir en la problemática.</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Nos compartió material que entre ellos era: sitios web que hablan sobre el suelo, el ambiente y lo importante que es cuidarlo. También nos dio una idea para poder implementar al mapa que estábamos desarrollando que es donde vamos a estar viendo todo este trabajo hermoso que venimos haciendo. Luego de enriquecernos de toda esta información, por último, nos dio el apoyo de que si llegado el momento de tener el dispositivo y el mapa visual de este mismo funcional, posteriormente iba a ser presentado a un cuartel de bomberos, para el estudio y la implementación de este mismo. ¡Fue increíble!. Agradecimos por el tiempo y por presentarse. Nos despedimos y cerramos el día exitoso, con mucho para desglosar. 
                </p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 1 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <div class="step-description">
                <h3>Este dia hubo feriado por el dia del trabajador</h3>
            </div>
        </div>
          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 8 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Tuvimos un consejo de curso y con el tiempo que teníamos logramos la conexión del sitio web con la base de datos donde se mostrará una bitácora virtual que se va scroleando simultáneamente , seguimos con es ESP32-CAM conectando al wifi y la aplicación se le añadió un nuevo botón de focos de calor donde se ve zonas concentradas de mucho calor se intentó unir con la url compartida por el chico de la cruz roja (focos de calor NASA) pero como no era compatible tuvimos que usar otro que no tiene valores actuales.</p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 14 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Estamos en la creación del mapa térmico para la página web dependiendo de los ESP32-CAM conectados y lo mismo con la app ,aunque con la app hubo varios errores como cuando una persona ingresaba los una zona “Brasil” y quería ver los foco de calor no se almacenaba , se reiniciaba, con ayuda de la ia no se pudo encontrar que sucedía en app inventor.</p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 15 de mayo de 2025</span>
        </div>

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Re diseñe el diseño UX/UI para app que se vea más interactiva y no solo de información,añadí una nueva sección de consejos antes ,durante y después de un incendio (toda la informacion la saque de la página de la cruz roja),todo esto lo hice con CANVA.</p>
            </div>
        </div>

          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 21 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>semana desafiante: A medida que fuimos avanzando en la web dinámica se nos fueron presentando diferentes obstáculos que tuvimos que resolver con mucha atención y paciencia</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>para la página web quisimos incorporar un mapa dinámico el cual contenía etiquetas difíciles de poder manejar, lo cual nos generó un gran problema ya que era mucho código innecesario que sobre cargaba y afectaba la efectividad de la pagina, pero despues de mucha prueba y error, decidimos descartar esta idea ya que nos estaba consumiendo la mayor parte del dia y todavia no podíamos ver si funcionaba o no.</p>
            </div>
        </div>

        <div class="process-step">
            <img src="proceso3.png" alt="Prototipado de dispositivos y pruebas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Luego de una larga búsqueda que pudiera darle alguna vuelta de tuerca a este problema, nos dimos con un software que era capaz de poder mostrarnos el mapa dinámico de argentina, lo cual terminamos utilizando gracias a que tenía una mejor interfaz visual, estaba mucho mejor renderizado y optimizado. También nos ofrecía un código mucho más legible y efectivo para poder seguir trabajando con la alta de dispositivos que se van a estar previsualizando en el mapa.
</p>
            </div>
        </div>
          <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 22 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Como no me funcionaba el app inventor con los mapa en vivo para la app ,Comencé a crear un diagrama de otro modelo más futurista de diseño UX/UI con Mobile app Wireframe , comenzare a hacer con Android Studio asi que tendre que comenzar de 0 con una app que desconozco pero con un diseño más futurista y que la app sea útil no solo de “información”,además que debo aprender el idioma Kotlin  en el que se programa la app en android studio.Algo nuevo que le añadí es que tiene una nueva sección de números de emergencia.DIseño de diagrama de la App!
</p>
            </div>
        </div>

        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 28 de mayo de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>hoy estuvimos cada uno terminando lo que le corresponde para la pre-muestra de la feria de ciencias yo ya termine mi diagrama y comencé a hacer el video  de donde se explicará la problemática y nuestra solución como estudiantes de 5to año,fuimos haciendo la el informe técnico del proyecto,seguimos pensando cómo debemos ponerle de nombre y cuál será nuestro logo.Cambie el color de la app a color verde .
</p>
            </div>
        </div>
        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 4 de junio de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>se comenzó el planteo de una IA de chatbot con finalidad de que el usuario pueda consultar por el clima o si hubo un incendio cercano a la zona.
</p>
            </div>
        </div>

        
        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 5 de junio de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>el planteo de una IA de chatbot tiene nombre .Bienvenida a nuestra IA “Fira”!!,diseñada con python con modelos distintos existentes de llama,algo que si se está pensando es el añadirla en la app o como una extensión.
</p>
            </div>
        </div>

       
        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 11 de junio de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Creamos nuestro ig donde compartiremos nuestros avances y presentación del proyecto!.</p>
            </div>
        </div>
          <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p> Tambien creamos un repositorio en Github para subir el proyecto completo de ambas partes, tanto de hardware como se software, para tener una buena organizacion practica y eficiente a la hora de trabajar, ya que podemos compartirlo entre en el equipo.
                </p>
            </div>
        </div>

        <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 12 de junio de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Conseguimos conectar el arduino con la base de datos, los resultados son visibles y llegan correctamente a la web.</p>
            </div>
        </div>

        <div class="process-step reverse">
            <img src="proceso2.png" alt="Análisis y decisiones técnicas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>
 Pusimos 3 dispositivos pilotos que obtienen los últimos 3 conjuntos de datos que se recibieron del arduino y los mostramos en el mapa con puntos. 
</p>
            </div>
        </div>

        <div class="process-step">
            <img src="proceso3.png" alt="Prototipado de dispositivos y pruebas">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Aun seguimos en la implementación de funciones como la de emitir una alerta si la temperatura es mayor a 40. 
</p>
            </div>
        </div>
            <!-- Fecha única para el proceso -->
         
          <h2>Pro<span class="text-red">ceso</span> del Proyecto</h2>
        <div class="process-date">
            <div class="calendar-icon">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect><line x1="16" y1="2" x2="16" y2="6"></line><line x1="8" y1="2" x2="8" y2="6"></line><line x1="3" y1="10" x2="21" y2="10"></line></svg>
            </div>
            <span class="date-text">Fecha: 18 de junio de 2025</span>
        </div>

      

        <div class="process-step">
            <img src="proceso1.png" alt="Lluvia de ideas y organización del equipo">
            <div class="step-description">
                <h3>Pasos que se llevaron a cabo:</h3>
                <p>Se comenzó a hacer un tríptico para la feria de ciencias donde se verá información de nuestro proyecto y se subirá el primer post a instagram.Por último nuestra querida FIRA tiene icono luego de varios prototipos de diseños.
</p>
            </div>
        </div>

    </div>
</section>

    <section class="alert">
        <div class="container">
            <div class="alert-content">
                <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="m21.73 18-8-14a2 2 0 0 0-3.48 0l-8 14A2 2 0 0 0 4 21h16a2 2 0 0 0 1.73-3Z"></path><line x1="12" y1="9" x2="12" y2="13"></line><line x1="12" y1="17" x2="12.01" y2="17"></line></svg>
                <p>Ayúdanos a prevenir incendios forestales. Tu colaboración es fundamental para proteger nuestros bosques.</p>
            </div>
        </div>
    </section>
    
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.1.0/dist/typed.umd.js"></script>
    <script src="scripts/bitacora/bitacora.js"></script>
  
</body>
</html>