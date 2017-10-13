<%-- 
    Document   : index
    Created on : 11-oct-2017, 19:08:30
    Author     : Capacitaciones_pc28
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <!--<%
            /*String nombre = "Mi primera webita";
            int numero = 3;
            Date fechaActual = new Date();
            
            for (int i = 0; i < 10; i++) {
            }*/
        %>-->
        <div>
            <form action="segundon.jsp" method="GET">
                <div>
                    <label for="txtNombre">Nombre</label>
                    <input type="text" name="txtNombre" id="txtNombre"/>
                </div>
                <div>
                    <label for="txtCorreo">Correo</label>
                    <input type="text" name="txtCorreo" id="txtCorreo"/>
                </div>
                <div>
                    <input type="submit" name="btnEnviar" value="Presioname sh......."/>
                </div>
            </form>
        </div>  
    </body>
</html>
