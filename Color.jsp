<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

				<%
					  Cookie c[]=request.getCookies();
					  String color=c[0].getValue();
					  //for checking color variable hold color
					  out.print("\n:Your value is the ::*******"+color);
					  if(color!=null)
					  {
						  if(color.equals("black"))
						  {
							    out.print("style=\"background-color:black;\"");
						  }
						  else if(color.equals("red"))
						  {
							    out.print("style='background-color:red;'");  
						  }
						  else if(color.equals("yellow"))
						  {
							  out.print("style='background-color:yellow;'");     
						  }
					  }
				%>
				<h1 style="text-align:center;">Welcome To My Background Condition</h1>
				<form action="SecondColor.jsp" method="get">
					<input type="radio" name="check1" value="black" />Black<br/>
					<input type="radio" name="check2" value="red" />Red<br/>
					<input type="radio" name="check3" value="yellow" />Yellow<br/>
					<input type="submit" value="Submit"/>
				</form>		
</body>
</html>