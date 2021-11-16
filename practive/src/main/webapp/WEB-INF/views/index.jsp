<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>hello everyone hiii!!!!</h1>
<h2>This is AShraf Nomani I am very Happy!!! Becoz I created my First MVC Project</h2>
<h3>After a long time study it will successfully run!!</h3>
<h1>Any body have problem tell me please Here Only!!!!!!!!!!!!!</h1>
<%
String name=(String)request.getAttribute("name");
Integer id=(Integer)request.getAttribute("id");
%>
<h1>Name is<%=name%></h1>

<h1>Id is<%=id%></h1>



</body>
</html>