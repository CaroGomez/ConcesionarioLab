<%-- 
    Document   : nuevoCliente
    Created on : 15/08/2018, 10:39:32 AM
    Author     : Carolina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    </head>
    <body>
        <jsp:include page="menu.jsp"></jsp:include>
        <h1>Hello World!></h1>
        <div class="container well">
            <form action="ClienteServlet?action=insert" method="post">
                <table>
                    <tr>
                        <th> <label><b>Usuario:</b></label></th>
                        <th><input type="text" placeholder="Enter Usuario" class="form-control" name="usuario" required=""/></th>
                    </tr>
                    <tr>
                        <th> <label><b>Contraseña:</b></label></th>
                        <th><input type="password" placeholder="Enter Contraseña" class="form-control" name="contrasena" required=""/></th>
                    </tr>
                    <tr>
                        <th> <label><b>Id:</b></label></th>
                        <th><input type="text" placeholder="Enter Id" class="form-control" name="id" required=""/></th>
                    </tr>
                    <tr>
                        <th> <label><b>Nombre:</b></label></th>
                        <th><input type="text" placeholder="Enter Nombre" class="form-control" name="nombre" required=""/></th>
                    </tr>
                    <div class="break"></div>
                    </div>
                    <tr>
                        <td colspan="2">
                            <input class="btn icon-btn btn-success" type="submit" name="action" value="Insertar">
                            <span class="glyphicon glyphicon-ok-sign"></span>

                            <input class="btn btn-info btn-lg" type="reset" name="action" value="Reset">
                            <span class="glyphicon glyphicon-remove"></span>
                        </td>
                    </tr>
                </table>
            </form>
            <br>
        </div>
    </body>
</html>
