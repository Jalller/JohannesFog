<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page errorPage="error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
         Welcome to the frontpage
    </jsp:attribute>

    <jsp:attribute name="footer">
        Welcome to the frontpage
    </jsp:attribute>

    <jsp:body>

        <br>
        <br>
        <br>
        <b></b>
        <p>Login her: <a href="login.jsp">Login</a></p>
        <p>Læs om hvem vi er her: <a href="aboutus.jsp">Om os</a></p>


    </jsp:body>

</t:pagetemplate>