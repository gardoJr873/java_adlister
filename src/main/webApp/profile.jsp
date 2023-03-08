<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Profile JSP Page</title>
</head>
<body>
<div>

    <%
        if(session.getAttribute("username") == null) {
            response.sendRedirect("login.jsp");
        }
    %>

    Welcome ${username}

</div>
</body>
</html>