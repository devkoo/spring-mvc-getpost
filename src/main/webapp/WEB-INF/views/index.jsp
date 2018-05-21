<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form action = "student" method = "get"> 
	<!-- <form action = "student" method = "post">  -->
	<!-- get/post 는 맞춰주야한다. default 는 get -->
	<!-- HC에 둘다 세팅 해놓으면 여기서 바꿔줌으로써 같은 메소드로 get, post 둘다 전송 가능 -->
	
		student id : <input type = "text" name="id"> <br />
		<input type = "submit" value = "전송">
	</form>
	
</body>
</html>