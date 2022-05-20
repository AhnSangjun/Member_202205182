<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-20
  Time: 오전 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <style>
        .container {
            max-width: 500px;
        }
    </style>
</head>
<body>
<div class="container">
    <h2 class="display-4 fw-normal">update.jsp</h2>
    <div class="py-5 text-center">

        <form action="/update" method="post">
            <input class="form-control mb-2" type="text" name="memberId" value="${updateMember.memberId}">
            <input class="form-control mb-2" type="text" name="memberPassword" value="${updateMember.memberPassword}">
            <input class="form-control mb-2" type="text" name="memberName" value="${updateMember.memberName}">
            <input class="form-control mb-2" type="text" name="memberAge" value="${updateMember.memberAge}">
            <input class="form-control mb-2" type="text" name="memberPhone" value="${updateMember.memberPhone}>
            <input class="form="value""
        </form>
    </div>
</div>
</body>
</html>
