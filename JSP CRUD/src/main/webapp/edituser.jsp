<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="com.ksv.dao.UserDao" %>
<jsp:useBean id="u" class="com.ksv.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>
</body>
</html>