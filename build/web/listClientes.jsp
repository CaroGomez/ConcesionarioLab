<%-- 
    Document   : listClientes
    Created on : 15/08/2018, 10:38:31 AM
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
<c:forEach var="a" items="${clientes}">
    |${a.id}| |${a.nombre}| |${a.usuario}| |${a.contrasena}|
    <a onclick="return confirm('Esta seguro?')" href="ClienteServlet?action=delete&id=${a.id}">Delete</a>
    <hr/>
</c:forEach>
