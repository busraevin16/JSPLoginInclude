<%-- 
    Document   : İnclude
    Created on : 8 Kas 2023, 18:40:29
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%
        String mail = request.getParameter("mail");
        String password = request.getParameter("password");

        session.setAttribute("mail", mail);
        session.setAttribute("password", password);

        if (mail == null && password == null) 
        {
        } 
        else 
        {
            if (mail.equals("bsra_evn52@hotmail.com") && password.equals("12345")) 
            {

    %>
    <%@include file="Başarılı.jsp"%>
    <%      } 
            else 
            {
    %>
    <%@include file="Başarısız.jsp"%>
    <%
            }
        }

    %>
    
    

</body>
</html>
