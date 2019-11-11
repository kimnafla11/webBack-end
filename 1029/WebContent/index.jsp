<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>
<link href="layout.css" rel="stylesheet" type="text/css" />

</head>

<body>
<div id="wrap">
  <div id="page_header1"><img src="images/images/image_01.png" width="1000" height="34" /></div>
  <div id="page_header2"><img src="images/images/image_02.png" width="1000" height="105" /></div>
  <div id="page_body">
    <div class="main_image"><img src="images/images/image_06.png" width="231" height="356" /></div>
    <div class="main_table"><form action="result.jsp" method="post">
<table width="700px" height ="300px" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td width="265" class = "menu">도서명</td>
    <td width="429" class ="neyong"><input name="bookName" type="text" value = "봄날은 간다" /></td>
  </tr>
  <tr>
    <td class = "menu">출판사</td>
    <td class ="neyong"><select name="bookCom">
      <option value="김영사" selected="selected">김영사</option>
      <option value="똑똑출판사">똑똑출판사</option>
      <option value="멍청출판사">멍청출판사</option>
      <option value="똘추출판사">똘추출판사</option>
    
    </select></td>
  </tr>
  <tr>
    <td class = "menu">가격</td>
    <td class ="neyong"><p>
      <label>
        <input type="radio" name="bookPrice" value="15000" id="bookPrice_0" />
        15000</label>
      <label>
        <input type="radio" name="bookPrice" value="17000" id="bookPrice_1" />
        17000</label>
      <label>
        <input type="radio" name="bookPrice" value="20000" id="bookPrice_2" />
        20000</label>
      <label>
        <input type="radio" name="bookPrice" value="25000" id="bookPrice_3" />
        25000</label>
    </p></td>
  </tr>
  <tr>
    <td class = "menu">분야</td>
    <td class ="neyong"><p>
      <label>
        <input type="checkbox" name="bookJanre" value="음악" id="bookJanre_0" />
        음악</label>
      <label>
        <input type="checkbox" name="bookJanre" value="미술" id="bookJanre_1" />
        미술</label>
      <label>
        <input type="checkbox" name="bookJanre" value="인문학" id="bookJanre_2" />
        인문학</label>
      <label>
        <input type="checkbox" name="bookJanre" value="과학" id="bookJanre_3" />
        과학</label>
      <label>
        <input type="checkbox" name="bookJanre" value="역사" id="bookJanre_4" />
        역사</label>
    </p></td>
  </tr>
  <tr>
    <td class = "menu">구매일자</td>
    <td> &nbsp;&nbsp;&nbsp;
      <select name="bookYear">
        <option value="2010">2010</option>
      <option value="2011">2011</option>
      <option value="2012">2012</option>
      <option value="2013">2013</option>
      <option value="2014">2014</option>
      <option value="2015">2015</option>
      <option value="2016">2016</option>
      <option value="2017">2017</option>
      <option value="2018">2018</option>
      <option value="2019">2019</option>
</select>
      년
      <select name="bookMonth">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
      </select>
      월
      <select name="bookDate">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
        <option value="6">6</option>
        <option value="7">7</option>
        <option value="8">8</option>
        <option value="9">9</option>
        <option value="10">10</option>
        <option value="11">11</option>
        <option value="12">12</option>
        <option value="13">13</option>
        <option value="14">14</option>
        <option value="15">15</option>
        <option value="16">16</option>
        <option value="17">17</option>
        <option value="18">18</option>
        <option value="19">19</option>
        <option value="20">20</option>
        <option value="22">21</option>
        <option value="23">23</option>
        <option value="24">24</option>
        <option value="25">25</option>
        <option value="26">26</option>
        <option value="27">27</option>
        <option value="28">28</option>
        <option value="29">29</option>
        <option value="30">30</option>
        <option value="31">31</option>
      
      </select>
      일</td>
  </tr>
  <tr>
    <td colspan="2" class = "order">
      <input type="submit" name="order" id="order" value="주문" /></td>
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
