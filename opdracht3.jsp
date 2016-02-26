<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> <%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>opdracht 3 jsp</title>
	</head>
	<body>
		<%  
		Calendar nu = Calendar.getInstance();
		int huidigUur = nu.get(Calendar.HOUR_OF_DAY);  
		%>
		
		<h1>Goeoeoeoeoeoeoeoeoedemiddag!</h1>
		<h3>Huidig uur: <%=huidigUur %></h3>
	</body>
</html>