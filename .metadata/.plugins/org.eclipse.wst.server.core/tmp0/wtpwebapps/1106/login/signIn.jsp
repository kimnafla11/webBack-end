<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	request.setCharacterEncoding("utf-8");
	String userId = request.getParameter("userId");
	String userPw = request.getParameter("userPw");
	String userName = request.getParameter("userName");
%>
<jsp:useBean id="member" class = "info.Member"/>
<jsp:setProperty property = "*" name ="member"/>
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn=null;	//JSP와 DB연결
	PreparedStatement pstmt=null;	//SQL문장을 실행
	//ResultSet rs=null; insert.jsp는 입력하는 애기떄문에 ResultSet 필요 없다.
	try{//SQL문을 쓰려면 try catch구문 써주어야한다
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/debut","root","");
		//커넥션 만듦. 만드는 메소드 DriverManager.getConnection. "root", 비밀번호는 주지 않음
		pstmt = conn.prepareStatement("insert into member values(userId, userPw, userName) values(?,?,?)");
		pstmt.setString(1, userId);
		pstmt.setString(2, userPw);
		pstmt.setString(3, userName);
		int count = pstmt.executeUpdate();
		//점수는 int형이므로 따옴표 없음
		out.println(count+"명 가입 완료.");
		
	}catch(SQLException e){
		e.printStackTrace();
	}finally{
		conn.close();
		pstmt.close();
}
%>

</body>
</html>