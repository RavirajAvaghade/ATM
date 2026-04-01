<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fund Transfer</title>
</head>
<body>

<center>
<h2>Fund Transfer</h2>
<form action="<%=request.getContextPath()%>/fundtransfer" method="post">

From Account:
<input type="text" name="fromAcc" required><br><br>

To Account:
<input type="text" name="toAcc" required><br><br>

Amount:
<input type="number" name="amount" required><br><br>

Enter PIN:
<input type="password" name="pin" required><br><br>

<button type="submit">Transfer</button>

</form>
</center>

</body>
</html>