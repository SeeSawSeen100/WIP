<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="main.IOManager"%>

<!DOCTYPE html>
<html>
<head>
<title>LandingPage</title>

<link href="./CSS/LandingPage.css" rel="stylesheet" type="text/css">
</head>
<body>
	<jsp:include page="Header.jsp" />
	<div class="testDiv">
		<h1>
			<%
				IOManager test = new IOManager();
				String t = test.test();
				out.print(t);
			%>
		</h1>
	</div>
</body>
</html>