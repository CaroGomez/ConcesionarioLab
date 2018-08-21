<%-- 
    Document   : listVehiculos
    Created on : 15/08/2018, 11:03:48 AM
    Author     : Carolina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>JSP Page</title>
</head>

<jsp:include page="menu.jsp"></jsp:include>
    <h1>Hello World!</h1>
<c:forEach var="a" items="${vehiculos}">
    |${a.matricula}| |${a.marca}| |${a.modelo}| |${a.precio}| |${a.foto}| 
    <a onclick="return confirm('Esta seguro?')" href="VehiclesServlet?action=delete&id=${a.matricula}">Delete</a>
    <hr/>
</c:forEach>
