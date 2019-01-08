<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><meta charset="utf-8" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="black" name="apple-mobile-web-app-status-bar-style" />
<meta name="format-detection" content="telephone=no"/>
<title>在线预订客房</title>
<%@ include file="/page/common/cssAndScript.jsp" %>
</head>
<script src="<%=path%>/statics/common.js"></script>
<body>
	<div class="html">
		<div class="main">
			<header>
				<a href="/index.php?g=Wap&m=Hotels&a=index&token=qbufen1476082872" class="ico-hd arr-hd"></a>
				<h1>在线预订客房</h1>
				<a href="/index.php?g=Wap&m=Hotels&a=my&token=qbufen1476082872" class="ico-hd ico-order">我的订单</a>
			</header>
<div class="contxt cont-index">
	<div class="box-cont box-half index-time">
		<div class="hd">
			<span class="ico ico-date">入住时间</span>
			<p class="table">
				<select id="select-s" name="hotel_room_order[check_in_date]">
				<option value="2018-08-28" selected>08月28日</option>
										<option value="2018-08-29">08月29日</option>					<option value="2018-08-30">08月30日</option>					<option value="2018-08-31">08月31日</option>					<option value="2018-09-01">09月01日</option>					<option value="2018-09-02">09月02日</option>					<option value="2018-09-03">09月03日</option>					<option value="2018-09-04">09月04日</option>					<option value="2018-09-05">09月05日</option>					<option value="2018-09-06">09月06日</option>					<option value="2018-09-07">09月07日</option>					<option value="2018-09-08">09月08日</option>					<option value="2018-09-09">09月09日</option>					<option value="2018-09-10">09月10日</option>					<option value="2018-09-11">09月11日</option>					<option value="2018-09-12">09月12日</option>					<option value="2018-09-13">09月13日</option>					<option value="2018-09-14">09月14日</option>					<option value="2018-09-15">09月15日</option>					<option value="2018-09-16">09月16日</option>					<option value="2018-09-17">09月17日</option>					<option value="2018-09-18">09月18日</option>					<option value="2018-09-19">09月19日</option>					<option value="2018-09-20">09月20日</option>					<option value="2018-09-21">09月21日</option>					<option value="2018-09-22">09月22日</option>					<option value="2018-09-23">09月23日</option>					<option value="2018-09-24">09月24日</option>					<option value="2018-09-25">09月25日</option>					<option value="2018-09-26">09月26日</option>					<option value="2018-09-27">09月27日</option>					<option value="2018-09-28">09月28日</option>					<option value="2018-09-29">09月29日</option>					<option value="2018-09-30">09月30日</option>					<option value="2018-10-01">10月01日</option>					<option value="2018-10-02">10月02日</option>					<option value="2018-10-03">10月03日</option>					<option value="2018-10-04">10月04日</option>					<option value="2018-10-05">10月05日</option>					<option value="2018-10-06">10月06日</option>					<option value="2018-10-07">10月07日</option>					<option value="2018-10-08">10月08日</option>					<option value="2018-10-09">10月09日</option>					<option value="2018-10-10">10月10日</option>					<option value="2018-10-11">10月11日</option>					<option value="2018-10-12">10月12日</option>					<option value="2018-10-13">10月13日</option>					<option value="2018-10-14">10月14日</option>					<option value="2018-10-15">10月15日</option>					<option value="2018-10-16">10月16日</option>					<option value="2018-10-17">10月17日</option>					<option value="2018-10-18">10月18日</option>					<option value="2018-10-19">10月19日</option>					<option value="2018-10-20">10月20日</option>					<option value="2018-10-21">10月21日</option>					<option value="2018-10-22">10月22日</option>					<option value="2018-10-23">10月23日</option>					<option value="2018-10-24">10月24日</option>					<option value="2018-10-25">10月25日</option>					<option value="2018-10-26">10月26日</option>					<option value="2018-10-27">10月27日</option>					<option value="2018-10-28">10月28日</option>					<option value="2018-10-29">10月29日</option>					<option value="2018-10-30">10月30日</option>					<option value="2018-10-31">10月31日</option>					<option value="2018-11-01">11月01日</option>					<option value="2018-11-02">11月02日</option>					<option value="2018-11-03">11月03日</option>					<option value="2018-11-04">11月04日</option>					<option value="2018-11-05">11月05日</option>					<option value="2018-11-06">11月06日</option>					<option value="2018-11-07">11月07日</option>					<option value="2018-11-08">11月08日</option>					<option value="2018-11-09">11月09日</option>					<option value="2018-11-10">11月10日</option>					<option value="2018-11-11">11月11日</option>					<option value="2018-11-12">11月12日</option>					<option value="2018-11-13">11月13日</option>					<option value="2018-11-14">11月14日</option>					<option value="2018-11-15">11月15日</option>					<option value="2018-11-16">11月16日</option>					<option value="2018-11-17">11月17日</option>					<option value="2018-11-18">11月18日</option>					<option value="2018-11-19">11月19日</option>					<option value="2018-11-20">11月20日</option>					<option value="2018-11-21">11月21日</option>					<option value="2018-11-22">11月22日</option>					<option value="2018-11-23">11月23日</option>					<option value="2018-11-24">11月24日</option>					<option value="2018-11-25">11月25日</option>					<option value="2018-11-26">11月26日</option>				</select>
				<span class="td"><b id="time-s">08月28日</b></span>
				<span class="arrow arr-big"></span>
			</p>
		</div>
		<div class="bd">
			<span class="ico ico-date">离店时间</span>
			<p class="table">
				<select class="" id="select-e" name="hotel_room_order[check_in_date]">
									<option value="2018-08-28">08月28日</option><option value="2018-08-29" selected>08月29日</option>
										<option value="2018-08-30">08月30日</option>					<option value="2018-08-31">08月31日</option>					<option value="2018-09-01">09月01日</option>					<option value="2018-09-02">09月02日</option>					<option value="2018-09-03">09月03日</option>					<option value="2018-09-04">09月04日</option>					<option value="2018-09-05">09月05日</option>					<option value="2018-09-06">09月06日</option>					<option value="2018-09-07">09月07日</option>					<option value="2018-09-08">09月08日</option>					<option value="2018-09-09">09月09日</option>					<option value="2018-09-10">09月10日</option>					<option value="2018-09-11">09月11日</option>					<option value="2018-09-12">09月12日</option>					<option value="2018-09-13">09月13日</option>					<option value="2018-09-14">09月14日</option>					<option value="2018-09-15">09月15日</option>					<option value="2018-09-16">09月16日</option>					<option value="2018-09-17">09月17日</option>					<option value="2018-09-18">09月18日</option>					<option value="2018-09-19">09月19日</option>					<option value="2018-09-20">09月20日</option>					<option value="2018-09-21">09月21日</option>					<option value="2018-09-22">09月22日</option>					<option value="2018-09-23">09月23日</option>					<option value="2018-09-24">09月24日</option>					<option value="2018-09-25">09月25日</option>					<option value="2018-09-26">09月26日</option>					<option value="2018-09-27">09月27日</option>					<option value="2018-09-28">09月28日</option>					<option value="2018-09-29">09月29日</option>					<option value="2018-09-30">09月30日</option>					<option value="2018-10-01">10月01日</option>					<option value="2018-10-02">10月02日</option>					<option value="2018-10-03">10月03日</option>					<option value="2018-10-04">10月04日</option>					<option value="2018-10-05">10月05日</option>					<option value="2018-10-06">10月06日</option>					<option value="2018-10-07">10月07日</option>					<option value="2018-10-08">10月08日</option>					<option value="2018-10-09">10月09日</option>					<option value="2018-10-10">10月10日</option>					<option value="2018-10-11">10月11日</option>					<option value="2018-10-12">10月12日</option>					<option value="2018-10-13">10月13日</option>					<option value="2018-10-14">10月14日</option>					<option value="2018-10-15">10月15日</option>					<option value="2018-10-16">10月16日</option>					<option value="2018-10-17">10月17日</option>					<option value="2018-10-18">10月18日</option>					<option value="2018-10-19">10月19日</option>					<option value="2018-10-20">10月20日</option>					<option value="2018-10-21">10月21日</option>					<option value="2018-10-22">10月22日</option>					<option value="2018-10-23">10月23日</option>					<option value="2018-10-24">10月24日</option>					<option value="2018-10-25">10月25日</option>					<option value="2018-10-26">10月26日</option>					<option value="2018-10-27">10月27日</option>					<option value="2018-10-28">10月28日</option>					<option value="2018-10-29">10月29日</option>					<option value="2018-10-30">10月30日</option>					<option value="2018-10-31">10月31日</option>					<option value="2018-11-01">11月01日</option>					<option value="2018-11-02">11月02日</option>					<option value="2018-11-03">11月03日</option>					<option value="2018-11-04">11月04日</option>					<option value="2018-11-05">11月05日</option>					<option value="2018-11-06">11月06日</option>					<option value="2018-11-07">11月07日</option>					<option value="2018-11-08">11月08日</option>					<option value="2018-11-09">11月09日</option>					<option value="2018-11-10">11月10日</option>					<option value="2018-11-11">11月11日</option>					<option value="2018-11-12">11月12日</option>					<option value="2018-11-13">11月13日</option>					<option value="2018-11-14">11月14日</option>					<option value="2018-11-15">11月15日</option>					<option value="2018-11-16">11月16日</option>					<option value="2018-11-17">11月17日</option>					<option value="2018-11-18">11月18日</option>					<option value="2018-11-19">11月19日</option>					<option value="2018-11-20">11月20日</option>					<option value="2018-11-21">11月21日</option>					<option value="2018-11-22">11月22日</option>					<option value="2018-11-23">11月23日</option>					<option value="2018-11-24">11月24日</option>					<option value="2018-11-25">11月25日</option>					<option value="2018-11-26">11月26日</option>				</select>
				<span class="td"><b id="time-e">08月29日</b></span>
				<span class="arrow arr-big"></span>
			</p>
		</div>
	</div>
	<br><br><br>
	<div class="tcenter"><a class="btn btn-big to_book" onclick="javascript:toBook();">开始预订</a></div>
</div>
<script>
function toBook(){
	var check_in_date = $('#select-s').val(), check_out_date = $('#select-e').val();
	if(check_in_date >= check_out_date){
		alert('离店时间必须大于入住时间!');
	}else{
		window.location.href = "/index.php?g=Wap&m=Hotels&a=hotel&token=qbufen1476082872&check_in_date="+check_in_date+"&check_out_date="+check_out_date;
	}
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
            "timeLineLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=index&token=qbufen1476082872",
            "sendFriendLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=index&token=qbufen1476082872",
            "weiboLink": "http://hywpc.handbbc.com/index.php?g=Wap&m=Hotels&a=index&token=qbufen1476082872",
            "tTitle": "在线预订客房",
            "tContent": "在线预订客房"
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
		  timestamp: 1535443679,
		  nonceStr: '250128',
		  signature: '979db86c9bc635cf75fd8fcd90c73e2974e1989f',
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
