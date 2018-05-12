<%-- 
    Document   : Direccion
    Created on : 3/04/2018, 11:47:54 PM
    Author     : Ana
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/Style.css">
        <link rel="shortcut icon" href="img/icono.png">
        <title>
            Ocupabilidad/Dirección
        </title>
    </head>
    <body>
        <div class="barrasuperior">
          <div class="barra">
            <a href="principal.html" class="opcion"><b>WU</b> Servicios de Salud</a>
            <!-- Float links to the right. Hide them on small screens -->
            <div class="derecha">
                <a href="#about" class="opcion">Nosotros</a>
                <a href="#about" class="opcion">Emergencias</a>
                <a href="#" class="opcion">Hospitales</a>
                <a href="#" class="opcion">Material</a>
                <a href="#" class="opcion">Especialistas</a>
                <a href="ocupabilidad.html" class="opcion">Ocupabilidad</a>
                <a href="#contact" class="opcion">Contáctanos</a>
            </div>
          </div>
        </div>
        
        <header class="contenidoDir" id="home">
            <img class="imagen" src="img/fondo.png" alt="Architecture" width="1500" height="800">
            <div class="posicion">
                <h1 class="letratitulo"><span class="title"><b>Dirección</b></span></h1>
            </div>
        </header>
        
        <div class="pagina" style="max-width:1564px">
            <div class="areas" id="projects">
                <h3 class="bordes">PERSONAL DISPONIBLE</h3>
            </div>
            
            <form>
                <div class="filaespaciada gris">
                    <div class="columna">
                        <img src="img/FR.jpg" alt="Personal" style="width:100%">
                        <h3>Francisco Ruiz</h3>
                        <p class="opaco">Coordinador Urgencias</p>
                        <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
                        <p><input type="submit" class="boton" value="Contactar" alt="Contacto" formaction="Contactar.jsp"></p>
                    </div>
                    <div class="columna">
                        <img src="img/JC.jpg" alt="Personal" style="width:100%">
                        <h3>Jorge Campos</h3>
                        <p class="opaco">Enfermero</p>
                        <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
                        <p><input type="submit" class="boton" value="Contactar" alt="Contacto" formaction="Contactar.jsp"></p>
                    </div>
                    <div class="columna">
                        <img src="img/JR.jpg" alt="Personal" style="width:100%">
                        <h3>Juan Ramos</h3>
                        <p class="opaco">Doctor</p>
                        <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
                        <p><input type="submit" class="boton" value="Contactar" alt="Contacto" formaction="Contactar.jsp"></p>
                    </div>
                    <div class="columna">
                        <img src="img/AM.jpg" alt="Personal" style="width:100%">
                        <h3>Andrés Moro</h3>
                        <p class="opaco">Médico</p>
                        <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
                        <p><input type="submit" class="boton" value="Contactar" alt="Contacto" formaction="Contactar.jsp"></p>
                    </div>
                </div>
            </form>
        </div>
        
        <footer class="pie">
          <p>Powered by <a title="What U Need" target="_blank" class="color"> WUN </a></p>
        </footer>
        
    </body>
</html>

