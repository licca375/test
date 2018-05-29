<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" type="text/css" href="./css/ecsite2.css">
<title>buyItem画面</title>

</head>
<body>
	<header>


		<div class="top-menu">

			<div class="left-list">
				<ul class="top-li">
					<li><a href='<s:url action="GoHomeAction"/>'><img
							src="./image/ribbonn2.jpg" width="30" height="30"></a>HOME</li>
					<li><a href='<s:url action="LoginAction"/>'><img
							src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGIN</li>
				</ul>
			</div>
			<div class="right-list">
				<ul>
					<li><a href='<s:url action="LogoutAction"/>'><img
							src="./image/ribbonn2.jpg" width="30" height="30"></a>LOGOUT</li>
					<li><a href='<s:url action="InquiryAction"/>'><img
							src="./image/ribbonn2.jpg" width="30" height="30"></a>MAIL</li>
				</ul>
			</div>
		</div>
	</header>


	<div id="header">
		<div id="pr"></div>
	</div>
	<div id="main">
		<div id="top">
			<p>
				<img src="./image/ribbonn2.jpg" width="30" height="30">BuyItem<img
					src="./image/ribbonn2.jpg" width="30" height="30">
			</p>
		</div>
		<div>

			<!-- カテゴリソートしない時の表示 -->

			<s:form action="BuyItemAction">
				<table>
					<s:iterator value="#session.buyItemDTOList">
						<div class="list">
							<img class="image" style="width: 300px; height: 300px;"
								src="<s:property value='image_file_path'/>"> <br> <span>ITEM</span>
							<s:property value="itemName" />
							<br> <span>PRICE</span>

							<s:property value="itemPrice" />
							<span>円</span> <br> <span>BUY</span> <select name="count">
								<option value="0" selected="selected">-</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
							</select>

						</div>
					</s:iterator>
					<div>&nbsp;</div>
					<span>PAYMENT</span>
					<input type="radio" name="pay" value="1" checked="checked">現金払い
					<input type="radio" name="pay" value="2">クレジットカード
					<s:submit value="B U Y" />
				</table>
			</s:form>

			<div>
				<span>前画面に戻る場合は</span> <a href='<s:url action="GoHomeAction" />'>こちら</a>
			</div>
		</div>
	</div>
	<div id="pr"></div>
</body>
</html>