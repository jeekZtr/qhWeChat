<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta charset="utf-8" />
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta name="format-detection" content="telephone=no" />
<title>在线预订客房</title>
<%@ include file="/page/common/cssAndScript.jsp" %>
</head>
<body>
	<div class="html">
		<div class="main">
			<header> <a class="ico-hd arr-hd"
				href="javascript:history.go(-1);"></a>
			<h1>填写订单</h1>
			<a href="/index.php?g=Wap&m=Hotels&a=my&token=qbufen1476082872"
				class="ico-hd ico-order">我的订单</a> </header>
			<div class="contxt cont-artical">
				<form
					action="/index.php?g=Wap&m=Hotels&a=saveorder&token=qbufen1476082872"
					class="new_hotel_order" data-validate="true" id="new_hotel_order"
					method="post" novalidate="novalidate">
					<div style="margin: 0; padding: 0; display: inline">
						<input name="token" type="hidden" value="qbufen1476082872">
					</div>
					<input name="sid" type="hidden" value="13"> <input
						name="cid" type="hidden" value="87"> <input
						name="startdate" type="hidden" value="20180828"> <input
						name="enddate" type="hidden" value="20180829">
					<div class="box-cont box-order-info">
						<div class="hd box-txt">
							<b>在线预订客房 </b>
							<p>
								<span>入住日期</span><b>08月28日</b>
							</p>
							<p>
								<span>离店日期</span><b>08月29日 </b><i> 1 晚</i>
							</p>
						</div>
						<div class="bd">
							<p class="table">
								<span class="td">总价<em id="total_price">￥178</em></span>
							</p>
						</div>
					</div>
					<div class="box-cont box-form box-form-order">
						<div class="hd">
							<b>T商务大床房</b>
							<p class="box-op">
								<a class="op-minus" id="input-minus" data-min="1">-</a> <input
									class="input-number" data-max="10" data-min="1"
									id="input-number" name="nums" size="30" type="text" value="1"
									style="width: 15px;"> <a class="op-add" id="input-add"
									data-max="10">+</a>
							</p>
						</div>
						<p>
							<label>入住人姓名：</label><input id="hotel_order_name" name="name"
								placeholder="请输入您的姓名" size="30" type="text" value="">
						</p>
						<p>
							<label>联系人手机：</label><input id="hotel_order_mobile" name="tel"
								placeholder="请输入您的电话号码" size="30" type="text" value="">
						</p>
						<p>
							<label style="display: block;">具体要求：</label>
							<textarea id="hotel_order_remark" name="remark"
								placeholder="请输入您的具体要求" value="" cols="45" rows="3"
								style="float: right; margin-top: -18px;"></textarea>
						</p>
					</div>
					<div class="box-cont box-txt">
						<p>
							<span>支付方式：</span> <b><input name="paymode" value="1"
								type="radio" id="paymod_1" checked><label for="paymod_1">处理订单</label></b>
							<!-- <b><input name="paymode" value="3" type="radio" id="paymod_3" checked><label for="paymod_3">门店支付</label></b>　 -->
						</p>
						<p>
							<span>房间预留至：</span><b>20:16</b>
						</p>
						<p class="hide">
							<span>请在此时间之前取消订单：</span><b>19:00</b>
						</p>
					</div>
					<div class="tcenter">
						<a class="btn btn-big submit form-submit"
							onclick="javascript:bookRoom();">提交订单</a>
					</div>
					<input type="hidden" name="__hash__"
						value="b379b75bb281daf50aa32dc784ec4f99_c7c0ac73af20045f9b72d65daf37eb6e" />
				</form>
				<script type="text/javascript">
					var price = "178";
					var days = '1';
					function bookRoom() {
						$hotel_order_name = $('#hotel_order_name');
						$hotel_order_mobile = $('#hotel_order_mobile');
						if (!$hotel_order_name || $hotel_order_name.val() == "") {
							alert('姓名不能为空');
							$hotel_order_name.focus();
						} else if (!test_mobile_number($hotel_order_mobile
								.val())
								|| $hotel_order_mobile.val() == "") {
							alert('手机号码格式不正确');
							$hotel_order_mobile.focus();
						} else {
							$("form").submit();
						}
					}

					// 手机号码正则表达式
					function test_mobile_number(mobile_number) {
						if (mobile_number == undefined) {
							return false;
						}
						var mobile_reg = /^\d{11}$/;
						if (mobile_reg.test(mobile_number)) {
							return true;
						}
						;
						return false;
					}

					function sum_price(qty) {
						var total_price = qty * price * days;
						$('#total_price').text('￥ ' + total_price);
					}
				</script>

			</div>
		</div>
</body>

<script type="text/javascript">
	window.shareData = {
		"moduleName" : "Hotels",
		"moduleID" : "",
		"imgUrl" : "",
		"timeLineLink" : "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=order&token=qbufen1476082872",
		"sendFriendLink" : "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=order&token=qbufen1476082872",
		"weiboLink" : "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=order&token=qbufen1476082872",
		"tTitle" : "在线预订客房",
		"tContent" : "在线预订客房"
	};
</script>
<script type="text/javascript"
	src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
<style type="text/css">
.share-callback {
	color: #fff;
	display: none;
	background: #666;
	width: 200px;
	line-height: 50px;
	height: 50px;
	font-size: 16PX;
	font-weight: bold;
	text-align: center;
	position: absolute;
	top: 40%;
	left: 20%;
	-moz-border-radius: 25px;
	-webkit-border-radius: 25px;
	border-radius: 25px;
	z-index: 999;
}
</style>
<span class="share-callback">分享成功</span>
<script type="text/javascript">
	var SHARE_MARK = '';//分享标识
	var SELF_MARK = '';//用户标识
	var shareAppMessageOpts, shareQQOpts, shareQZoneOpts, shareTimelineOpts, shareWeiboOpts;
	wx.config({
		debug : false,
		appId : 'wxea8c9062b20b2b30',
		timestamp : 1535447911,
		nonceStr : '150372',
		signature : '6208c2ab2f61a92ce4f0d216c07d821f1915a2a6',
		jsApiList : [ 'checkJsApi', 'onMenuShareTimeline',
				'onMenuShareAppMessage', 'onMenuShareQQ', 'onMenuShareWeibo',
				'openLocation', 'getLocation', 'addCard', 'chooseCard',
				'openCard', 'hideMenuItems', 'previewImage', "startRecord",
				"stopRecord", "onVoiceRecordEnd", "playVoice", "pauseVoice",
				"stopVoice", "onVoicePlayEnd", "uploadVoice", "downloadVoice",
				"closeWindow", "getNetworkType" ]
	});
</script>
<script type="text/javascript">
	wx.ready(function() {
		// 1 判断当前版本是否支持指定 JS 接口，支持批量判断
		/*document.querySelector('#checkJsApi').onclick = function () {
		  wx.checkJsApi({
		    jsApiList: [
		      'getNetworkType',
		      'previewImage'
		    ],
		    success: function (res) {
		      //alert(JSON.stringify(res));
		    }
		  });
		};*/
		// 2. 分享接口
		// 2.1 监听“分享给朋友”，按钮点击、自定义分享内容及分享结果接口
		shareAppMessageOpts = {
			title : window.shareData.tTitle,
			desc : window.shareData.tContent,
			link : getShareLink(window.shareData.sendFriendLink, 'friend'),
			imgUrl : window.shareData.imgUrl,
			type : '', // 分享类型,music、video或link，不填默认为link
			dataUrl : '', // 如果type是music或video，则要提供数据链接，默认为空
			success : function() {
				shareTongji('friend', shareAppMessageOpts.link);
				shareHandle('frined');
			},
			cancel : function() {
				//alert('分享朋友失败');
			}
		};
		wx.onMenuShareAppMessage(shareAppMessageOpts);

		//获取“分享到QQ”按钮点击状态及自定义分享内容接口
		shareQQOpts = {
			title : window.shareData.tTitle,
			desc : window.shareData.tContent,
			link : getShareLink(window.shareData.sendFriendLink, 'qq'),
			imgUrl : window.shareData.imgUrl,
			success : function() {
				shareTongji('qq', shareQQOpts.link);
				shareHandle('qq');
			},
			cancel : function() {
				//alert('分享到QQ失败');
			}
		};
		wx.onMenuShareQQ(shareQQOpts);

		//获取“分享到QQ空间”按钮点击状态及自定义分享内容接口
		shareQZoneOpts = {
			title : window.shareData.tTitle,
			desc : window.shareData.tContent,
			link : getShareLink(window.shareData.sendFriendLink, 'qzone'),
			imgUrl : window.shareData.imgUrl,
			success : function() {
				shareTongji('qzone', shareQZoneOpts.link);
				shareHandle('qzone');
			},
			cancel : function() {
				//alert('分享到QQ空间失败');
			}
		};
		wx.onMenuShareQZone(shareQZoneOpts);

		// 2.2 监听“分享到朋友圈”按钮点击、自定义分享内容及分享结果接口
		shareTimelineOpts = {
			title : window.shareData.fTitle ? window.shareData.fTitle
					: window.shareData.tTitle,
			link : getShareLink(window.shareData.sendFriendLink, 'timeline'),
			imgUrl : window.shareData.imgUrl,
			success : function() {
				shareTongji('timeline', shareTimelineOpts.link);
				shareHandle('frineds');
				//alert('分享朋友圈成功');
			},
			cancel : function() {
				//alert('分享朋友圈失败');
			}
		};
		wx.onMenuShareTimeline(shareTimelineOpts);

		// 2.4 监听“分享到微博”按钮点击、自定义分享内容及分享结果接口
		shareWeiboOpts = {
			title : window.shareData.tTitle,
			desc : window.shareData.tContent,
			link : getShareLink(window.shareData.sendFriendLink, 'weibo'),
			imgUrl : window.shareData.imgUrl,
			success : function() {
				shareTongji('weibo', shareWeiboOpts.link);
				shareHandle('weibo');
				//alert('分享微博成功');
			},
			cancel : function() {
				//alert('分享微博失败');
			}
		};
		wx.onMenuShareWeibo(shareWeiboOpts);
		if (window.shareData.timeline_hide == '1') {
			wx.hideMenuItems({
				menuList : [ 'menuItem:share:timeline', //隐藏分享到朋友圈
				],
			});
		}
		wx.error(function(res) {
			/*if(res.errMsg == 'config:invalid signature'){
				wx.hideOptionMenu();
			}else if(res.errMsg == 'config:invalid url domain'){
				wx.hideOptionMenu();
			}else{
				wx.hideOptionMenu();
				//alert(res.errMsg);
			}*/
			if (res.errMsg) {
				wx.hideOptionMenu();
			}
		});
	});

	function shareHandle(to) {
		var submitData = {
			module : window.shareData.moduleName,
			moduleid : window.shareData.moduleID,
			token : 'qbufen1476082872',
			wecha_id : 'o2T2bwONsgrPTIKAIZpgWCZeZj3s',
			url : window.shareData.sendFriendLink,
			to : to
		};

		$
				.post(
						'index.php?g=Wap&m=Share&a=shareData&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s',
						submitData, function(data) {
						}, 'json');
		if (window.shareData.isShareNum == 1) {
			var ShareNum = {
				token : 'qbufen1476082872',
				ShareNumData : window.shareData.ShareNumData
			}
			$
					.post(
							'index.php?g=Wap&m=Share&a=ShareNum&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s',
							ShareNum, function(data) {
								if (window.shareData.isShareNumReload == 1) {
									location.reload();
								}
							}, 'json');
		}
		if ('function' == typeof shareCallback) {
			shareCallback(to);
		} else {
			$('.share-callback').css('left', ($(document).width() - 200) / 2)
					.fadeIn(1000);
			$('.share-callback').fadeOut(3000);
		}
	}

	//获取分享链接
	function getShareLink(link, channel) {
		if ('TONGJI_STATUS' != '1') {
			return link;
		}
		return link.indexOf('?') < 0 ? (link + '?sk=' + SHARE_MARK + '&mk=' + SELF_MARK)
				: (link + '&sk=' + SHARE_MARK + '&mk=' + SELF_MARK);
	}
	function shareTongji(channel, url) {
	}
</script>
</html>