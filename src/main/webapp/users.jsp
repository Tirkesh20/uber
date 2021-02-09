<%@ page import="Services.Implementation.AccountService" %>
<%@ page import="entities.Account" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Users list</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align">
    <h1>There could be u r advertisement</h1>
</div>

<div class="w3-container w3-center w3-margin-bottom w3-padding">
    <div class="w3-card-4">
        <div class="w3-container w3-light-blue">
            <h2>Users</h2>
        </div>

        <c:forEach var="l" items="${sessionScope.list}">
            <div>
                ${l.firstName}
            </div>
        </c:forEach>
        <div class="w3-container w3-grey w3-opacity w3-right-align w3-padding">
            <a href="main.jsp">back to main</a>
        </div>
    </div>
</div>

<%--<div class="w3-container w3-grey w3-opacity w3-right-align w3-padding">--%>
<%--    <button class="w3-btn w3-round-large" onclick="location.href='mainAdmin.css'">Back to main</button>--%>
<%--</div>--%>
</body>