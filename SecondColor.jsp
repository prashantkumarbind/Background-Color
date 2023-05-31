<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
			<h1>Second Color JSP cLASS </h1>
			<%
					
					String color="yellow";
					Cookie cookie=new Cookie("change_color",color);
					
					response.addCookie(cookie);
					cookie.setMaxAge(60*60*24*30*12);
					response.sendRedirect("Color.jsp");
			%>
</body>
</html>