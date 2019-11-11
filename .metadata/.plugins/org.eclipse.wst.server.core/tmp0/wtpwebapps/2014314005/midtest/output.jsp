<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>교보문고 책 구매 내역</title>
<link href="output_layout.css" rel="stylesheet" type="text/css" />

<% request.setCharacterEncoding("utf-8"); %>


<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

</script>
</head>

<body>

<div id="wrap">

  <div id="page_header">
  <img src="images/kyobo_01.gif" width="1240" height="251" /> </div>
  
  <div id="page_center">
  
 <div class="table_layout">
    <form action="" method="post">
      <table width="590px" height="281px" border="1" cellspacing="1" cellpadding="0">
      <tr>
        <td class = "menu"><table width="590px" height="281px" border="1" cellspacing="1" cellpadding="0">
          <tr>
            <td width="244" class = "menu">도서명</td>
            <td width="337" class = "content">${param.bookTitle }</td>
          </tr>
          <tr>
            <td class = "menu">출판사</td>
            <td class = "content">${param.bookCom }</td>
          </tr>
          <tr>
            <td class = "menu">가격</td>
            <td class = "content">${param.bookPrice }</td>
          </tr>
          <tr>
            <td class = "menu">분야</td>
            <td class = "content"><c:forEach var ="janre" items ="${paramValues.bookJanre }">${janre} </c:forEach></td>
          </tr>
          <tr>
            <td class = "menu">구매일</td>
            <td class = "content">${param.bookYear }년 ${param.bookMonth }월${param.bookDate }일</td>
          </tr>
        </table></td>
      </tr>
      </table>
    </form>
    </div>
    
    <div class="main_banner"><img src="images/kyobo_04.gif" width="235" height="370" id="Image1" onmouseover="MM_swapImage('Image1','','images/kyobo_04_1.gif',0)" onmouseout="MM_swapImgRestore()" /></div>
    <div class="main_banner1"><img src="images/kyobo_05.gif" width="120" height="179" /></div>
    <div class="main_banner2"><img src="images/kyobo_08.png" width="120" height="183" /></div>
    <div class="main_nav"><img src="images/kyobo_14.png" width="698" height="41" usemap="#Map" border="0" />
      <map name="Map" id="Map">
        <area shape="rect" coords="99,0,198,38" href="#"onClick="MM_openBrWindow('popup.html','','width=225,height=225')">
      </map>
    </div>
  </div>
  
  <div id="page_footer"><img src="images/kyobo_10.gif" width="1240" height="207" /></div>
</div>
</body>
</html>
