<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<%@ page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@ page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page import="my.dao.*,my.util.*,my.model.*,java.util.*,java.sql.*" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>1:1문의하기</title>
<link href="qnadesign.css" rel="stylesheet" type="text/css">

</head>

<body>

  <div class="page_header">
    	<div class="toplogo"><a href="#"><img src="images/top_logo.jpg" width="276" height="40" alt="beautifullife"></a>
      </div>
        <div class="topnav">
        	<ul>
            	<li><a href="#"><img src="images/top_menu1.jpg" width="72" height="24" alt="ArtStory"></a></li>
                <li><a href="#"><img src="images/top_menu2.jpg" width="76" height="24" alt="ArtStory"></a></li>
                <li><a href="#"><img src="images/top_menu3.jpg" width="64" height="24" alt="ArtStory"></a></li>
                <li><a href="#"><img src="images/top_menu4.jpg" width="134" height="24" alt="ArtStory"></a></li>
                <li><a href="#"><img src="images/top_menu5.jpg" width="99" height="24" alt="ArtStory"></a></li>
                <li><a href="#"><img src="images/top_menu6.jpg" width="52" height="24" alt="ArtStory"></a></li>
            </ul>
        </div>
  </div>
     
     <div class="page_subimg">
     	<div class="subimgline"></div>
        <div class="subimg">
        	<div id="apDivSubimg"></div>
       </div>
     </div>

  <div class="page_content">
    	<div class="leftmenu">
   	    	<img src="images/left_title.jpg" width="152" height="24" alt="membership"> 
        	<ul>
            	<li></li>
            	<li><a href="#">고객등록</a></li>
                <li><a href="#">아이디찾기</a></li>
                <li><a href="#">비번찾기</a></li>
                <li><a href="#">마이페이지</a></li>
                <li><a href="#">1:1문의하기</a></li>
                <li><a href="#">질문내역</a></li>
                <li><a href="#">후기내역</a></li>
                <li><a href="#">쿠폰내격</a></li>
                <li><a href="#">적립금내역</a></li>
            </ul>
        
        
        </div>
        <div class="rightcon">
                <img src="images/title2.jpg" width="464" height="58" alt="고객등록">
                <div class="tablestyle">
                <%  
					//String uploadPath = request.getRealPath("/movies");//만든 movies폴더 이름 쓰기
 					String uploadPath = "C:\\Users\\kimna\\workspace\\1111\\WebContent\\movies";
					
  				  int maxSize =1024 *1024 *10;
   
 				   Connection conn = ConnectionProvider.getConnection();//데이터베이스 처리하는 애니까 일단 주석처리
 					   String title = "";
 					  String maker = "";
 					 String memo = "";
 					String fileName = "";//글로벌 변수로 선언
 				   try{
        
  				  MultipartRequest multi =new MultipartRequest(request,uploadPath,maxSize,"utf-8",new DefaultFileRenamePolicy());
         			//이미지 포함해서 멀티로 넘어온 애들을 받아주는 객체
  					     title = multi.getParameter("title");
   					     maker = multi.getParameter("maker");
    				    memo = multi.getParameter("memo");
    				    fileName = multi.getFilesystemName("movieImage");
     				   Movie movie = new Movie(title, maker, memo, fileName);//movie 객체 생성
 					       MovieDao dao = new MovieDao();//dao객체 생성
       					 dao.insert(conn, movie);//dao의 insert메소드 실행
        
 					   } catch (Exception e) {}
				%>
                <h2>영화 정보가 잘 저장되었습니다람쥐썬더</h2>
         <%=title %>:<%=maker %>:<%=memo %>:<%=fileName %>
                
                </div>
        </div>
    </div>


</body>
</html>
