<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String star = "";
		for (int i = 0; i < 5; i++) {
			star += "*";
			out.println(star + "<br>");
		}
	%>
	<hr><hr><hr>
	<%
		for (int i = 0; i < 5; i++) {
			for (int j = 0; j < i; j++) {
				out.print("&nbsp;&nbsp;");
			}
			for (int k = 5; k > i; k--) {
				out.print("*");
			}
			out.print("<br>");
		}
	%>
	<hr><hr><hr>
	<%
		star = "*";
		String blank = "";
	
		for(int i = 0; i < 5; i++) {
			if(i > 0) {
				star += "**";
			}
			blank = "";
			for(int j = 1; j < 5-i; j++) {
				blank += "&nbsp;&nbsp;";
			}
			
			out.println(blank + star + "<br>");
		}
	%>
</body>
</html>