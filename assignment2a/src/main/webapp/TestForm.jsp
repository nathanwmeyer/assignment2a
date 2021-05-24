<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Form</title>
</head>
<body>

<form action="TestServlet" method="POST">
<label for="firstname">First Name</label>
<input type="text" name ="firstname" required><br>
<label for="lastname">Last Name</label>
<input type="text" name ="lastname" required><br> 
<input type="submit" value="GO" id="btn_submit">
</form>
</body>
</html>