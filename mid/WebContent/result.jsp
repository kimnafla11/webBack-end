<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %><%--c라는 프레픽스 준다 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>
<link href="result_layout.css" rel="stylesheet" type="text/css" />
<% request.setCharacterEncoding("utf-8"); %>
</head>

<body>
<div id="wrap">
  <div id="page_header">
    <div class="header1"><img src="images/image_01.png" width="1030" height="26" /></div>
    <div class="header2"><img src="images/image_02.png" width="1030" height="112" /></div>
  </div>
  <div id="pagenav"><img src="images/image_03.png" width="1030" height="51" /></div>
  <div id="page_center">
   <div class="table_layout">
    	도서명 : ${param.bookName }<br/>
    	출판사 : ${param.bookCom }<br/>
    	가격 : ${param.bookPrice }<br/>
    	분야 :  <c:forEach var ="janre" items ="${paramValues.bookJanre }">${janre},</c:forEach><br/>
    	구매일자 : ${param.bookYear }년 ${param.bookMonth }월 ${param.bookDate }일<br/>
    </div>
  </div>
  <div id="page_footer">
    <div class="banner1"><img src="images/image_06.png" width="313" height="131" /></div>
    <div class="banner1"><img src="images/image_07.png" width="313" height="131" /></div>
    <div class="banner1"><img src="images/image_08.png" width="313" height="131" /></div>
    <div class="banner2"><img src="images/image_10.png" width="313" height="60" /></div>
    <div class="banner2"><img src="images/image_11.png" width="313" height="60" /></div>
    <div class="banner2"><img src="images/image_12.png" width="313" height="60" /></div>
  </div>
</div>
</body>
</html>
