<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-05-19
  Time: 오후 1:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>index.jsp</h2>
    <a href="/save-form">회원가입</a> <br>
    <a href="/login-form">로그인</a> <br>
    <a href="/findAll">회원목록</a> <br>

    로그인 회원 정보: ${loginMember}
    세션에 담은 memberId: ${sessionScope.loginMemberId}
    세션에 담은 id: ${sessionScope.loginId}
</body>
</html>
