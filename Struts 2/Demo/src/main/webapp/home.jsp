<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<s:property value="getName()"/>
	<h1>home page</h1>
	<s:property value="getUserId()"/>
	<s:property value="getPassword()" />
</body>
</html>