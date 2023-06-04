<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>1 .Decleartion Tag :   </h1>
<%! int a = 10; String name = "Sourav"; %>

<h1>2 .Expression Tag :   </h1>
<h5>value is : <%= a%></h5>
<h5>Name is : <%= name%></h5>

<h1>3 .Scriplet Tag :   </h1>
<% int sum = 20 + 30; out.println("Sum is : " + sum); %>
<% int sums = a + a; out.println("Sum is : " + sums); %>

</body>
</html>