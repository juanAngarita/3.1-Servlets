<%-- 
    Document   : autenticacion
    Created on : Apr 22, 2025, 8:03:17 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
   var valido = true;
   valido = request.getParameter("usuario").equals("admin")&& request.getParameter("password").equals("admin");

   var cadena = "";
   if(valido) {
        cadena = "Usuario valido";
    } else {
        cadena = "Usuario invalido";
    }
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Autenticacion!</h1>
        Usuario <%= request.getParameter("usuario") %>
        Clave:  <%= request.getParameter("password") %>
        <p> <%= cadena %> </p> 
                
    </body>
</html>
