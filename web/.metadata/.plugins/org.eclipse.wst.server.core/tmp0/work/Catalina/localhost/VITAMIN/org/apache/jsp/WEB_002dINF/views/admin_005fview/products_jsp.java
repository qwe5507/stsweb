/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.39
 * Generated at: 2020-12-30 00:28:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views.admin_005fview;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class products_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1608100594860L));
    _jspx_dependants.put("jar:file:/D:/spring/web/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/VITAMIN/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private org.apache.jasper.runtime.TagHandlerPool _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems;

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
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.release();
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
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

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("<meta charset=\"UTF-8\" />\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\" />\n");
      out.write("<title>Product Page - Admin HTML Template</title>\n");
      out.write("<link rel=\"stylesheet\"\n");
      out.write("\thref=\"https://fonts.googleapis.com/css?family=Roboto:400,700\" />\n");
      out.write("<!-- https://fonts.google.com/specimen/Roboto -->\n");
      out.write("<link rel=\"stylesheet\" href=\"../resources/admin/css/fontawesome.min.css\" />\n");
      out.write("<!-- https://fontawesome.com/ -->\n");
      out.write("<link rel=\"stylesheet\" href=\"../resources/admin/css/bootstrap.min.css\" />\n");
      out.write("<!-- https://getbootstrap.com/ -->\n");
      out.write("<link rel=\"stylesheet\"\n");
      out.write("\thref=\"../resources/admin/css/templatemo-style.css\">\n");
      out.write("<!--\n");
      out.write("\tProduct Admin CSS Template\n");
      out.write("\thttps://templatemo.com/tm-524-product-admin\n");
      out.write("\t-->\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body id=\"reportsPage\">\n");
      out.write("\t\t<nav class=\"navbar navbar-expand-xl\">\n");
      out.write("\t\t\t<div class=\"container h-100\">\n");
      out.write("\t\t\t\t<a class=\"navbar-brand\" href=\"adminmain.do\">\n");
      out.write("\t\t\t\t\t<h1 class=\"tm-site-title mb-0\">VITAMIN Admin</h1>\n");
      out.write("\t\t\t\t</a>\n");
      out.write("\t\t\t\t<button class=\"navbar-toggler ml-auto mr-0\" type=\"button\"\n");
      out.write("\t\t\t\t\tdata-toggle=\"collapse\" data-target=\"#navbarSupportedContent\"\n");
      out.write("\t\t\t\t\taria-controls=\"navbarSupportedContent\" aria-expanded=\"false\"\n");
      out.write("\t\t\t\t\taria-label=\"Toggle navigation\">\n");
      out.write("\t\t\t\t\t<i class=\"fas fa-bars tm-nav-icon\"></i>\n");
      out.write("\t\t\t\t</button>\n");
      out.write("\n");
      out.write("\t\t\t\t<div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("\t\t\t\t\t<ul class=\"navbar-nav mx-auto h-100\">\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link\" href=\"adminmain.do\">\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"fas fa-tachometer-alt\"></i> Dashboard <span\n");
      out.write("\t\t\t\t\t\t\t\tclass=\"sr-only\">(current)</span>\n");
      out.write("\t\t\t\t\t\t</a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link\" href=\"adminorder.do\">\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"fas fa-list-alt\"></i> order <span class=\"sr-only\">(current)</span>\n");
      out.write("\t\t\t\t\t\t</a></li>\n");
      out.write("<!-- \t\t\t\t\t\t<li class=\"nav-item dropdown\"><a -->\n");
      out.write("<!-- \t\t\t\t\t\t\tclass=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\" -->\n");
      out.write("<!-- \t\t\t\t\t\t\trole=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" -->\n");
      out.write("<!-- \t\t\t\t\t\t\taria-expanded=\"false\"> <i class=\"fas fa-chart-bar\"></i> <span> -->\n");
      out.write("<!-- \t\t\t\t\t\t\t\t\tChart <i class=\"fas fa-angle-down\"></i> -->\n");
      out.write("<!-- \t\t\t\t\t\t\t</span> -->\n");
      out.write("<!-- \t\t\t\t\t\t</a> -->\n");
      out.write("<!-- \t\t\t\t\t\t\t<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\"> -->\n");
      out.write("<!-- \t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"#\">Daily Chart</a> <a -->\n");
      out.write("<!-- \t\t\t\t\t\t\t\t\tclass=\"dropdown-item\" href=\"#\">Weekly Chart</a> <a -->\n");
      out.write("<!-- \t\t\t\t\t\t\t\t\tclass=\"dropdown-item\" href=\"#\">Yearly Chart</a> -->\n");
      out.write("<!-- \t\t\t\t\t\t\t</div></li> -->\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link active\"\n");
      out.write("\t\t\t\t\t\t\thref=\"products.do?category=아령,덤벨\"> <i\n");
      out.write("\t\t\t\t\t\t\t\tclass=\"fas fa-shopping-cart\"></i> Products\n");
      out.write("\t\t\t\t\t\t</a></li>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link\" href=\"accounts.do\">\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"far fa-user\"></i> Accounts\n");
      out.write("\t\t\t\t\t\t</a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item dropdown\"><a\n");
      out.write("\t\t\t\t\t\t\tclass=\"nav-link dropdown-toggle\" href=\"#\" id=\"navbarDropdown\"\n");
      out.write("\t\t\t\t\t\t\trole=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\"\n");
      out.write("\t\t\t\t\t\t\taria-expanded=\"false\"> <i class=\"fas fa-cog\"></i> <span>\n");
      out.write("\t\t\t\t\t\t\t\t\tSettings <i class=\"fas fa-angle-down\"></i>\n");
      out.write("\t\t\t\t\t\t\t</span>\n");
      out.write("\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"dropdown-menu\" aria-labelledby=\"navbarDropdown\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"dropdown-item\" href=\"#\">Profile</a> <a\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"dropdown-item\" href=\"#\">Billing</a> <a\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"dropdown-item\" href=\"#\">Customize</a>\n");
      out.write("\t\t\t\t\t\t\t</div></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t<ul class=\"navbar-nav\">\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link d-block\"\n");
      out.write("\t\t\t\t\t\t\thref=\"../homepage.do\"> Admin, <b>Logout</b>\n");
      out.write("\t\t\t\t\t\t</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</nav>\n");
      out.write("\t<div class=\"container mt-5\">\n");
      out.write("\t\t<div class=\"row tm-content-row\">\n");
      out.write("\t\t\t<div class=\"col-sm-12 col-md-12 col-lg-8 col-xl-8 tm-block-col\">\n");
      out.write("\t\t\t\t<div class=\"tm-bg-primary-dark tm-block tm-block-products\">\n");
      out.write("\t\t\t\t\t<h2 class=\"tm-block-title\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${param.category}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
      out.write("</h2>\n");
      out.write("\t\t\t\t\t<div class=\"tm-product-table-container\">\n");
      out.write("\t\t\t\t\t\t<table class=\"table table-hover tm-table-small tm-product-table\">\n");
      out.write("\t\t\t\t\t\t\t<thead>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">&nbsp;</th>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">상품명</th>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">상품번호</th>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">재고</th>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">판매가</th>\n");
      out.write("\t\t\t\t\t\t\t\t\t<th scope=\"col\">&nbsp;</th>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t</thead>\n");
      out.write("\t\t\t\t\t\t\t<tbody>\n");
      out.write("\t\t\t\t\t\t\t\t\t");
      if (_jspx_meth_c_005fforEach_005f0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\t\t\t\t\t\t\t</tbody>\n");
      out.write("\t\t\t\t\t\t</table>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<!-- table container -->\n");
      out.write("\t\t\t\t\t<a href=\"add-product.do\"\n");
      out.write("\t\t\t\t\t\tclass=\"btn btn-primary btn-block text-uppercase mb-3\">상품 등록</a>\n");
      out.write("\t\t\t\t\t<button class=\"btn btn-primary btn-block text-uppercase\" id = \"productdelete\">\n");
      out.write("\t\t\t\t\t\t상품 삭제</button>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<div class=\"col-sm-12 col-md-12 col-lg-4 col-xl-4 tm-block-col\">\n");
      out.write("\t\t\t\t<div class=\"tm-bg-primary-dark tm-block tm-block-product-categories\">\n");
      out.write("\t\t\t\t\t<h2 class=\"tm-block-title\">상품 카테고리</h2>\n");
      out.write("\t\t\t\t\t<div class=\"tm-product-table-container\">\n");
      out.write("\t\t\t\t\t\t<table class=\"table tm-table-small tm-product-table\">\n");
      out.write("\t\t\t\t\t\t\t<tbody>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 아령,덤벨</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=아령,덤벨\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 케틀벨</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=케틀벨\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 푸쉬업바</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=푸쉬업바\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 케이블머신</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=케이블머신\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 밴드/로프</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=밴드/로프\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">헬스용품 - 웨이트볼</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=웨이트볼\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">요가/필라테스 - 폼롤러</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=폼롤러\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">요가/필라테스 - 밴드</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=밴드\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">요가/필라테스 - 짐볼</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=짐볼\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">요가/필라테스 - 요가매트</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=요가매트\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">요가/필라테스 - 밸런스운동</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=밸런스운동\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">운동복 - 남성</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=남성\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">운동복 - 여성</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=여성\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">운동복 - 보호장비</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=보호장비\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">운동복 - 기타</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a href=\"products.do?category=기타\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">건강식품 - 닭가슴살</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=닭가슴살\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">건강식품 - 간편한끼</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=간편한끼\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">건강식품 - 도시락/샐러드</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=도시락/샐러드\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">건강식품 - 고구마/견과</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=고구마/견과\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\t\t\t\t\t\t\t\t<tr>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">건강식품 - 건강간식</td>\n");
      out.write("\t\t\t\t\t\t\t\t\t<td class=\"text-center\"><a\n");
      out.write("\t\t\t\t\t\t\t\t\t\thref=\"products.do?category=건강간식\"\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"tm-product-delete-link\"> <i\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t\t</a></td>\n");
      out.write("\t\t\t\t\t\t\t\t</tr>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t</tbody>\n");
      out.write("\t\t\t\t\t\t</table>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<!-- table container -->\n");
      out.write("\t\t\t\t\t<!-- \t\t\t\t\t<button class=\"btn btn-primary btn-block text-uppercase mb-3\"> -->\n");
      out.write("\t\t\t\t\t<!-- \t\t\t\t\t\tAdd new category</button> -->\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("\t<footer class=\"tm-footer row tm-mt-small\">\n");
      out.write("\t\t<div class=\"col-12 font-weight-light\">\n");
      out.write("\t\t\t<p class=\"text-center text-white mb-0 px-4 small\">\n");
      out.write("\t\t\t\tCopyright &copy; <b>2018</b> All rights reserved. Design: <a\n");
      out.write("\t\t\t\t\trel=\"nofollow noopener\" href=\"https://templatemo.com\"\n");
      out.write("\t\t\t\t\tclass=\"tm-footer-link\">Template Mo</a>\n");
      out.write("\t\t\t</p>\n");
      out.write("\t\t</div>\n");
      out.write("\t</footer>\n");
      out.write("\n");
      out.write("\t<script src=\"../resources/admin/js/jquery-3.3.1.min.js\"></script>\n");
      out.write("\t<!-- https://jquery.com/download/ -->\n");
      out.write("\t<script src=\"../resources/admin/js/bootstrap.min.js\"></script>\n");
      out.write("\t<!-- https://getbootstrap.com/ -->\n");
      out.write("\t<script src=\"../resources/admin/js/adminproduct.js\"></script>\n");
      out.write("\t<script>\n");
      out.write("\t\t//       $(function() {\n");
      out.write("\t\t//         $(\".tm-product-name\").on(\"click\", function() {\n");
      out.write("\t\t//           window.location.href = \"edit-product.html\";\n");
      out.write("\t\t//         });\n");
      out.write("\t\t//       });\n");
      out.write("\t</script>\n");
      out.write("</body>\n");
      out.write("</html>");
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

  private boolean _jspx_meth_c_005fforEach_005f0(javax.servlet.jsp.PageContext _jspx_page_context)
          throws java.lang.Throwable {
    javax.servlet.jsp.PageContext pageContext = _jspx_page_context;
    javax.servlet.jsp.JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_005fforEach_005f0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    boolean _jspx_th_c_005fforEach_005f0_reused = false;
    try {
      _jspx_th_c_005fforEach_005f0.setPageContext(_jspx_page_context);
      _jspx_th_c_005fforEach_005f0.setParent(null);
      // /WEB-INF/views/admin_view/products.jsp(108,9) name = items type = javax.el.ValueExpression reqTime = true required = false fragment = false deferredValue = true expectedTypeName = java.lang.Object deferredMethod = false methodSignature = null
      _jspx_th_c_005fforEach_005f0.setItems(new org.apache.jasper.el.JspValueExpression("/WEB-INF/views/admin_view/products.jsp(108,9) '${goodsList}'",_jsp_getExpressionFactory().createValueExpression(_jspx_page_context.getELContext(),"${goodsList}",java.lang.Object.class)).getValue(_jspx_page_context.getELContext()));
      // /WEB-INF/views/admin_view/products.jsp(108,9) name = var type = java.lang.String reqTime = false required = false fragment = false deferredValue = false expectedTypeName = null deferredMethod = false methodSignature = null
      _jspx_th_c_005fforEach_005f0.setVar("goods");
      int[] _jspx_push_body_count_c_005fforEach_005f0 = new int[] { 0 };
      try {
        int _jspx_eval_c_005fforEach_005f0 = _jspx_th_c_005fforEach_005f0.doStartTag();
        if (_jspx_eval_c_005fforEach_005f0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
          do {
            out.write("\n");
            out.write("\t\t\t\t\t\t\t\t\t\t<tr>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<th scope=\"row\"><input type=\"checkbox\" name=\"complete_yn\" /></th>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<td class=\"tm-product-name\">");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${goods.p_name}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
            out.write("</td>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<td class=\"checkpnum\">");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${goods.p_num}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
            out.write("</td>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<td>");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${goods.p_stock}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
            out.write("</td>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<td>");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${goods.p_sellprice}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
            out.write("</td>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t<td><a href=\"edit-product.do?p_num=");
            out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.proprietaryEvaluate("${goods.p_num}", java.lang.String.class, (javax.servlet.jsp.PageContext)_jspx_page_context, null));
            out.write("\" class=\"tm-product-delete-link updateproduct\"> <i\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t\t\tclass=\"far fas fa-cog tm-product-delete-icon\"></i>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t\t</a></td>\n");
            out.write("\t\t\t\t\t\t\t\t\t\t</tr>\n");
            out.write("\t\t\t\t\t\t\t\t\t");
            int evalDoAfterBody = _jspx_th_c_005fforEach_005f0.doAfterBody();
            if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
              break;
          } while (true);
        }
        if (_jspx_th_c_005fforEach_005f0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
          return true;
        }
      } catch (java.lang.Throwable _jspx_exception) {
        while (_jspx_push_body_count_c_005fforEach_005f0[0]-- > 0)
          out = _jspx_page_context.popBody();
        _jspx_th_c_005fforEach_005f0.doCatch(_jspx_exception);
      } finally {
        _jspx_th_c_005fforEach_005f0.doFinally();
      }
      _005fjspx_005ftagPool_005fc_005fforEach_0026_005fvar_005fitems.reuse(_jspx_th_c_005fforEach_005f0);
      _jspx_th_c_005fforEach_005f0_reused = true;
    } finally {
      org.apache.jasper.runtime.JspRuntimeLibrary.releaseTag(_jspx_th_c_005fforEach_005f0, _jsp_getInstanceManager(), _jspx_th_c_005fforEach_005f0_reused);
    }
    return false;
  }
}
