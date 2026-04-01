<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mini Statement</title>

<style>
body {
    font-family: Arial;
    background: #eef2f7;
}

.container {
    width: 400px;
    margin: 80px auto;
    padding: 20px;
    background: white;
    border-radius: 10px;
    box-shadow: 0 0 10px gray;
    text-align: center;
}

input {
    padding: 10px;
    width: 90%;
    margin: 10px 0;
}

button {
    padding: 10px 25px;
    background: #28a745;
    color: white;
    border: none;
    border-radius: 5px;
}
</style>

</head>
<body>

<div class="container">

<h2>Mini Statement 💳</h2>

<form action="<%=request.getContextPath()%>/MiniStatementServlet" method="post">

Enter PIN:<br>
<input type="password" name="pin" required><br><br>

<button type="submit">Show Statement</button>

</form>

</div>

</body>
</html>