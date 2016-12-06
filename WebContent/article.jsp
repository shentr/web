<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page language="java" import="com.javaWeb.Article" %>
<%@ page language="java" import="com.javaWeb.ArticlesList" %>
<%
Article art;
int id,type;
try{
	id = Integer.valueOf(request.getParameter("id")).intValue();
	art = new Article(id);
	type = art.type;
	request.setAttribute("title",art.title);
	request.setAttribute("id",id);
	request.setAttribute("type",art.type);
}
catch(Exception e) {
	e.printStackTrace();
	return;
}
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<link type="text/css" rel="stylesheet" href="res/iiis/css/bootstrap.css">
<link type="text/css" rel="stylesheet" href="res/iiis/css/style.css">
<link type="text/css" rel="stylesheet" href="res/iiis/css/tree-menu-style.css">
<link type="text/css" rel="stylesheet" href="res/iiis/css/erji.css">

<!-- jQuery -->
<script src="res/iiis/js/jquery.min.js"></script>

<title>东北林业大学-软件工程</title>
<meta name="keywords" content="">
<meta name="description" content="">
<script type="text/javascript">
	var cookie_pre = "LRy_";
	var cookie_domain = '.tsinghua.edu.cn';
	var cookie_path = '/';
	var web_url = 'http://iiis.tsinghua.edu.cn/';
</script>
<script type="text/javascript" src="res/js/base.js"></script>
</head>
<body>
	<div class="article-nav">
		<jsp:include page="common/topNav.jsp"/>
	</div>
	<div class="article-nav">
	<jsp:include page="common/nav.jsp"/>
	</div>
	<div class="erji-nav mb-erjinav">
		<nav class="navbar navbar-inverse  more--xialacaidan">
			<div class="container">
				<div class=" navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<%
							String str = "<li><a href=\"/article?id=%d\">%s</a></li>";
							ArticlesList artList = new ArticlesList(type);
							for(int i=0;i<artList.list.size();i++) {
								Article tmp = artList.list.get(i);
								out.write(String.format(str,tmp.id,tmp.title));
							}
						%>
					</ul>
				</div>
				<!-- /.navbar-collapse -->
			</div>
		</nav>
	</div>

	<div class="container">
		<ol class="breadcrumb color_777">
			<li class="color_999">您所在的位置</li>
			<li><a href="index.jsp">首页</a></li>
		</ol>
	</div>
	<style>
.contentss p img {
	padding-right: 10px;
	padding-bottom: 10px;;
}
</style>
	<div class="main-content">
		<div class="container">
			<div class="row">
				<!--为了 给 label 内加链接新改样式   kuaikule -->
				<style>
.cd-accordion-menu label>a {
	padding: 0px;
	background: none;
	box-shadow: none;
}
</style>

				<div class="col-md-3 left-caidan">
					<div class="left-title">
						<span class="wd"><a href="/institutes/"> 科研机构</a></span>
					</div>
					<div class="left-list">
						<ul class="cd-accordion-menu animated">
						<% 
							str = "<li><a href=\"article.jsp?id=%d\" class=\"active\"><strong>%s</strong></a></li>";
							for(int i=0;i<artList.list.size();i++) {
								Article tmp = artList.list.get(i);
								out.write(String.format(str,tmp.id,tmp.title));
							}
						%>
						<li class="has-children"></li>
						</ul>
					</div>
				</div>

				<div class="col-md-9">
					<div class="contentss">
						<h4 class="color_danger text-center">${title }</h4>
						<hr />
						<div class="embed-responsive embed-responsive-4by3">
  							<iframe id="edui271_iframe" scrolling="no" height="200%" width="100%" frameborder="0" src="articleText.jsp?id=${id }">
							</iframe>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4 margin_bottom20">
					<hr>
					<h5>
						<strong>清华大学交叉信息研究院</strong>
					</h5>
					<hr>
					<p>
						地址: 北京市 海淀区 清华大学<br>信息科学技术楼(FIT楼) 1区208室<br> 邮编: 100084<br>
						电话: 010-62781693<br> 传真: 010-62797331-2000<br> 邮件:
						iiis@tsinghua.edu.cn
					</p>
				</div>
				<div class="col-md-2 margin_bottom20">
					<hr>
					<h5>
						<strong>其他链接</strong>
					</h5>
					<hr>
					<div class="list-group">
						<a href="http://www.csail.mit.edu/" class="list-group-item "
							target="_blank"><span class="badge"> &raquo;</span>CSAIL </a> <a
							href="http://www.itcsc.cuhk.edu.hk/" class="list-group-item "><span
							class="badge" target="_blank"> &raquo;</span>ITCSC</a> <a
							href="http://www.tsinghua.edu.cn/" class="list-group-item "><span
							class="badge" target="_blank"> &raquo;</span>清华大学</a>
					</div>
				</div>
				<div class="col-md-2 margin_bottom20">
					<hr>
					<h5>
						<strong>院系链接</strong>
					</h5>
					<hr>
					<div class="list-group">
						<a href="http://library.iiis.tsinghua.edu.cn/"
							class="list-group-item " target="_blank"><span class="badge">
								&raquo;</span>院系图书馆 </a> <a href="#" class="list-group-item "><span
							class="badge" target="_blank"> &raquo;</span>院系网关</a> <a href="#"
							class="list-group-item "><span class="badge" target="_blank">
								&raquo;</span>院系Wiki</a> <a href="#" class="list-group-item "><span
							class="badge" target="_blank"> &raquo;</span>院系FTP</a>

					</div>
				</div>
				<div class="col-md-4 margin_bottom20">
					<hr>
					<h5>
						<strong>分院链接</strong>
					</h5>
					<hr>
					<dl class="dl-horizontal">
						<dt>ITCS</dt>
						<dd>
							<a href="/list-370-1.html">理论计算机科学研究中心</a>
						</dd>
						<dt>CQI</dt>
						<dd>
							<a href="/show-4468-1.html">量子信息中心 </a>
						</dd>
						<dt>CTCS</dt>
						<dd>
							<a href="/list-372-1.html">清华大学-麻省理工学院-香港中文大学理论计算机科学研究中心</a>
						</dd>
						<dt>JCQI</dt>
						<dd>
							<a href="/list-373-1.html">清华-密西根-量子信息联合中心 </a>
						</dd>
						<dt>CTIC</dt>
						<dd>
							<a href="http://ctic.au.dk/">清华-奥胡斯交互计算理论中心 </a>
						</dd>
						<dt>JCQC</dt>
						<dd>
							<a href="/list-404-1.html">清华-滑铁卢量子计算联合中心 </a>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<div class="footer-cp">
			版权所有 @ 清华大学交叉信息研究院 &nbsp;访问次数: <span id="web_pv_num">载入中...</span>
		</div>
	</div>


	<!-------------------------------------->
	<!----- js ----->
	<!-------------------------------------->
	<script src="res/iiis/js/bootstrap.min.js"></script>
	<script src="res/iiis/js/bootstrap-hover-dropdown.min.js"></script>
	<script src="res/iiis/js/my.js"></script>
	<script src="res/iiis/js/tree-menu.js"></script>
	<link rel="stylesheet" href="res/js/dialog/ui-dialog.css" />
	<script src="res/js/dialog/dialog-plus.js"></script>
	<script type="text/javascript"
		src="http://iiis.tsinghua.edu.cn/index.php?f=pv"></script>
	<script src="res/js/wz_tooltip.js"></script>
	<script type="text/javascript" src="res/iiis/js/marquee.js"></script>
	<script type="text/javascript">
		var _uid = getcookie('_uid');
		if (_uid != null) {
			$("#mylogined").removeClass('hide');
			$("#mylogin").addClass('hide');
			var _username = decodeURI(getcookie('truename'));
			$("#myname").html(_username);
		}
	</script>
</body>
</html>