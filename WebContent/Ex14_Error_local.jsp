<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage = "/error/commonerror.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	페이지마다 예외상황에 대한 처리 페이지 설정
		
	error : 최종 배포시 만든다
			개발시기에는 예외 보야하 함
 -->
 <%
 	String data = request.getParameter("name");
 
 	String data2 = data.toLowerCase();
 %>
 전달받은 내용: <%= data %>
</body>
</html>