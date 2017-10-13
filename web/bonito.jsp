<%-- 
    Document   : bonito
    Created on : 11-oct-2017, 20:09:53
    Author     : Capacitaciones_pc28
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <form action="registrar" method="POST">
                <div>
                    <label for="txtNombre">Nombre</label>
                    <input type="text" name="txtNombre" id="txtNombre"/>
                </div>
                <div>
                    <label for="txtDireccion">Direccion</label>
                    <input type="text" name="txtDireccion" id="txtDireccion"/>
                </div>
                <div>
                    <label for="txtTelefono">Telefono</label>
                    <input type="text" name="txtTelefono" id="txtTelefono"/>
                </div>
                <div>
                    <input type="submit" value="Registrame sh......."/>
                </div>           
            </form>
        </div>
    </body>
</html>
