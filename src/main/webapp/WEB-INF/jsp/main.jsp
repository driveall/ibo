<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Item Board</title>
    <link href="<c:url value="/resources/item-board_resources/css/main.css" />" rel="stylesheet">
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,300" type="text/css">
</head>
<body>

<%--header link--%>
<%@ include file="common/header.jsp" %>


<div>
    <form class="form">
        <h1 class="search_name">SEARCH BLOCK</h1>
        <input type="checkbox" id="check1">
        <label for="check1">Cat 1</label><br>
        <input type="checkbox" id="check2">
        <label for="check2">Cat 2</label><br>
        <input type="checkbox" id="check3">
        <label for="check3">Cat 3</label><br>
        <input type="checkbox" id="check4">
        <label for="check4">Cat 4</label>
        <div class="col-sm-3">
            <div class="search_box pull-right">
                <input type="text" placeholder="Search"/>
                <button class="button">
                    <a href="/">OK</a>
                </button>
            </div>
        </div>
    </form>
</div>

<div class="mainText">
    <p class="search_name">
        Items
    </p>
</div>

<ul>
    <li><a href="/">some url</a></li>
    <li><a href="/">some url</a></li>
    <li><a href="/">some url</a></li>
</ul>

<%--footer link--%>
<%@ include file="common/footer.jsp" %>

</body>
</html>
