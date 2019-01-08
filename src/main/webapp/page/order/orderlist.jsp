<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><meta charset="utf-8" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta name="format-detection" content="telephone=no"/>
<title>我的订单</title>
<%@ include file="/page/common/cssAndScript.jsp" %>
</head>
<body>
	<div class="html">
		<div class="main">
<header>
	<a href="/index.php?g=Wap&m=Hotels&a=order&token=qbufen1476082872" class="ico-hd arr-hd"></a>
	<h1>我的订单</h1>
	<a href="/index.php?g=Wap&m=Hotels&a=index&token=qbufen1476082872" class="ico-hd ico-order">首页</a>
</header>
<div class="contxt cont-artical">
	<div class="box-cont box-list-order page-cont">
	<div class="list-li" onclick="javascript:showOrder('164')">
	<div class="hd box-txt">
		<b>在线预订客房武安市天外天商务酒店</b>
		<p><span>入住日期</span><b>08月28日</b></p>
		<p><span>离店日期</span><b>08月29日</b></p>
		<p><span>状态</span>
					<span style="color:red">未支付</span>		</p>
	</div>
	<div class="bd">
		<span class="arrow arr-small"><em>￥198</em><br><i>1晚</i></span>
	</div>
	</div><div class="list-li" onclick="javascript:showOrder('163')">
	<div class="hd box-txt">
		<b>在线预订客房武安市天外天商务酒店</b>
		<p><span>入住日期</span><b>08月28日</b></p>
		<p><span>离店日期</span><b>08月29日</b></p>
		<p><span>状态</span>
					<span style="color:red">未支付</span>		</p>
	</div>
	<div class="bd">
		<span class="arrow arr-small"><em>￥238</em><br><i>1晚</i></span>
	</div>
	</div><div class="list-li" onclick="javascript:showOrder('162')">
	<div class="hd box-txt">
		<b>在线预订客房武安市天外天商务酒店</b>
		<p><span>入住日期</span><b>08月28日</b></p>
		<p><span>离店日期</span><b>08月29日</b></p>
		<p><span>状态</span>
					<span style="color:red">未支付</span>		</p>
	</div>
	<div class="bd">
		<span class="arrow arr-small"><em>￥178</em><br><i>1晚</i></span>
	</div>
	</div>	</div>
	<div class="tcenter"><div class="isloading loading" style="display: none">加载中...</div></div>
</div>

<script>
var page = 2;
$(document).ready(function(){
	/*
	$("#more_loading").click(function(){
		$(".isloading").css("display",'');
		$("#more_loading").css("display","none");
		$.get("/index.php?g=Wap&m=Hotels&a=ajaxorder&token=qbufen1476082872&page=" + page, function(response) {
			if (response.page == 0) {
				$("#more_loading").hide();
			} else {
				page = response.page;
				$("#more_loading").css("display","block");
			}
			var html = '';
			$.each(response.data, function(i, v){
			    html += '<div class="list-li" onclick="javascript:showOrder(' + v.id + ')">';
			    html += '<div class="hd box-txt">';
			    html += '<b>在线预订客房' + v.hotelname + '</b>';
			    html += '<p><span>入住日期</span><b>' + v.startdate + '</b></p>';
			    html += '<p><span>离店日期</span><b>' + v.enddate + '</b></p>';
			    html += '<p><span>状态</span>';
			    if (v.paytype == 'daofu' || v.paytype == 'dianfu') {
			    	html += '<span style="color:green">到店付款</span>';
			    } else if (v.paid == 1) {
			    	if (v.status == 1) {
			    		html += '<span style="color:green">已入住</span>';
			    	} else if (v.status == 2) {
			    		html += '<span style="color:red">订单已取消</span>';
			    	} else {
			    		html += '<span style="color:green">已预定</span>';
			    	}
			    } else {
			    	html += '<span style="color:red">未支付</span>';
			    }
			    html += '</p>';
			    html += '</div>';
			    html += '<div class="bd">';
			    html += '<span class="arrow arr-small"><em>￥' + v.price + '</em><br><i>' + v.day + '晚</i></span></div></div>';
			});
			$(".box-cont").append(html);
			$(".isloading").css("display",'none');
		}, 'json');
	});
	*/
});


$( document ).ajaxStart(function() {
	$(".isloading").css("display",'');
	$("#more_loading").css("display","none");
});

$( document ).ajaxStop(function() {
	$(".isloading").css("display",'none');
	$("#more_loading").css("display","block");
});

function showOrder(order_id){
	window.location.href = "/index.php?g=Wap&m=Hotels&a=detail&token=qbufen1476082872&oid=" + order_id;
}
</script>

		</div>
	</div>
</body>

<script type="text/javascript">
window.shareData = {  
            "moduleName":"Hotels",
            "moduleID":"",
            "imgUrl": "", 
            "timeLineLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=my&token=qbufen1476082872",
            "sendFriendLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=my&token=qbufen1476082872",
            "weiboLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=my&token=qbufen1476082872",
            "tTitle": "我的订单",
            "tContent": "我的订单"
        };
</script>
	<script type="text/javascript" src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>	
	<style type="text/css">.share-callback {color:#fff;display:none;background:#666;width:200px;line-height:50px;height:50px;font-size:16PX;font-weight:bold;text-align:center;position:absolute;top:40%;left:20%;-moz-border-radius: 25px;-webkit-border-radius: 25px;border-radius:25px;z-index:999;}</style>
	<span class="share-callback">分享成功</span>
	<script type="text/javascript">
	var SHARE_MARK='';//分享标识
	var SELF_MARK='';//用户标识
	var shareAppMessageOpts,shareQQOpts,shareQZoneOpts,shareTimelineOpts,shareWeiboOpts;
		wx.config({
		  debug: false,
		  appId: 	'wxea8c9062b20b2b30',
		  timestamp: 1535449189,
		  nonceStr: '202420',
		  signature: '923ca4970d5d3c1c6f7abdff62f9e43836e5f172',
		  jsApiList: [
	    	'checkJsApi',
		    'onMenuShareTimeline',
		    'onMenuShareAppMessage',
		    'onMenuShareQQ',
		    'onMenuShareWeibo',
			'openLocation',
			'getLocation',
			'addCard',
			'chooseCard',
			'openCard',
			'hideMenuItems',
			'previewImage',
            "startRecord", 
            "stopRecord", 
            "onVoiceRecordEnd", 
            "playVoice", 
            "pauseVoice",
            "stopVoice", 
            "onVoicePlayEnd", 
            "uploadVoice", 
            "downloadVoice",
             "closeWindow",
             "getNetworkType"
		  ]
		});
	</script>
	<script type="text/javascript">
	wx.ready(function () {
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
	  shareAppMessageOpts={
			title: window.shareData.tTitle,
			desc: window.shareData.tContent,
			link: getShareLink(window.shareData.sendFriendLink,'friend'),
			imgUrl: window.shareData.imgUrl,
		    type: '', // 分享类型,music、video或link，不填默认为link
		    dataUrl: '', // 如果type是music或video，则要提供数据链接，默认为空
		    success: function () { 
		    	shareTongji('friend',shareAppMessageOpts.link);
				shareHandle('frined');
		    },
		    cancel: function () { 
		        //alert('分享朋友失败');
		    }
		};
	    wx.onMenuShareAppMessage(shareAppMessageOpts);
		
		//获取“分享到QQ”按钮点击状态及自定义分享内容接口
		shareQQOpts={
			title: window.shareData.tTitle,
			desc: window.shareData.tContent,
			link: getShareLink(window.shareData.sendFriendLink,'qq'),
			imgUrl: window.shareData.imgUrl,
		    success: function () { 
		    	shareTongji('qq',shareQQOpts.link);
				shareHandle('qq');
		    },
		    cancel: function () { 
		        //alert('分享到QQ失败');
		    }
		};
		wx.onMenuShareQQ(shareQQOpts);
		
		//获取“分享到QQ空间”按钮点击状态及自定义分享内容接口
		shareQZoneOpts={
			title: window.shareData.tTitle,
			desc: window.shareData.tContent,
			link: getShareLink(window.shareData.sendFriendLink,'qzone'),
			imgUrl: window.shareData.imgUrl,
		    success: function () { 
		    	shareTongji('qzone',shareQZoneOpts.link);
				shareHandle('qzone');
		    },
		    cancel: function () { 
		        //alert('分享到QQ空间失败');
		    }
		};
		wx.onMenuShareQZone(shareQZoneOpts);
		
		
	  // 2.2 监听“分享到朋友圈”按钮点击、自定义分享内容及分享结果接口
	  shareTimelineOpts={
			title: window.shareData.fTitle?window.shareData.fTitle:window.shareData.tTitle,
			link: getShareLink(window.shareData.sendFriendLink,'timeline'),
			imgUrl: window.shareData.imgUrl,
		    success: function () { 
		    	shareTongji('timeline',shareTimelineOpts.link);
				shareHandle('frineds');
		        //alert('分享朋友圈成功');
		    },
		    cancel: function () { 
		        //alert('分享朋友圈失败');
		    }
		};
		wx.onMenuShareTimeline(shareTimelineOpts);	

	  // 2.4 监听“分享到微博”按钮点击、自定义分享内容及分享结果接口
	  shareWeiboOpts={
			title: window.shareData.tTitle,
			desc: window.shareData.tContent,
			link: getShareLink(window.shareData.sendFriendLink,'weibo'),
			imgUrl: window.shareData.imgUrl,
		    success: function () { 
		    	shareTongji('weibo',shareWeiboOpts.link);
				shareHandle('weibo');
		       	//alert('分享微博成功');
		    },
		    cancel: function () { 
		        //alert('分享微博失败');
		    }
		};
		wx.onMenuShareWeibo(shareWeiboOpts);
		if(window.shareData.timeline_hide == '1'){
			wx.hideMenuItems({
			  menuList: [
				'menuItem:share:timeline', //隐藏分享到朋友圈
			  ],
			});
		}
		wx.error(function (res) {
			/*if(res.errMsg == 'config:invalid signature'){
				wx.hideOptionMenu();
			}else if(res.errMsg == 'config:invalid url domain'){
				wx.hideOptionMenu();
			}else{
				wx.hideOptionMenu();
				//alert(res.errMsg);
			}*/
			if(res.errMsg){
				wx.hideOptionMenu();
			}
		});
	});
		
	function shareHandle(to) {
		var submitData = {
			module: window.shareData.moduleName,
			moduleid: window.shareData.moduleID,
			token:'qbufen1476082872',
			wecha_id:'o2T2bwONsgrPTIKAIZpgWCZeZj3s',
			url: window.shareData.sendFriendLink,
			to:to
		};

		$.post('index.php?g=Wap&m=Share&a=shareData&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s',submitData,function (data) {},'json');
		if(window.shareData.isShareNum == 1){
			var ShareNum = {
				token:'qbufen1476082872',
				ShareNumData:window.shareData.ShareNumData
			}
			$.post('index.php?g=Wap&m=Share&a=ShareNum&token=qbufen1476082872&wecha_id=o2T2bwONsgrPTIKAIZpgWCZeZj3s',ShareNum,function (data) {if(window.shareData.isShareNumReload == 1){location.reload();}},'json');
		}
		if ('function' == typeof shareCallback) {
			shareCallback(to);					
		} else {
			$('.share-callback').css('left', ($(document).width() - 200) / 2).fadeIn(1000);
			$('.share-callback').fadeOut(3000);
		}
	}
	
	//获取分享链接
	function getShareLink(link,channel){
		if('TONGJI_STATUS'!='1'){
			return link;
		}
		return link.indexOf('?')<0?(link+'?sk='+SHARE_MARK+'&mk='+SELF_MARK):(link+'&sk='+SHARE_MARK+'&mk='+SELF_MARK);
	}
	function shareTongji(channel,url){}
</script></html>
