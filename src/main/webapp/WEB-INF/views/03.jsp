<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el-jstl</h1>
	<h2>el 값표현</h2>
	<h3>파라미터 값 가져오기</h3>
	
	<h4>스크립틀릿</h4>


	id = <%=request.getParameter("id")%><br>
	name = <%=request.getParameter("name") %><br>
	num1 = <%=Integer.parseInt(request.getParameter("num1"))%>

	<h4>el</h4>
	<!-- localhost:8080/eljstl/03?
	     id=you&
	     pw=1111&
	     name=재석&
	     num1=100&
	     num2=200 -->
	${param.id}<br>
	${param.pw}<br>
	${param.name}<br>
	${param.num1}<br>
	${param.num2}<br>
	
	




</body>
</html>