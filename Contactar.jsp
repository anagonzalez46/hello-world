<%-- 
    Document   : Contactar
    Created on : 23/03/2018, 11:14:59 AM
    Author     : Ana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contacto</title>
        <link rel="stylesheet" type="text/css" href="CSS/Style.css">
        <link rel="shortcut icon" href="img/icono.png">
        <link type="text/css" rel="stylesheet" href="CSS/materialize.css"  media="screen,projection"/>
        <script type="text/javascript" src="js/materialize.min.js"></script>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <script type="text/javascript" src="js/push.min.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
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
        
        <header class="contenidoCont" id="home">
            <img class="imagen" src="img/fondo.png" alt="Architecture" width="1500" height="800">
            <div class="posicion">
                <h1 class="letratitulo"><span class="title"><b>Contacto</b></span><br><span class="subtitulo">La notificación ha sido enviada exitosamente</span></h1>
            </div>
        </header>
        
        <div class="pagina" style="max-width:1564px"> 
            <div class="areas" id="contact">
                <h3 class="bordes">Contactar</h3>
            </div>
            <br>
            <div>
                <form>
                    <div class="campo input-field col s6">
                        <input id="Nombre" type="text" class="validate">
                        <label for="last_name">Nombre</label>
                    </div>
                    <!--<div class="input-field col s12">
                        <select>
                            <option value="" disabled selected>Área</option>
                            <option value="1">Otorrinolaringología</option>
                            <option value="2">Dermatología</option>
                            <option value="3">Enfermería</option>
                        </select>
                        <label>Materialize Select</label>
                    </div>-->
                    <div class="campo input-field col s6">
                        <input id="Asunto" type="text" class="validate">
                        <label for="last_name">Asunto</label>
                    </div>
                    <!--<div class="browser-default input-field col s12">
                        <select>
                            <option value="" disabled selected>¿En dónde?</option>
                            <option value="1">Torre 1</option>
                            <option value="2">Torre 2</option>
                            <option value="3">Torre 3</option>
                        </select>
                        <label>Materialize Select</label>
                    </div>-->
                    <div class="campo input-field col s6">
                        <input id="Comentario" type="text" class="validate">
                        <label for="last_name">Comentario</label>
                    </div>
                    <button class="enviar" type="submit">
                        <img class="imgenv" src="img/enviar.png">Enviar notificación
                    </button>
                </form>
            </div>
        </div>
        <!--<script>
            Push.create("Hay una incidencia",{
                body: "Se ha reportado la incidencia: ",
                icon: 'img/incidencia.png',
                timeout: 5000,
                onClick: function (){
                    this.close();
                }
            });
        </script>-->
        <footer class="pie">
          <p>Powered by <a title="What U Need" target="_blank" class="color"> WUN </a></p>
        </footer>
        
    </body>
</html>