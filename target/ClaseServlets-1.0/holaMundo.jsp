<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% var suma = 10+5; 
            %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>Hola</p>
        <p><% var mensaje = "Hola mundo JSP";
        out.println(mensaje);%></p>
        <p><%= 2+3 %></p>
        <p><%= request.getMethod() %></p>
        <%! private int numero = 0;%>
        <p><%= this.numero++ %></p>
    </body>
</html>
