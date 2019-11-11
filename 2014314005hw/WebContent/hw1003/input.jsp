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

<!--div wrap-->
<div id="wrap">
  <!--div page_header-->
  <div id="page_header">
  	<!--logo image-->
    <div class="main_logo"><a href="#"><img src="images/main_logo.png" width="200" height="40" /></a></div>
  </div>
  <!--div content1-->
  <div id="content1">
  <form name="form1" method="post" action="output.jsp">
  <table width="100%">
  <tr>
    <td height="25" colspan="3" bgcolor="#F8E9DC"><blockquote>
      <p>* 이름</p>
    </blockquote></td>
    <td colspan="4"><blockquote>
      <p>
        <input name="namefield" type="text" />
      </p>
    </blockquote></td>
  </tr>
  <tr>
    <td colspan="3" bgcolor="#F8E9DC"><blockquote>
      <p>* 성별</p>
    </blockquote></td>
    <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <label>
              <input type="radio" name="gender" value="남성" id="gender" />
              남성
        </label>
        <label>
              <input type="radio" name="gender" value="여성" id="gender" />
              여성
        </label></td>
  </tr>
  <tr>
    <td colspan="3" bgcolor="#F8E9DC"><blockquote>
      <p>* 연령</p>
    </blockquote></td>
    <td colspan="4"><blockquote>
      <p name="age">
        <select name="age">
          <option value="10대 미만">10대 미만</option>
          <option value="10대">10대</option>
          <option value="20대">20대</option>
          <option value="30대">30대</option>
          <option value="40대">40대</option>
          <option value="50대">50대</option>
          <option value="60대 이상">60대 이상</option>
        </select>
      </p>
    </blockquote></td>
  </tr>
  
  <tr bgcolor="#F8E9DC">
    <td colspan="7"><blockquote>
      <p>* 좋아하는 방탄소년단 멤버</p>
    </blockquote></td>
    </tr>
  <tr>
    <td width="80">
      <label>
        <input type="checkbox" name="lover" value="슈가" id="lover" />
        슈가</label>
        <br /><div class="BTSimage"><img src="images/sg.jpg" width="60" height="60" /></div>
    </td>
    <td width="80"><label><input type="checkbox" name="lover" value="뷔" id="lover" />
       뷔</label>
    	<br /><div class="BTSimage"><img src="images/vi.jpg" width="60" height="60" /></div>
    </td>
    <td width="80"><label>
        <input type="checkbox" name="lover" value="진" id="lover" />
        진</label>
        <br /><div class="BTSimage"><img src="images/jin.jpg" width="60" height="60" /></div>
    </td>
    <td width="80"><label>
        <input type="checkbox" name="lover" value="RM" id="lover" />
        RM</label>
        <br /><div class="BTSimage"><img src="images/rm.jpg" width="60" height="60" /></div>
    </td>
    <td width="89"><label>
        <input type="checkbox" name="lover" value="제이홉" id="lover" />
        제이홉</label>
        <br /><div class="BTSimage"><img src="images/jh.jpg" width="60" height="60" /></div>
    </td>
    <td width="71"><label>
        <input type="checkbox" name="lover" value="지민" id="lover" />
        지민</label><br /><div class="BTSimage"><img src="images/jm.jpg" width="60" height="60" /></div>
    </td>
    <td width="81"><label>
        <input type="checkbox" name="lover" value="정국" id="lover" />
        정국</label>
        <br /><div class="BTSimage"><img src="images/jk.jpg" width="60" height="60" /></div>
    </td>
  </tr>
  <tr bgcolor="#F8E9DC">
    <td colspan="7"><blockquote>
      <p>* 방탄소년단에게 전하는 응원의 글</p>
    </blockquote></td>
  </tr>
  <tr>
    <td colspan="7"><blockquote>
      <p name="letter" cols="80" rows="10">
        <textarea name="letter" cols="80" rows="10"></textarea>
      </p>
    </blockquote></td>
    </tr>
  <tr>
    <td colspan="7">
    <div class="sendimage"><input type="image" name="sendbtn" id="sendbtn" src="images/button.png"></div></td>
  </tr>
  </table>
  </form></div></div>
</body>
</html>
