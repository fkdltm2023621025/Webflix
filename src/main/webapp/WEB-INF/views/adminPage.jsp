<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Page</title>
</head>
<body>
    <h1>Welcome to Admin Page</h1>

    <h2>운영자 목록</h2>
    <table border="1">
        <tr>
            <th>Name</th>
            <th>Birth Date</th>
            <th>Gender</th>
            <th>Nickname</th>
            <th>User ID</th>
            <th>Phone Number</th>
            <th>Email</th>
        </tr>
        <c:forEach var="admin" items="${admins}">
            <tr>
                <td>${admin.name}</td>
                <td>${admin.birthDate}</td>
                <td>${admin.gender}</td>
                <td>${admin.nickname}</td>
                <td>${admin.userId}</td>
                <td>${admin.phoneNumber}</td>
                <td>${admin.email}</td>
            </tr>
        </c:forEach>
    </table>

    <h2>이용자 목록</h2>
    <table border="1">
        <tr>
            <th>Name</th>
            <th>Birth Date</th>
            <th>Gender</th>
            <th>Nickname</th>
            <th>User ID</th>
            <th>Phone Number</th>
            <th>Email</th>
        </tr>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.name}</td>
                <td>${user.birthDate}</td>
                <td>${user.gender}</td>
                <td>${user.nickname}</td>
                <td>${user.userId}</td>
                <td>${user.phoneNumber}</td>
                <td>${user.email}</td>
            </tr>
        </c:forEach>
    </table>

    
</body>
</html>
