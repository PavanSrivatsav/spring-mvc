<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Processed Form</title>
</head>
<body>
	Hello ${param.studentName}
	<!-- param is used to read name attribute -->

	<hr>
	${wishStudentModel}
	<!--  reading from created model in displayNameFromParams() -->
</body>
</html>