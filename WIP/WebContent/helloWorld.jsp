<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="main.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Titte(l) (.Y.)</title>
<link href="./CSS/helloWorld.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="testDiv">
		<h1>
			<%
				//IOManager test = new IOManager();
				//String t = test.test();
				String t = "Hallo";
				
				out.print(t);
			 %>
		</h1>		
	</div>
</body>
</html>