<html>
<head>
    <title></title>
</head>
<body>
<h1>findUser</h1>
<table>
    <c:forEach items="${users}" var="u">
        <tr>
            <td>${u.userid}</td>
            <td>${u.username}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>