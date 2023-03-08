<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login JSP Page</title>
</head>
<body>
<div>
    <h1>Employee Login Form</h1>
    <form action="Login">
        <div class="container">
            <label>Username : </label>
            <input type="text" name="username" required>

            <label>Password : </label>
            <input type="password" name="password" required>

            <button type="submit" value="Login">Login</button>
        </div>
    </form>
</div>
</body>
</html>
