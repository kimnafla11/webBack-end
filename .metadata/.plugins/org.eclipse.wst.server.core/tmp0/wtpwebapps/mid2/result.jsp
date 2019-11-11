<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>

<link href="result.css" rel="stylesheet" type="text/css" />
<% request.setCharacterEncoding("utf-8"); %>
</head>

<body>
<div id="wrap">
  <div id="page_header">
    <div class="topbar"><img src="images/image_01.png" width="1030" height="33" /></div>
    <div class="titlebar"><img src="images/image_02.png" width="1030" height="115" /></div>
  </div>
  <div id="navbar">
    <div class="nav1"><img src="images/image_03.png" /></div>
    <div class="nav2"><img src="images/image_04.png" /></div>
  	<div class="nav3"><img src="images/image_05.png" /></div>
    <div class="nav4"><img src="images/image_06.png" /></div>
    <div class="nav5"><img src="images/image_07.png" /></div>
    <div class="nav6"><img src="images/image_08.png" /></div>
    <div class="nav7"><img src="images/image_09.png" /></div>
    <div class="nav8"><img src="images/image_10.png" /></div>
    <div class="nav9"><img src="images/image_11.png" /></div>
    <div class="nav10"><img src="images/image_12.png" /></div>
    <div class="nav11"><img src="images/image_13.png" /></div>
    <div class="nav12"><img src="images/image_14.png" /></div>
    <div class="nav13"><img src="images/image_15.png" /></div>
    <div class="nav14"><img src="images/image_16.png" /></div>
  </div>
  <div id="page_center">
    <div class="table_layout">
    	도서명: ${param.bookName }<br/>
    	출판사: ${param.bookCom }<br/>
    	가격: ${param.bookPrice }<br/>
    	분야:  <c:forEach var ="janre" items ="${paramValues.bookJanre }">${janre},</c:forEach><br/>
    	구매일자: ${param.bookYear }년 ${param.bookMonth }월 ${param.bookDate }일<br/>
  </div>
  </div>
  <div id="page_footer">
    <div class="banner2"><img src="images/image_22.png" /></div>
    <div class="banner3"><img src="images/image_23.png" /></div>
    <div class="banner4"><img src="images/image_24.png" /></div>
    <div class="banner5"><img src="images/image_25.png" /></div>
    <div class="banner6"><img src="images/image_26.png" /></div>
    <div class="banner7"><img src="images/image_27.png" /></div>
  </div>
</div>


</body>
</html>
