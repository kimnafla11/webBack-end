<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BTS</title>
<link href="btslayout.css" rel="stylesheet" type="text/css" />
</head>

<!--body-->
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("namefield");
	String gender = request.getParameter("gender");
	String age = request.getParameter("age");
	String[] lover = request.getParameterValues("lover");
	String member = "";
	for(String mem : lover)
		member+= mem + ", ";
	String letter = request.getParameter("letter");

%>
<!--div wrap-->
<div id="wrap">
  <!--div page_header-->
  <div id="page_header">
  	<!--logo image-->
    <div class="main_logo"><a href="#"><img src="images/main_logo.png" width="200" height="40" /></a></div>
  </div>
  <!--div content1-->
  <div id="content1">
  <form name="form1" method="post" action="">
  <table width="100%">
  <tr>
    <td width="296" height="25" bgcolor="#F8E9DC"><blockquote>
      <p>* 이름</p>
    </blockquote></td>
    <td width="392" colspan="4"><blockquote>
      <p><%= name %></p>
    </blockquote></td>
  </tr>
  <tr>
    <td bgcolor="#F8E9DC"><blockquote>
      <p>* 성별</p>
    </blockquote></td>
    <td colspan="4"><blockquote>
      <p><%=gender %></p>
    </blockquote></td>
  </tr>
  <tr>
    <td bgcolor="#F8E9DC"><blockquote>
      <p>* 연령</p>
    </blockquote></td>
    <td colspan="4"><blockquote>
      <p name="age">
        <%=age %></p>
    </blockquote></td>
  </tr>
  
  <tr bgcolor="#F8E9DC">
    <td colspan="5"><blockquote>
      <p>* 좋아하는 방탄소년단 멤버</p>
    </blockquote></td>
    </tr>
  <tr>
    <td colspan="5"><blockquote>
      <p><%=member %><br />
      </p>
    </blockquote></td>
    </tr>
  <tr bgcolor="#F8E9DC">
    <td colspan="5"><blockquote>
      <p>* 방탄소년단에게 전하는 응원의 글</p>
    </blockquote></td>
  </tr>
  <tr>
    <td colspan="5"><blockquote>
      <p name="letter" cols="80" rows="10"><%=letter %></p>
    </blockquote></td>
    </tr>
  </table>
  </form></div></div>
</body>
</html>
