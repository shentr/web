<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" >
	<title>管理页面</title>
	<script type="text/javascript" charset="utf-8" src="common/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="common/ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="common/ueditor/lang/zh-cn/zh-cn.js"></script>
    
   	<link rel='stylesheet' type='text/css' href='common/css/bootstrap.min.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/font-awesome.min.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/bootstrap-table.min.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/buttons.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/square/green.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/bootstrap-treeview.min.css'/>
	<link rel='stylesheet' type='text/css' href='common/css/common.css'/>
	
	<script src='common/js/jquery-1.12.0.min.js' type='text/javascript'></script>
	<script src='common/js/bootstrap.min.js' type='text/javascript'></script>
	<script src="common/js/jquery.validate.min.js" type="text/javascript" charset="utf-8"></script>
	<script src='common/js/messages_zh.min.js' type='text/javascript'></script>
	<script src='common/js/icheck.min.js' type='text/javascript'></script>
	<script src='common/js/jquery.md5.js' type='text/javascript'></script>
	<script src='common/js/bootstrap-table.js' type='text/javascript'></script>
	<script src='common/js/bootstrap-table-editable.js' type='text/javascript'></script>
	<script src='common/js/common.js' type='text/javascript'></script>
	<script src='common/js/bootstrap-treeview.min.js' type='text/javascript'></script>
</head>
<body>
	<c:if test="${empty login_id }">
	<div class="col-sm-4"></div>
		<div class="row col-sm-4">
			<div class="col-sm-12 form-box">
				<div class="form-top">
					<div class="form-top-left">
						<h3>Welcome</h3>
						<p>Enter your username and password to log in:</p>
					</div>
					<div class="form-top-right">
						<i class="fa fa-key"></i>
					</div>
				</div>
				<div class="form-bottom">
					<form action="userlogin" method="post">
						<div class="form-group">
							<label class="sr-only" for="login-username">Username</label> <input
								type="text" name="username" placeholder="Username..."
								class="form-username form-control" id="login-username">
						</div>
						<div class="form-group">
							<label class="sr-only" for="login-password">Password</label> <input
								type="password" name="password" placeholder="Password..."
								class="form-password form-control" id="login-password">
						</div>
						<div class="form-group">
							<div class="row">
								<div class="col-sm-1"></div>
								<div class="col-sm-4">
									<input type="submit" value="登录" class="btn btn-primary"></input>
									<font color="red" size="2"> ${error }</font>
								</div>
								<div class="col-sm-1"></div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</c:if>
	<c:if test="${not empty login_id }">
		<div class="row">
			<h2 class="text-center">后台管理页面</h2>
			<hr>
		</div>
		<div id="adminContainer" class="container">
			<div class="row">
				<div class="col-sm-3">
					<div id="adminTreeView" class="row"></div>
				</div>
				<div class="col-sm-9">
					<div id="" class="well well-sm text-center">
						<label style="font-size: 24px" id="adminTitle">管理界面</label>
					</div>

					<div id="addArticles" style="display: none">
						<%@ include file="admin/addArticles.jsp"%>
					</div>
					<div id="editArticles" style="display: none">
						<%@ include file="admin/editArticles.jsp"%>
					</div>

				</div>
			</div>
		</div>

		<script language="JavaScript">
			function allHide() {
				$('#addNews').hide();
				$('#editNews').hide();
				$('#addArticles').hide();
				$('#editArticles').hide();
			}
			$(function() {
				allHide();
				var adminTreeViewData = {
					0 : {
						text : "文章管理",
						selectable : false,
						nodes : [ {
							text : "添加文章",
							name : "addArticles"
						}, {
							text : "编辑新闻",
							name : "editArticles"
						} ]
					},
					1 : {
						text : "通知",
						selectable : false,
						nodes : [ {
							text : "添加通知",
							name : "addNotice"
						}, {
							text : "编辑通知",
							name : "addNotice"
						} ]
					},
					2 : {
						text : "教师队伍",
						selectable : false,
						nodes : [ {
							text : "添加教师",
							name : "addNotice"
						}, {
							text : "编辑教师",
							name : "addNotice"
						} ]
					}
				};
				$('#adminTreeView').treeview({
					data : adminTreeViewData,
					levels : 2,
					onNodeSelected : function(event, node) {
						allHide();
						$('#adminTitle').html(node.text);
						var cos = node.name;
						$('#' + cos).show();
						if (node.name == "addNews") {
							$('#addNews').show();
						} else if (node.name == "editNews") {
							$('#editNews').show();
						}
					},
					onNodeUnselected : function(event, node) {
					}
				});
			});
		</script>
	</c:if>
</body>
</html>