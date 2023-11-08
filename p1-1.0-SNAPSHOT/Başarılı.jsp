<%-- 
    Document   : Başarılı
    Created on : 8 Kas 2023, 18:52:37
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    out.println(session.getAttribute("mail") + " Başarılı Giriş");
%>
