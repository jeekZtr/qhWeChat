<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta charset="utf-8"/>
	<title>确认订单</title>
    <meta name="viewport" content="initial-scale=1, width=device-width, maximum-scale=1, user-scalable=no">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name='apple-touch-fullscreen' content='yes'>
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="format-detection" content="telephone=no">
	<meta name="format-detection" content="address=no">
    <link href="<%=path%>/statics/css/eve.7c92a906.css" rel="stylesheet"/>
    <link href="<%=path%>/statics/css/wap_pay_check.css" rel="stylesheet"/>
    <script src="<%=path%>/statics/jquery.min.js" type="text/javascript"></script>
    <style>
    /* Start Dropdown Select */
	.dropdown-select {-webkit-appearance: button; -webkit-user-select: none; font-size: 13px; overflow: visible; text-overflow: ellipsis; white-space: nowrap;color: #999999; display: inline; position: relative; margin: 0px 1px 0px 1px;font-size: 16px; width: 100%; height: auto; outline: none; border:0;background-color: transparent;}
	.dropdown-option {color: #999;background-color: transparent;}
	/* End Dropdown Select */
    </style>
</head>

<body>
        <div id="tips" class="tips"></div>
        <div class="wrapper-list">
			<h4 style="margin-top:.4rem">s20180828172413</h4>
			<dl class="list">
			    <dd>
			        <dl>
			            <dd class="kv-line-r dd-padding">
			                <h6>总额：</h6><p><strong class="highlight-price">238元</strong></p>
			            </dd>
			        </dl>
			    </dd>
			</dl>
			<form action="/index.php?g=Wap&m=Alipay&a=to_pay&price=238&orderName=s20180828172413&orderid=s20180828172413&from=Hotels&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s" method="POST" id="pay-form" class="pay-form">
								<div id="pay-methods-panel" class="pay-methods-panel">
					<div id="normal-fieldset" class="normal-fieldset" style="height: 100%;">
						<h4>选择支付方式</h4>
						<dl class="list">
							<dd class="dd-padding">
									<label class="mt"><i class="bank-icon icon-weixin"></i><span class="pay-wrapper">微信 付款<input type="radio" class="mt" value="/index.php?g=Wap&m=Alipay&a=to_pay&price=238&orderName=s20180828172413&orderid=s20180828172413&from=Hotels&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s&pay_type=Weixin&platform=0" name="pay_type"></span></label>
								</dd>
														
														
							
														
																										
																				</dl>		
					</div>
					<div class="wrapper buy-wrapper">
						<button type="button" id="sub" class="btn mj-submit btn-strong btn-larger btn-block" style="display:none1;">确认支付</button>
					</div>
				</div>
			<input type="hidden" name="__hash__" value="d8960e9c12979e926f150781ad16536c_fc92a9bea34eee3aa82f94e612ec3b06" /></form>
		</div>
		<script type="text/javascript">
		$(document).ready(function(){
			$('#sub').click(function(){
				if ($('.mt:checked').val() == undefined) {
					return false;
				}
				if ($('.dropdown-select').val() == undefined) {
					location.href = $('.mt:checked').val();
				} else {
					location.href = $('.mt:checked').val() + "&coupon_id=" + $('.dropdown-select').val();
				}
				
			})
		});
		</script>
</body>
</html>