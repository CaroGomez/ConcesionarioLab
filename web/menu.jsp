<%-- 
    Document   : menu
    Created on : 15/08/2018, 10:38:19 AM
    Author     : Carolina
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:if test="${empty login}">
    |<a href="login.jsp">Login</a>|
    |<a href="nuevoCliente.jsp">Register</a>|
</c:if>
<c:if test="${not empty login}">
    |<a href="ClienteServlet?action=logout">Logout</a>|
    |<a href="ClienteServlet?action=list">List Clientes</a>|
    |<a href="nuevoVehiculo.jsp">Register Vehiculo</a>|
    |<a href="VehiculoServlet?action=list">List Vehiculo</a>|
    |<a href="nuevaVenta.jsp">Register Venta</a>|
    |<a href="VentaServlet?action=list">List Venta</a>|
</c:if>
|<a href="about.jsp">About</a>|
<hr/>
