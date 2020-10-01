<%--
  Created by IntelliJ IDEA.
  User: 13218
  Date: 2020-10-01
  Time: 21:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1" align="center">
    <tr>
        <th>用户ID：</th>
        <th>用户姓名：</th>
        <th>用户密码</th>
    </tr>
    <c:forEach items="${list}" var="each">
        <td>${each.userid}</td>
        <td>${each.username}</td>
        <td>${each.userpwd}</td>

    </c:forEach>
</table>

</body>
</html>
