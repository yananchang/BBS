<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<% 
String adminLogined = (String)session.getAttribute("adminLogined");
if(adminLogined == null || !adminLogined.trim().equals("true")){
	response.sendRedirect("login.jsp");
	return;
}
%>
