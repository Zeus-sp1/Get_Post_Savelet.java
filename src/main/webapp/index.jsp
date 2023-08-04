<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My calculator</title>
</head>
<body>
    <div align="center">
<h1><%= "Hello World!" %>

</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<form action="calculator" method="post">
    <p>
        Input number A <input type="number" name="a" required/>
    </p>
    <p>
        Input number B <input type="number" name="b" required/>
    </p>
    <p>
        <input type="submit" value="RUN" required/>
    </p>


</form>
        </div>
</body>
</html>