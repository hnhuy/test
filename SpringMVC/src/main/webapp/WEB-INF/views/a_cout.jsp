<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>learnign jstl</title>
</head>
<body>
	<c:out value="${'this is the first time use jstl. im yuh'}"></c:out>
	<br>
	<c:out value="${2+2 }"></c:out>
	<br>
	<c:out value="${myvalue }"></c:out>
	<br>
	<c:set var="data" scope="session" value="mok"  ></c:set>
	<c:out value="${data }"></c:out>
</body>
</html>