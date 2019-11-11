<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %><%--c라는 프레픽스 준다 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>
<link href="layout.css" rel="stylesheet" type="text/css" />
<%
	request.setCharacterEncoding("utf-8");
	/*String bookName = request.getParameter("bookName");
	String bookCom = request.getParameter("bookCom");
	String bookPrice = request.getParameter("bookPrice");
	String[] bookJanre = request.getParameterValues("bookJanre");
	//String janre = "";
	//for(String jan : bookJanre)
	//	janre+= jan + ", ";
	String bookYear = request.getParameter("bookYear");
	String bookMonth = request.getParameter("bookMonth");
	String bookDate = request.getParameter("bookDate");*/
%>


</head>

<body>
<div id="wrap">
  <div id="page_header1"><img src="images/images/image_01.png" width="1000" height="34" /></div>
  <div id="page_header2"><img src="images/images/image_02.png" width="1000" height="105" /></div>
  <div id="page_body">
    <div class="main_image"><img src="images/images/image_06.png" width="231" height="356" /></div>
    <div class="main_table"><form action="" method="post">
<table width="700px" height ="300px" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td width="265" class = "menu">도서명</td>
    <td width="429" class ="neyong">${param.bookName }</td>
  </tr>
  <tr>
    <td class = "menu">출판사</td>
    <td class ="neyong">${param.bookCom }</td>
  </tr>
  <tr>
    <td class = "menu">가격</td>
    <td class ="neyong"><p>${param.bookPrice }</p></td>
  </tr>
  <tr>
    <td class = "menu">분야</td>
    

    <td class ="neyong"><c:forEach var ="janre" items ="${paramValues.bookJanre }">${janre},</c:forEach></td>
  </tr>
  <tr>
    <td class = "menu">구매일자</td>
    <td>${param.bookYear }년 ${param.bookMonth }월${param.bookDate }일</td>
  </tr>
  <tr>
    <td colspan="2" class = "order"></td>
    </tr>
</table>

</form>
    </div>  
  </div>
  <div id="page_bottom">
    <div class="bottom_img"><img src="images/images/image_09.png" width="369" height="123" /></div>
    <div class="bottom_img2"><img src="images/images/image_10.png" width="303" height="123" /></div>
    <div class="bottom_img3"><img src="images/images/image_11.png" width="328" height="123" /></div>
    <div class="bottom_img4"><img src="images/images/image_12.png" width="369" height="80" /></div>
    <div class="bottom_img5"><img src="images/images/image_13.png" width="303" height="80" /></div>
    <div class="bottom_img6"><img src="images/images/image_14.png" width="328" height="80" /></div>
    
    
  	
  </div>
</div>
</body>
</html>
