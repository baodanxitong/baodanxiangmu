<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<link href="/backstage/css/eys_stly.css" rel="stylesheet" type="text/css" />
</head>
<body  style="overflow-x:hidden">
<div class="left_all">
<div class="left1">
<ul>
<li><div class="div_icon">订货平台</div>
	<ul style="margin-top:50px;">
<li><a href="index.html"target="rightFrame">首页</a></li>
<li><a  href="order_all.html" target="rightFrame">订单信息</a></li>
<li><a  href="order_place.html"target="rightFrame">代客下单</a></li>
	<li><a href="save_shoe.html" target="rightFrame">商品信息</a></li>
		<li><a href="order_set.html" target="rightFrame">订货平台设置</a></li>
	</ul>
</li>



	</li>
<li><div class="div_icon">采购</div>
<ul style="margin-top:50px;">
<li><a href="buy_exit.html" target="rightFrame">手工制单</a></li>
<li><a href="buy_list.html" target="rightFrame">采购单</a></li>

</ul></li>
<li><div class="div_icon">商品</div>
<ul style="margin-top:50px;">
<li><a href="shoe_house.html" target="rightFrame">商品仓库</a></li>
<li><a href="shoe_add.html" target="rightFrame">新增商品</a></li>
<li><a  href="shoe_recycle.html" target="rightFrame">回收站</a></li>

<li><a  href="shoe_strage.html"target="rightFrame">商品入库</a></li>
<li><a href="shoe_libery.html" target="rightFrame">商品出库</a></li>
<li><a  href="shoe_tail.html" target="rightFrame">出入库明细</a></li>
<li><a  href="shoe_envenstory.html" target="rightFrame">库存盘点</a></li>
<li><a  href="shoe_warging.html" target="rightFrame">库存预警</a></li>

</ul>
</li>
<li><div class="div_icon">单据管理</div>
<ul style="margin-top:50px;">
	<li><a  href="doc_manage.html" target="rightFrame">单据管理</a></li>
</ul>
	</li>
<li><div class="div_icon">营销管理</div>
<ul style="margin-top:50px;">
	<li><a href="market_center.html"target="rightFrame">营销中心</a></li>
	<li><a  href="shop_dec.html" target="rightFrame">店铺装修</a></li>


</ul>
</li>
<li><div class="div_icon">理赔计算</div>
<ul style="margin-top:50px;">
	<li><a href="domain_manage.html" target="rightFrame">意外险</a></li>
	<li><a href="money.jsp" target="rightFrame">健康险</a></li>

</ul></li>
</ul>
</div>
<div class="left2"><div class="close_div"></div></div>
</div>
<script src="/backstage/js/jquery.js"></script>
<script src="/backstage/js/eye_all.js"></script>
<script>
$(function(){
	$(".left1 ul li").hover(function(){
		$(this).addClass("left1_li_hover");
		$(this).find("ul").show();
		$(this).siblings().find("ul").hide();
		
		
		
		
		},function(){
			$(this).removeClass("left1_li_hover");
			})
		
	})
</script>
</body>
</html>