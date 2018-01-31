<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>CRUD</title>
    </head>
    <body>
        <h3>CRUD (create, read, update, delete) application</h3>
        <p>Cтандартное CRUD приложение, которое отображаем список
            всех книг в базе (с пейджингом по 10 книг на странице). С возможностью их удаления,
            редактирования, добавления новых, и поиска по уже существующим.</p>
        <a href="<c:url value="/books"/>">Start</a>
    </body>
</html>