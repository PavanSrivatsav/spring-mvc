<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sample Form</title>
</head>
<body>
	<form action="process-form">
		<input type="text" id="userTxt" name="studentName" />
		<button type="submit">Submit</button>
	</form>
	<br>
	<br>
	<form action="process-form-from-req-params">
		<input type="text" name="studName" />
		<button type="submit">Submit</button>
	</form>
</body>
</html>