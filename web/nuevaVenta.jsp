<%-- 
    Document   : nuevaVenta
    Created on : 15/08/2018, 11:45:01 AM
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
            <form action="VentaServlet?action=insert" method="post">
                <table>
                    <tr>
                        <th> <label><b>Matricula:</b></label></th>
                        <th><input type="text" placeholder="Enter Matricula" class="form-control" name="matricula" required=""/></th>
                    </tr>
                    <tr>
                        <th> <label><b>id Usuario:</b></label></th>
                        <th><input type="text" placeholder="Enter id Usuario" class="form-control" name="idCliente" required=""/></th>
                    </tr>
                    
                    <tr>
                        <th> <label><b>Nombre Cliente:</b></label></th>
                        <th><input type="text" placeholder="Enter Nombre Cliente" class="form-control" name="nombreCliente" required=""/></th>
                    </tr>
                    <tr>
                        <th> <label><b>precioTotal</b></label></th>
                        <th><input type="text" placeholder="Enter Precio" class="form-control" name="precioTotal" required=""/></th>
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