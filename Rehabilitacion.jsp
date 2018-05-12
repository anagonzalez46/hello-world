<%-- 
    Document   : Rehabilitacion
    Created on : 3/04/2018, 11:47:32 PM
    Author     : Ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/Style.css">
        <link rel="stylesheet" type="text/css" href="CSS/estilo1.css"/>
        <link type="text/css" rel="stylesheet" href="CSS/materialize.css" media="screen,projection">
        <link rel="shortcut icon" href="img/icono.png">
        <title>
            Ocupabilidad/Rehabilitación
        </title>
    </head>
    <body>
        <nav class="menu">
                
                <ul>
                    <li class="actual"><a href="index.jsp"> Inicio</a></li>
                    <li><a href="#about">Acerca de nosotros</a></li>
                    <li><a href="Emergencias.jsp">Emergencias</a>
                        <ul>
                            <li><a href="generarEmergencia.jsp">Generar Emergencia</a></li>
                            <li><a href="EmergenciasActuales.jsp#cont31">Emergencias Actuales</a></li>
                        </ul>   
                    </li>  
                    <li><a href="Hospitales.jsp">Hospitales</a>
                        <ul>
                            <li><a href="DesplegarHos.jsp">Desplegar Hospitales</a></li>
                        </ul> 
                    </li>
                    <li><a href="MaterialFaltante.jsp">Material</a>
                        <ul>
                            <li><a href="registrarMatFalt.jsp">Registra Material Faltante</a></li>
                            <li><a href="registrarMatSob.jsp">Registra Material Sobrante</a></li>
                            <li><a href="despliegaF.jsp">Material Faltante</a></li>
                            <li><a href="despliegaS.jsp">Material Sobrante</a></li>
                        </ul> 
                    </li>
                    <li><a href="Especialistas.jsp">Especialistas</a>
                        <ul>
                            <li><a href="Especialistas.jsp">Solicitud de Especialistas</a></li>
                            <li><a href="registrarEspecialista.jsp">Registrar Especialistas</a></li>
                        </ul> 
                    </li>
                    <li><a href="ocupabilidad.html">Ocupabilidad de horario</a>
                        <ul>
                            <li><a href="#">Opcion 1</a></li>
                            <li><a href="#">Opcion 2</a></li>
                        </ul> 
                    </li>
                    <li><a href="salir.jsp">Salir</a></li>

                </ul>
        </nav>
        
        <header class="contenidoRe" id="home">
            <img class="imagen" src="img/fondo.png" alt="Architecture" width="1500" height="800">
            <div class="posicion">
                <h1 class="letratitulo"><span class="title"><b>Rehabilitación</b></span></h1>
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

