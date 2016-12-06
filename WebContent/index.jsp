<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.javaWeb.ArticlesList" %>
<%@ page import="com.javaWeb.Article" %>
<!DOCTYPE html>
<html lang="zh-CN">
<jsp:include page="common/head.html" />
<body>
	<!----------------------------------->
	<!--pc-head-->
	<!----------------------------------->
	<div class="head-bg pc-head">

		<jsp:include page="common/topNav.jsp"/>

		<div class="container">
			<div class="col-xs-12 text-center logo-box ">
				<div class="thumbnail">
					<a href="/" title="返回主页"><img src="res/iiis/image/logo.png"></a>
				</div>
			</div>
		</div>

		<jsp:include page="common/nav.jsp"/>

		<div class="banner">
			<div class="container">

				<div id="carousel-example-generic" class="carousel slide"
					data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#carousel-example-generic" data-slide-to="0"
							class="active"></li>
						<li data-target="#carousel-example-generic" data-slide-to="1"></li>
						<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						<li data-target="#carousel-example-generic" data-slide-to="3"></li>
						<li data-target="#carousel-example-generic" data-slide-to="4"></li>
						<li data-target="#carousel-example-generic" data-slide-to="5"></li>
						<li data-target="#carousel-example-generic" data-slide-to="6"></li>
						<li data-target="#carousel-example-generic" data-slide-to="7"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131051435744.jpg"
								alt="毕业生-日晷">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131051115096.jpg"
								alt="cqi实验室">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131100489812.jpg"
								alt="学生合影-坐">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131101018582.jpg"
								alt="足球队合影">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131101142549.jpg"
								alt="合唱">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201602231107304315.jpg"
								alt="拔河">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201602231107517807.jpg"
								alt="扔帽子">
						</div>
						<div class="item">
							<img
								src="uploadfile/2016/01/13/img_1000_400_201601131046098775.jpg"
								alt="姚-大礼堂">
						</div>

					</div>

					<!-- Controls -->
					<a class="left carousel-control" href="#carousel-example-generic"
						role="button" data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#carousel-example-generic"
						role="button" data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>

				<!--公告信息-->
				<div class=" zp-box  color_primary">
					<MARQUEE scrollAmount=2 behavior=alternate
						onmouseover='this.stop()' onmouseout='this.start()'> </MARQUEE>
				</div>
				<!--news-->
				<div class="row">
					<div class="col-md-8 col-xs-12">


						<a href="/show-6024-1.html" class="thumbnail mod-img">
							<div class="imght">
								<img
									src="uploadfile/2016/11/15/img_661_375_201611151449529004.jpg"
									alt="计科30陈立杰入选2016清华大学本科生特等奖学金名单" width="100%">
								<div class="desc">
									<div class="piczhubiaoti ">计科30陈立杰入选2016清华大学本科生特等奖学金名单</div>
									<div class="picfubiaoti ">11月10日下午，2016年清华大学本科生特等奖学金答辩会在主楼后厅举行，15位候选人从38位申报人中脱颖而出，站上答辩主席台，分享各自的成长风采。最终，交叉信息院陈立杰等10名同学入选现
									</div>

								</div>
							</div>
							<div class="coupon">
								<span class="font-en-title font_size16">Nov</span> <br> <span
									class="font_size25" style="margin-left: -5px;">14</span>
							</div>
						</a> </a>
					</div>
					<div class="col-md-4 col-xs-12">
						<ul class="media-list">
							<li class="media">
								<div class="media-left">
									<div class="coupon-g">
										<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
										<span class="font_size18">16</span>
									</div>
								</div>
								<div class="media-body">
									<a href="/show-6032-1.html" title="交叉信息院人大代表选举工作圆满完成">交叉信息院人大代表选举工作圆满完成</a>
								</div>
							</li>
							<li class="media">
								<div class="media-left">
									<div class="coupon-g">
										<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
										<span class="font_size18">14</span>
									</div>
								</div>
								<div class="media-body">
									<a href="/show-6024-1.html" title="计科30陈立杰入选2016清华大学本科生特等奖学金名单">计科30陈立杰入选2016清华大学本科生特等奖学金名单</a>
								</div>
							</li>
							<li class="media">
								<div class="media-left">
									<div class="coupon-g">
										<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
										<span class="font_size18">10</span>
									</div>
								</div>
								<div class="media-body">
									<a href="/show-6027-1.html" title="交叉信息院博士生淦创获2016年微软学者奖学金">交叉信息院博士生淦创获2016年微软学者奖学金</a>
								</div>
							</li>
							<li class="media">
								<div class="media-left">
									<div class="coupon-g">
										<div class="font-en-title font_size12" style="min-width: 30px">Oct</div>
										<span class="font_size18">26</span>
									</div>
								</div>
								<div class="media-body">
									<a href="/show-5952-1.html" title="2016年度国家重点专项 “离子阱量子计算”启动">2016年度国家重点专项
										“离子阱量子计算”启动</a>
								</div>
							</li>
							<li class="media">
								<div class="media-left">
									<div class="coupon-g">
										<div class="font-en-title font_size12" style="min-width: 30px">Oct</div>
										<span class="font_size18">17</span>
									</div>
								</div>
								<div class="media-body">
									<a href="/show-5937-1.html" title="清华量子信息中心首次实验实现量子绝热捷径">清华量子信息中心首次实验实现量子绝热捷径</a>
								</div>
							</li>

						</ul>

					</div>
				</div>
			</div>
			<!--container-->
		</div>
	</div>
	<!--pc-head-->



	<!----------------------------------->
	<!--mb-head-->
	<!----------------------------------->
	<div class="mb-head">
		<div class="head-bg">
			<div class="top-nav text-right">
				<div class="container">
					<ul id="mylogin">
						<li><a href="/">主页</a></li>
						<li><a href="/index.php?m=member&v=login">会员</a></li>
						<li><a href="/en">ENGLISH</a></li>
						<li><a
							href="http://new.iiis.tsinghua.edu.cn/index.php?f=search"><span
								class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
					</ul>
					<ul id="mylogined" class="hide">
						<li><a href="/">主页</a></li>
						<li><a href="/index.php?m=member"><span id="myname"></span>[会员中心]</a></li>
						<li><a href="/index.php?m=member&v=logout">登出</a></li>
						<li><a href="/en">ENGLISH</a></li>
						<li><a
							href="http://new.iiis.tsinghua.edu.cn/index.php?f=search"><span
								class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
					</ul>
				</div>
			</div>
			<div class="container">
				<div class="col-xs-12 text-center logo-box ">
					<div class="thumbnail">
						<img src="res/iiis/image/logo.png">
					</div>
				</div>
			</div>
		</div>

		<div class="erji-nav">
			<nav class="navbar navbar-inverse  more--xialacaidan">
				<div class="container">
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class=" navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a href="/about/">院系概况 </a></li>
							<li><a href="/institutes/">科研机构 </a></li>
							<li><a href="/people/">师资人员 </a></li>
							<li><a href="/research/">科学研究 </a></li>
							<li><a href="/yaoclass/">本科生 </a></li>
							<li><a href="/graduate/">研究生 </a></li>
							<li><a href="/events/">学术活动 </a></li>
							<li><a href="/academic/">学术交流 </a></li>
							<li><a href="/news/">新闻事件 </a></li>
							<li><a href="/join/">师资招聘 </a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
			</nav>
		</div>

		<div class="container">

			<div id="carousel-example-generic-1"
				class="carousel slide margin_top15" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic-1" data-slide-to="0"
						class="active"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="2"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="3"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="4"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="5"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="6"></li>
					<li data-target="#carousel-example-generic-1" data-slide-to="7"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131051435744.jpg"
							alt="毕业生-日晷">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131051115096.jpg"
							alt="cqi实验室">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131100489812.jpg"
							alt="学生合影-坐">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131101018582.jpg"
							alt="足球队合影">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131101142549.jpg"
							alt="合唱">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201602231107304315.jpg"
							alt="拔河">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201602231107517807.jpg"
							alt="扔帽子">
					</div>
					<div class="item">
						<img
							src="uploadfile/2016/01/13/img_1000_400_201601131046098775.jpg"
							alt="姚-大礼堂">
					</div>

				</div>

				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic-1"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control"
					href="#carousel-example-generic-1" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>

			<!--公告信息-->
			<div class=" zp-box  color_primary">
				<MARQUEE scrollAmount=2 behavior=alternate onmouseover='this.stop()'
					onmouseout='this.start()'> </MARQUEE>
			</div>
			<!--news-->
			<div class="row">
				<div class="col-md-8 col-xs-12">

					<a href="" class="thumbnail mod-img"> <a
						href="/show-6024-1.html" class="thumbnail mod-img">
							<div class="imght">
								<img
									src="uploadfile/2016/11/15/img_661_375_201611151449529004.jpg"
									alt="计科30陈立杰入选2016清华大学本科生特等奖学金名单" width="100%">
								<div class="desc">
									<div class="piczhubiaoti ">计科30陈立杰入选2016清华大学本科生特等奖学金名单</div>
									<div class="picfubiaoti ">11月10日下午，2016年清华大学本科生特等奖学金答辩会在主楼后厅举行，15位候选人从38位申报人中脱颖而出，站上答辩主席台，分享各自的成长风采。最终，交叉信息院陈立杰等10名同学入选现
									</div>

								</div>
							</div>
							<div class="coupon">
								<span class="font-en-title font_size16">Nov</span> <br> <span
									class="font_size25" style="margin-left: -5px;">14</span>
							</div>
					</a>

					</a>

				</div>
				<div class="col-md-4 col-xs-12">
					<ul class="media-list">
						<li class="media">
							<div class="media-left">
								<div class="coupon-g">
									<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
									<span class="font_size18">16</span>
								</div>
							</div>
							<div class="media-body">
								<a href="/show-6032-1.html" title="交叉信息院人大代表选举工作圆满完成">交叉信息院人大代表选举工作圆满完成</a>
							</div>
						</li>
						<li class="media">
							<div class="media-left">
								<div class="coupon-g">
									<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
									<span class="font_size18">14</span>
								</div>
							</div>
							<div class="media-body">
								<a href="/show-6024-1.html" title="计科30陈立杰入选2016清华大学本科生特等奖学金名单">计科30陈立杰入选2016清华大学本科生特等奖学金名单</a>
							</div>
						</li>
						<li class="media">
							<div class="media-left">
								<div class="coupon-g">
									<div class="font-en-title font_size12" style="min-width: 30px">Nov</div>
									<span class="font_size18">10</span>
								</div>
							</div>
							<div class="media-body">
								<a href="/show-6027-1.html" title="交叉信息院博士生淦创获2016年微软学者奖学金">交叉信息院博士生淦创获2016年微软学者奖学金</a>
							</div>
						</li>
						<li class="media">
							<div class="media-left">
								<div class="coupon-g">
									<div class="font-en-title font_size12" style="min-width: 30px">Oct</div>
									<span class="font_size18">26</span>
								</div>
							</div>
							<div class="media-body">
								<a href="/show-5952-1.html" title="2016年度国家重点专项 “离子阱量子计算”启动">2016年度国家重点专项
									“离子阱量子计算”启动</a>
							</div>
						</li>
						<li class="media">
							<div class="media-left">
								<div class="coupon-g">
									<div class="font-en-title font_size12" style="min-width: 30px">Oct</div>
									<span class="font_size18">17</span>
								</div>
							</div>
							<div class="media-body">
								<a href="/show-5937-1.html" title="清华量子信息中心首次实验实现量子绝热捷径">清华量子信息中心首次实验实现量子绝热捷径</a>
							</div>
						</li>

					</ul>
				</div>
			</div>

		</div>
		<!--container-->
	</div>
	<!--mb-head-->



	<!----------------------------------->
	<!--报告列表->
<!----------------------------------->
	<div class="index-communication">

		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class="list-title">
						<h3>
							<a href="/list-37-1.html">院系讲座</a>
						</h3>
						<hr>
					</div>
					<ul class="list-group margin_top30 margin_bottom30">
						<li class="list-group-item manhangyichu color_red "><span
							class="badge">16-12-11 &nbsp; </span><a href="/show-6017-1.html"
							onmouseover="Tip('题目:  The LWE-based key exchange<br>演讲人: Prof. Jintai Ding<br>时间: 2016-12-11 11:00-12:00<br>地点：FIT 1-222')"
							onmouseout="UnTip()"> The LWE-based key exchange</a></li>
						<li class="list-group-item manhangyichu color_red "><span
							class="badge">16-11-21 &nbsp; </span><a href="/show-6025-1.html"
							onmouseover="Tip('题目: Quantum Information Science in a Complex World<br>演讲人: Mile Gu<br>时间: 2016-11-21 15:00-16:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Information Science in a
								Complex World</a></li>
						<li class="list-group-item manhangyichu color_red "><span
							class="badge">16-11-18 &nbsp; </span><a href="/show-5968-1.html"
							onmouseover="Tip('题目: Spin-Dipole Coupling as Information Storage and Processing in Multiferroics<br>演讲人: Prof. Jun Hee Lee<br>时间: 2016-11-18 16:00-18:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Spin-Dipole Coupling as Information
								Storage and Processing in Multiferroics</a></li>
						<li class="list-group-item manhangyichu  "><span
							class="badge">16-11-15 &nbsp; </span><a href="/show-6022-1.html"
							onmouseover="Tip('题目: PSD rank and its applications in computer science and quantum physics<br>演讲人: Dr. Zhaohui Wei<br>时间: 2016-11-15 15:00-16:00<br>地点：FIT 1-222')"
							onmouseout="UnTip()"> PSD rank and its applications in
								computer science and quantum physics</a></li>
						<li class="list-group-item manhangyichu  "><span
							class="badge">16-11-09 &nbsp; </span><a href="/show-5960-1.html"
							onmouseover="Tip('题目: Shannon's Information Measures and Markov Structures<br>演讲人:  Prof. Raymond Yeung <br>时间: 2016-11-09 14:00-15:00<br>地点：FIT 1-222')"
							onmouseout="UnTip()"> Shannon's Information Measures and
								Markov Structures</a></li>
					</ul>
				</div>
				<div class="col-md-6">
					<div class="list-title">
						<h3>
							<a href="/list-230-1.html">组内讲座</a>
						</h3>
						<hr>
					</div>
					<ul class="list-group margin_top30 margin_bottom30">
						<li class="list-group-item manhangyichu color_red"><span
							class="badge">16-11-17 &nbsp; </span><a href="/show-6028-1.html"
							onmouseover="Tip('题目: Quantum Journal Club: Spin–orbit-coupled Bose–Einstein condensates<br>演讲人: Ming-lei Cai<br>时间: 2016-11-17 16:00-17:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Journal Club:
								Spin–orbit-coupled Bose–Einstein condensates</a></li>
						<li class="list-group-item manhangyichu color_red"><span
							class="badge">16-11-17 &nbsp; </span><a href="/show-6029-1.html"
							onmouseover="Tip('题目: Quantum Journal Club: Demonstration of a Coherent Electronic Spin Cluster in Diamond<br>演讲人:  Xian-zhi Huang<br>时间: 2016-11-17 16:00-17:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Journal Club: Demonstration of
								a Coherent Electronic Spin Cluster in Diamond</a></li>
						<li class="list-group-item manhangyichu "><span class="badge">16-11-10
								&nbsp; </span><a href="/show-6018-1.html"
							onmouseover="Tip('题目: Quantum Journal Club: High-fidelity transfer and storage of photon states in a single nuclear spin<br>演讲人: Chu-heng Zhang<br>时间: 2016-11-10 16:00-17:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Journal Club: High-fidelity
								transfer and storage of photon states in a single nuclear spin</a></li>
						<li class="list-group-item manhangyichu "><span class="badge">16-11-10
								&nbsp; </span><a href="/show-6019-1.html"
							onmouseover="Tip('题目: Quantum Journal Club: Source-device-independent Ultra-fast Quantum Random Number Generation<br>演讲人: Hong-yi Zhou<br>时间: 2016-11-10 16:00-17:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Journal Club:
								Source-device-independent Ultra-fast Quantum Random Number
								Generation</a></li>
						<li class="list-group-item manhangyichu "><span class="badge">16-11-03
								&nbsp; </span><a href="/show-5961-1.html"
							onmouseover="Tip('题目: Quantum Journal Club: Preparation of Entangled States through Hilbert Space Engineering<br>演讲人: Yao Lu<br>时间: 2016-11-03 16:00-17:00<br>地点：MMW-S327')"
							onmouseout="UnTip()"> Quantum Journal Club: Preparation of
								Entangled States through Hilbert Space Engineering</a></li>
					</ul>
				</div>
				<div class="col-md-12">
					<div class="text-center">
						<h4>交流来访</h4>
						<hr>
					</div>
					<div id="wrap3" class="wrap pc-gundong">
						<ul>
							<li><a href="http://qubit-ulm.com/martin-plenio/"
								onmouseover="Tip('姓名: Martin Plenio<br>单位: 德国乌尔姆大学<br>时间: 2016年10月 30日-31日<br>')"
								onmouseout="UnTip()" target="_blank">Martin Plenio <br>
									<span class="color_primary"> 2016.09.27 </span>
							</a></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(3bd00d45-df68-4aa6-b2b4-2f0ed6cadb40).html"
								onmouseover="Tip('姓名: Dorthe Haagen Nielsen<br>单位: 丹麦奥胡斯大学<br>时间: 2016年10月 26日-29日<br>')"
								onmouseout="UnTip()" target="_blank">Dorthe Haagen Nielsen <br>
									<span class="color_primary"> 2016.09.20 </span>
							</a></li>
							<li><span
								onmouseover="Tip('姓名: Felipe Gomes Lacerda<br>单位: 丹麦奥胡斯大学<br>时间: 2016年10月 26日-30日<br>')"
								onmouseout="UnTip()" target="_blank">Felipe Gomes Lacerda
									<br> <span class="color_primary"> 2016.09.20 </span>
							</span></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(6a4259f3-d9bd-491c-91a9-9a4ed04cb845).html"
								onmouseover="Tip('姓名: Tobias Nilges<br>单位: 丹麦奥胡斯大学<br>时间: 2016年10月 26日-30日<br>')"
								onmouseout="UnTip()" target="_blank">Tobias Nilges <br>
									<span class="color_primary"> 2016.09.20 </span>
							</a></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(46ef2d78-7d42-4c1c-a67a-e50942367ac2).html"
								onmouseover="Tip('姓名: 杨光<br>单位: 丹麦奥胡斯大学<br>时间: 2016年10月 17日-31日<br>')"
								onmouseout="UnTip()" target="_blank">杨光 <br> <span
									class="color_primary"> 2016.10.08 </span>
							</a></li>
							<li><a
								href="https://www.pma.caltech.edu/content/yichen-huang"
								onmouseover="Tip('姓名: Yichen Huang<br>单位: 美国加州理工学院<br>时间: 2016年09月 26日-26日<br>')"
								onmouseout="UnTip()" target="_blank">Yichen Huang <br>
									<span class="color_primary"> 2016.09.27 </span>
							</a></li>
							<li><a
								href="http://www.materials.ox.ac.uk/peoplepages/benjamin.html"
								onmouseover="Tip('姓名: Simon Benjamin<br>单位: 英国牛津大学<br>时间: 2016年09月 15日-21日<br>')"
								onmouseout="UnTip()" target="_blank">Simon Benjamin <br>
									<span class="color_primary"> 2016.09.12 </span>
							</a></li>
							<li><a href="http://www.markus-grassl.de/index.html"
								onmouseover="Tip('姓名: Markus Grassl<br>单位: 德国马克斯·普朗克光科学研究所<br>时间: 2016年09月 07日-17日<br>')"
								onmouseout="UnTip()" target="_blank">Markus Grassl <br>
									<span class="color_primary"> 2016.08.16 </span>
							</a></li>
						</ul>
						<script type="text/javascript">
                        $(function() {
                            $('#wrap3').marquee({
                                auto: true,
                                interval: 3000,
                                speed: 500,
                                showNum: 4,
                                stepLen: 4
                            });
                        })
                    </script>
					</div>


					<div id="wrap7" class="wrap mb-gundong">
						<ul>

							<li><a href="http://qubit-ulm.com/martin-plenio/">Martin
									Plenio <br>
								<span class="color_primary"> 2016.09.27 </span>
							</a></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(3bd00d45-df68-4aa6-b2b4-2f0ed6cadb40).html">Dorthe
									Haagen Nielsen <br>
								<span class="color_primary"> 2016.09.20 </span>
							</a></li>
							<li><a href="">Felipe Gomes Lacerda <br>
								<span class="color_primary"> 2016.09.20 </span>
							</a></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(6a4259f3-d9bd-491c-91a9-9a4ed04cb845).html">Tobias
									Nilges <br>
								<span class="color_primary"> 2016.09.20 </span>
							</a></li>
							<li><a
								href="http://pure.au.dk/portal/en/persons/id(46ef2d78-7d42-4c1c-a67a-e50942367ac2).html">杨光
									<br>
								<span class="color_primary"> 2016.10.08 </span>
							</a></li>
							<li><a
								href="https://www.pma.caltech.edu/content/yichen-huang">Yichen
									Huang <br>
								<span class="color_primary"> 2016.09.27 </span>
							</a></li>
							<li><a
								href="http://www.materials.ox.ac.uk/peoplepages/benjamin.html">Simon
									Benjamin <br>
								<span class="color_primary"> 2016.09.12 </span>
							</a></li>
							<li><a href="http://www.markus-grassl.de/index.html">Markus
									Grassl <br>
								<span class="color_primary"> 2016.08.16 </span>
							</a></li>

						</ul>

						<script type="text/javascript">
                        $(function() {
                            $('#wrap7').marquee({
                                auto: true,
                                interval: 2000,
                                showNum: 4,
                                stepLen: 4,
                                type: 'vertical'
                            });
                        })
                    </script>

					</div>

				</div>
			</div>
		</div>

	</div>
	<!--index-communication-->
	<div class="dbline-b"></div>



	<div class="quick-links">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-xs-6">
					<div class="quick-links-bg1">
						<h3>院设课程</h3>
						<a class="btn btn-default" href="/list-294-1.html" role="button">点击进入</a>
					</div>
				</div>
				<div class="col-md-3 col-xs-6">
					<div class="quick-links-bg2">
						<h3>姚班</h3>
						<a class="btn btn-default" href="/zh/yaoclass/index.html"
							role="button">点击进入</a>
					</div>
				</div>
				<div class="col-md-3 col-xs-6">
					<div class="quick-links-bg3">
						<h3>量子信息中心</h3>
						<a class="btn btn-default" href="http://cqi.tsinghua.edu.cn/"
							role="button">点击进入</a>
					</div>
				</div>
				<div class="col-md-3 col-xs-6">
					<div class="quick-links-bg4">
						<h3>联合中心</h3>
						<a class="btn btn-default" href="/institutes/" role="button">点击进入</a>
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
    var _uid=getcookie('_uid');
    if(_uid!=null) {
        $("#mylogined").removeClass('hide');
        $("#mylogin").addClass('hide');
        var _username=decodeURI(getcookie('truename'));
        $("#myname").html(_username);
    }
</script>
</body>
</html>