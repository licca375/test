<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>UserCreateComplete画面</title>
<style type="text/css">
body {
margin:0;
padding:0;
line-height:1.6;
letter-spacing:1px;
font-family:Verdana, Helvetica, sans-serif;
font-size:12px;
color:#ffabce;
background-image:url("./image/haikei6.jpg");
}
.left-list{
	float:left;
}

.right-list{
	float:right;
}
a{
	text-decoration: none;
}
ul{
	list-style:none;
}

li {
	float:left;
	margin-right:40px;
	color:#ff00cc
}

table {
text-align:center;
margin:0 auto;
}
#top {
width:780px;
margin:30px auto;
border:1px solid #ff1493;
}
#header {
width: 100%;
height: 80px;
background-color:#fff0f5;
}
#main {
width: 100%;
height: 500px;
text-align: center;
}
#footer {
width: 100%;
height: 80px;
background-color:#fff0f5;
clear:both;
}
</style>
</head>
<body><header>


		<div class="top-menu">

			<div class="left-list">
			<ul class="top-li">
			<li><a href='<s:url action="GoHomeAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
			<li><a href='<s:url action="MyPageAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>MYPAGE</li>
			</ul>
			</div>

			<div class="right-list">
			<ul>
			<li><a href='<s:url action="LoginAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
			<li><a href='<s:url action="LogoutAction"/>'><img src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
			</ul>
			</div>
		</div>
	</header>
<div id="header">
<div id="pr">
</div>
</div>
<div id="main">
<div id="top">
<p><img src="./image/ribbonn2.jpg" width="30" height="30">UserCreateComplete<img src="./image/ribbonn2.jpg" width="30" height="30"></p>
</div>
<div>
<h3>ユーザーの登録が完了致しました。</h3>
<div>
<a href='<s:url action="LoginAction" />'>ログインへ</a>
</div>
</div>
</div>
<div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>