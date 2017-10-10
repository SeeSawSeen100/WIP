<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="main.*" %>
<link href="./CSS/helloWorld.css" rel="stylesheet" type="text/css">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Titte(l) (.Y.)</title>
</head>
<body>
	<div class="testDiv">
		<h1>
			<%
			IOManager test = new IOManager();
			String t = test.test();
			out.print("<h1>" + t + "</h1>");
		 %>
		</h1>		
	</div>
</body>
</html>