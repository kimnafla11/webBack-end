/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.49
 * Generated at: 2019-11-11 12:07:10 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.debut;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.File;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import com.oreilly.servlet.MultipartRequest;
import my.dao.*;
import my.util.*;
import my.model.*;
import java.util.*;
import java.sql.*;

public final class rosemont_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("my.model");
    _jspx_imports_packages.add("java.util");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("my.util");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_packages.add("my.dao");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("com.oreilly.servlet.multipart.DefaultFileRenamePolicy");
    _jspx_imports_classes.add("java.io.File");
    _jspx_imports_classes.add("com.oreilly.servlet.MultipartRequest");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\r\n");
      out.write("<title>Debut</title>\r\n");
      out.write("<link href=\"layout.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write("</style>\r\n");
      out.write("<link href=\"layout_rosemont.css\" rel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<script src=\"index_js.js\" type=\"text/javascript\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body onload=\"MM_preloadImages('images/nav1.png','images/member1.png')\">\r\n");
      out.write("<!-- TODO Loding이미지 구현-->\r\n");
      out.write("<!--<div id=\"loading\"><img id=\"loading-image\" src=\"images/loading.gif\" alt=\"Loading...\" /></div>-->\r\n");
      out.write("\r\n");
      out.write("<!--wrap영역-->\r\n");
      out.write("<div id=\"wrap\">\r\n");
      out.write("\r\n");
      out.write("\t<!--page_header영역-->\r\n");
      out.write("  <div id=\"page_header\">\r\n");
      out.write("  \t<!--logo-->\r\n");
      out.write("  \t<div id=\"logo\"><a href=\"#\"><img src=\"images/logo.png\" width=\"161\" height=\"52\" /></a></div>\r\n");
      out.write("    <!--아이콘-->\r\n");
      out.write("    <div class=\"icons\">\r\n");
      out.write("      <div class=\"icon\"><img src=\"images/member.png\" width=\"25\" height=\"25\" id=\"Image8\" onmouseover=\"MM_swapImage('Image8','','images/member1.png',1)\" onmouseout=\"MM_swapImgRestore()\" /></div>\r\n");
      out.write("      <div class=\"icon\"><img src=\"images/search.png\" width=\"25\" height=\"25\" id=\"Image9\" onmouseover=\"MM_swapImage('Image9','','images/search1.png',1)\" onmouseout=\"MM_swapImgRestore()\" /></div>\r\n");
      out.write("      <div class=\"icon\"><img src=\"images/shoppingbag.png\" width=\"25\" height=\"25\" id=\"Image10\" onmouseover=\"MM_swapImage('Image10','','images/shoppingbag1.png',1)\" onmouseout=\"MM_swapImgRestore()\" /></div>\r\n");
      out.write("    </div>\r\n");
      out.write("    \r\n");
      out.write("    <!--nav_bar영역-->\r\n");
      out.write("    <div id=\"nav_bar\">\r\n");
      out.write("   \t  <ul id = \"nav\" class = \"navHorizontal\">\r\n");
      out.write("        \t<li class = \"navList\"><a href=\"#\"><img src=\"images/gray_07.png\" width=\"76\" height=\"29\" id=\"Image1\" onmouseover=\"MM_swapImage('Image1','','images/nav1.png',1)\" onmouseout=\"MM_swapImgRestore()\" /></a></li>\r\n");
      out.write("            <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_09.png\" width=\"89\" height=\"29\" id=\"Image2\" onmouseover=\"MM_swapImage('Image2','','images/nav2.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            <!--TODO ul 태그 삽입 및 subMenu구현-->\r\n");
      out.write("        <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_11.png\" width=\"81\" height=\"29\" id=\"Image3\" onmouseover=\"MM_swapImage('Image3','','images/nav3.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            <!--TODO ul 태그 삽입 및 subMenu구현-->\r\n");
      out.write("        <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_13.png\" width=\"65\" height=\"29\" id=\"Image4\" onmouseover=\"MM_swapImage('Image4','','images/nav4.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            <!--TODO ul 태그 삽입 및 subMenu구현-->\r\n");
      out.write("        <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_15.png\" width=\"94\" height=\"29\" id=\"Image5\" onmouseover=\"MM_swapImage('Image5','','images/nav5.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            <!--TODO ul 태그 삽입 및 subMenu구현-->\r\n");
      out.write("        <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_17.png\" width=\"46\" height=\"29\" id=\"Image6\" onmouseover=\"MM_swapImage('Image6','','images/nav6.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            <!--TODO ul 태그 삽입 및 subMenu구현-->\r\n");
      out.write("        <li class = \"navList\"><a href=\"#\"><img src=\"images/gray_19.png\" width=\"53\" height=\"29\" id=\"Image7\" onmouseover=\"MM_swapImage('Image7','','images/nav7.png',1)\" onmouseout=\"MM_swapImgRestore()\"/></a></li>\r\n");
      out.write("            \r\n");
      out.write("      </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("    <!--page_center영역-->\r\n");
      out.write("  <div id=\"page_center\">\r\n");
      out.write("    <div class=\"brands\">\r\n");
      out.write("    ");
  
					//String uploadPath = request.getRealPath("/movies");//만든 movies폴더 이름 쓰기
 					String uploadPath = "C:\\Users\\kimna\\workspace\\1112\\WebContent\\debut\\watches";
					
  				  int maxSize =1024 *1024 *10;
   
 				   Connection conn = ConnectionProvider.getConnection();//데이터베이스 처리하는 애니까 일단 주석처리
 					   String watchName = "";
 					  String brand = "";
 					  int price=0;
 					String fileName = "";//글로벌 변수로 선언
 					String memo = "";
 				   try{
      
  				  MultipartRequest multi =new MultipartRequest(request,uploadPath,maxSize,"utf-8",new DefaultFileRenamePolicy());
         			//이미지 포함해서 멀티로 넘어온 애들을 받아주는 객체
  					     watchName = multi.getParameter("watchName");
   					     brand = multi.getParameter("brand");
   					     price = Integer.parseInt(multi.getParameter("price"));
    				    
    				    fileName = multi.getFilesystemName("watchImage");
    				    memo = multi.getParameter("memo");
    				    Watch watch = new Watch(watchName, brand, price,fileName, memo);//movie 객체 생성
 					       WatchDao dao = new WatchDao();//dao객체 생성
       					 dao.insert(conn, watch);//dao의 insert메소드 실행
        
 					   } catch (Exception e) {}
				
      out.write("\r\n");
      out.write("                <h2>시계 정보가 잘 저장되었습니다</h2>\r\n");
      out.write("         ");
      out.print(watchName );
      out.write(':');
      out.print(brand );
      out.write(':');
      out.print(price );
      out.write(':');
      out.print(fileName );
      out.write(':');
      out.print(memo );
      out.write("\r\n");
      out.write("    \r\n");
      out.write("      <div class=\"rosemontImage\"></div>\r\n");
      out.write("      \r\n");
      out.write("    </div>\r\n");
      out.write(" \t<div class=\"recommend\"><img src=\"images/recommend.png\" width=\"905\" height=\"358\" /></div>\r\n");
      out.write(" \t<div class=\"banner\"><img src=\"images/banner.png\" width=\"905\" height=\"284\" /></div>\r\n");
      out.write(" \t<div class=\"sidemenu\"><img src=\"images/fixed.png\" width=\"107\" height=\"94\" /></div>\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("\r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("  </div>\r\n");
      out.write("  \r\n");
      out.write("  \r\n");
      out.write("    <!--page_footer영역-->\r\n");
      out.write("  <div id=\"page_footer\">\r\n");
      out.write("  \t<div class=\"footer_list\">\r\n");
      out.write("    \t<ul>\r\n");
      out.write("        \t<li class = \"footerList\"><a href = \"#\">Our Company</a></li>\r\n");
      out.write("            <li class = \"footerList\"><a href = \"#\">FAQ</a></li>\r\n");
      out.write("            <li class = \"footerList\"><a href = \"#\">Shop Guide</a></li>\r\n");
      out.write("            <li class = \"footerList\"><a href = \"#\">개인정보처리방침</a></li>\r\n");
      out.write("        </ul>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"footer_info\">\r\n");
      out.write("    상호. (주)Debut. 김나은 김영한 이수빈. po02026@kpu.ac.kr 전화. 010-9594-6165<br />\r\n");
      out.write("주소. 경기도 시흥시 정왕동 2121\r\n");
      out.write("사업자등록번호. 1418-314316(사업자정보확인) 개인정보 보호 책임자. 김나은 김영한 이수빈<br /><br />\r\n");
      out.write("(c) Debut. all rights reserved. designed by Debut.</div>\r\n");
      out.write("  </div>\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
