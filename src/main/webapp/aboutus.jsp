<%--
  Created by IntelliJ IDEA.
  User: Jantie
  Date: 21-12-2022
  Time: 23:13
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page errorPage="error.jsp" isErrorPage="false" %>

<t:pagetemplate>
    <jsp:attribute name="header">
             Om os
    </jsp:attribute>

    <jsp:attribute name="footer">
            Om os
    </jsp:attribute>

    <jsp:body>

        <h2>Om os:</h2>
        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.

            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
            when an unknown printer took a galley of type and scrambled it to make a type specimen book.
            It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially
            unchanged.
            It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more
            recently with
            desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

            <br>
            <a href="index.jsp">Tilbage til forside</a>
        </p>

    </jsp:body>
</t:pagetemplate>