<%--
  Created by IntelliJ IDEA.
  User: www21
  Date: 2024/3/10
  Time: 20:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>title</head>
<body>
<div class="container">
    <div class="form">
        <h2>New User Registration</h2>
        <form action="12345" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <label>Gender:</label>
            <input type="radio" id="male" name="gender" value="male" required>
            <label for="male">Male</label>
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">Female</label>
            <br>
            <label for="birthdate">Birthdate (yyyy-mm-dd hh):</label>
            <input type="text" id="birthdate" name="birthdate" placeholder="e.g., 1990-01-01 12" required>
            <br>
            <button type="submit">Register</button>
        </form>
    </div>
</div>
</body>
</html>
