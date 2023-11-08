<%-- 
    Document   : Başarısız
    Created on : 8 Kas 2023, 18:55:41
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    out.println(session.getAttribute("mail") + " Başarısız Giriş");
%>
