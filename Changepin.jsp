<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<form action="Pin" method="post">
Enter Your Old Pin :
<input type="number" name="oldPin" required><br><br>

Enter Your New Pin :
<input type="number" name="newPin" required><br><br>

Enter Your Confirm Pin : 
<input type="number" name="confirmPin" required><br><br>

<button type="submit">Submit</button>
</form>
</body>
</html>