<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>마우스 올려 보세요</h3>
<hr>
<img src="media/apple.jpg" alt="이미지" 
			onmouseover="this.src='media/banana.jpg'"
			onmouseout="this.src='media/apple.jpg'">
			<!-- this는 image 태그 / 글고 js는 큰따옴표안에 들어가고 그 안에 들어가는건 홑따옴표로 묶음 -->
</body>
</html>