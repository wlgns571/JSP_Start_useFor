<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tbody> 
		<%
			for (int i = 2; i <= 9; i++) {
		 	out.print("<tr>");
		 		for (int j = 1; j <= 9; j++) {
		 			out.print("<td>" + i + "x" + j + "=" + (i*j) + "</td>");
		 		}
			}
 		%>
 		 </tbody>
	</table>
</body>
</html>