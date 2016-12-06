<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" import="com.javaWeb.Article" %>
<%@ page language="java" import="com.javaWeb.ArticlesList" %>
<%
Article art;
int id;
try{
	id = Integer.valueOf(request.getParameter("id")).intValue();
	art = new Article(id);
	//request.setAttribute("title",art.title);
	//request.setAttribute("text",art.text);
	out.write(art.text);
}
catch(Exception e) {
	e.printStackTrace();
	return;
}
%>