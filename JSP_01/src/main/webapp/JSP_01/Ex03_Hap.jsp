<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sum</title>
</head>
<body>
	<%--스크립트릿 주석--%>
	<%
		int sum = 0;
		for(int i = 1; i < 101; i++){
			sum += i;
		}
	%>
	<h1>1부터 100까지의 합 : <%=sum%></h1>
</body>
</html>