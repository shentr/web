<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" import="com.javaWeb.Article" %>
<%@ page language="java" import="com.javaWeb.ArticlesList" %>
<%@ page language="java" import="com.javaWeb.GetArticles" %>
		<!-- <div class="top-nav text-right">
			<div class="container">
				<ul id="mylogin">
					<li><a href="index.jsp">首页</a></li>
					<li><a href="admin.jsp">管理</a></li>
				</ul>
			</div>
		</div> -->
<div class="erji-nav pc-erjinav">
		<nav class="navbar navbar-inverse  more--xialacaidan">
			<div class="container">
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class=" navbar-collapse" id="bs-example-navbar-collapse-11">
				<%
				GetArticles atc=new GetArticles();
						String str = "<li><a tabindex=\"-1\" href=\"article.jsp?id=%d\">%s</a></li>";
				%>
					<ul class="nav navbar-nav">
						<li class="dropdown">
								<a href="index.jsp" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">网站首页</a>
						</li>
						<li class="dropdown">
						<%
						atc.setArtList(0);
						atc.setArticle(0);
						%>
							<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">专业概况</a>
							<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
								<%
								//String str = "<li><a tabindex=\"-1\" href=\"article.jsp?id=%d\">%s</a></li>";
								
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
							</ul>
						</li>
					</ul>
				
					<ul class="nav navbar-nav">
						<li class="dropdown">
						<%
						atc.setArtList(10);
						atc.setArticle(0);
						%>
							<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">师资人员</a>
							<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
								<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-324-1.html">全职教师</a>
									<!-- <ul class="dropdown-menu">
										<li><a tabindex="-1" href="/list-389-1.html">教研系列</a></li>
										<li><a tabindex="-1" href="/list-390-1.html">研究系列</a></li>
									</ul> -->
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}
									%>
								</ul>
								</li>
									
								<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-407-1.html">兼职客座</a>
									<!-- <ul class="dropdown-menu">
										<li><a tabindex="-1" href="/list-325-1.html">荣誉教授</a></li>
										<li><a tabindex="-1" href="/list-327-1.html">讲席教授组</a></li>
										<li><a tabindex="-1" href="/list-330-1.html">兼职教授</a></li>
									</ul> -->
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									atc.setArtList(11);
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}
									%>
								</ul>
								</li>
									
								<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-305-1.html">博士后</a>
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									atc.setArtList(12);
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}
									%>
								</ul>
								</li>
								<%
								atc.setArtList(1);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
							<%
							atc.setArtList(20);
							atc.setArticle(0); 
							%>
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">本科生</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
	<!-- 二级扩展 -->					<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-324-1.html">优秀毕业生</a>
										<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									atc.setArtList(20);
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}
									%>
										</ul>
	<!-- 二级扩展 -->					</li>
		<!-- 二级扩展 -->					<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-324-1.html">学生活动</a>
										<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									atc.setArtList(21);
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}
									%>
										</ul>
	<!-- 二级扩展 -->					</li>
			
								<%
								atc.setArtList(2);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">研究生</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
	<!-- 二级扩展 -->					<li class="dropdown-submenu"><a tabindex="-1"
										href="/list-324-1.html"> 学生名单</a>
										<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
									<%
									atc.setArtList(30);
									for(int i=0;i<atc.getArtList().list.size();i++) {
										atc.setArticle(i);
										out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
									}	
									%>
										</ul>
	<!-- 二级扩展 -->					</li>		
								<%
								atc.setArtList(3);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">优秀毕业生</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
		
								<%
								atc.setArtList(4);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">学术活动</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
			
								<%
								atc.setArtList(5);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">新闻事件</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
		
								<%
								atc.setArtList(6);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
<!-- 一级扩展********************************************************************************************************  -->
							<li class="dropdown">
								<a href="article.jsp?id=<%=atc.getArticle().id%>" class="dropdown-toggle" data-hover="dropdown" role="button" 
								aria-haspopup="true" aria-expanded="false">硬件设施</a>
								
								<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
								<%
								atc.setArtList(7);
								for(int i=0;i<atc.getArtList().list.size();i++) {
									atc.setArticle(i);
									out.write(String.format(str,atc.getArticle().id,atc.getArticle().title));
								}
								%>
								</ul>
							</li>
<!-- 一级扩展********************************************************************************************************  -->	
			
							</ul>
						</li>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
		</nav>
	</div>