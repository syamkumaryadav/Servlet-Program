<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register 1</title>
</head>
<body>
	<center>
		<h1>Welcome to Student Registeration Form</h1>
		<form action="./basicRegisterServlet">
			Student Number :<input type="text" name="sno"><br>
			Student Name :<input type="text" name="sname"><br>
			<input type="submit" value="progress">
			
		</form>
	</center>	
</body>
</html>


<!-- Overview
This project is a web application that registers students by collecting their information through a series of forms. It uses Java Servlets and JSP for handling user input and displaying results. The project includes the following components:

1.Model: Represents the student entity.
2.DAO (Data Access Object): Manages database interactions.
3.Service: Acts as an intermediary between the DAO and the Servlet.
4.Servlets: Handle HTTP requests and responses.
5.JSP (JavaServer Pages): Display the forms and results to the user.
6.Configuration (web.xml): Maps URLs to servlets. -->