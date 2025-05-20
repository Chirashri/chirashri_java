<%--7b. Construct a Cookie Management program using JSP to get the fields Name, Domain and Max
Expiry Age ( in sec) and press the button Add Cookie for displaying the set cookie information. Then
it has to go to show the active cookie list when you press the link go to the active cookie list--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Display the session value on this page</h1>
 <%
 String name=(String)session.getAttribute("user");
 if(name==null)
 out.print("Sorry the session has ended");
 else
 out.print("Hello "+name);
 %>
</body>
</html>
