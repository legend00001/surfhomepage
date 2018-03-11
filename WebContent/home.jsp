<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="keywords" content="上网导航,网址大全,网址导航,主页,homepage,surf,surfhomepage">
<meta name="description" content="surfhomepage是汇集全网优质网址及资源的中文上网导航。及时收录影视、音乐、小说、游戏等分类的网址和内容，让您的网络生活更简单精彩。上网，从surfhomepage开始。">
<title>surfhomepage</title>
</head>
<body style="height:100%;width: 99%;margin-top: 0px;">
<div style="width: 100%;margin-top: 0px;text-align: center;">
	<div style="width: 100%;position: fixed;background-color:white;margin-top: 0px;height: 75px;align-content: center;vertical-align: middle;">
			<div style="width: 50%;display: inline-block;">
			<br>
			<font style="font-size: 15px;color: blue;font:italic;margin-right: 20px;letter-spacing: 10px">简约即是美</font>
			<input type="text" id="q" maxlength="100" onkeyup="enterKeyUpEvent(event)" style="width: 55%;height: 30px;font-size: 20px;">
			<input type="button" onclick="q()" style="height: 39px;margin-left: -5px;background-color:olive;color: white;" value="&nbsp;搜&nbsp;&nbsp;&nbsp;索&nbsp;">
		</div>
		<hr style="height:3px;width: 68%;background: green;border-width: 0px;margin-top: 15px">
	</div>
	<div style="width:68%;margin-top: 85px;display: inline-block">
		<input type="hidden" value="${param.t1}">
		<input type="hidden" value="${param.t2}">
		<div  style="float: left;width: 20%;line-height: 30px">
			<img style="width: 35%;height: 35%" src="img/shop.png">
			<div>
				<a href="" onclick="openWindow('https://www.suning.com/?from=surfhomepage.com')" style="text-decoration: none;" >苏宁</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.jd.com/?from=surfhomepage.com')" style="text-decoration: none;" >京东</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.tmall.com/?from=surfhomepage.com')" style="text-decoration: none;" >天猫</a>•
				<a href="" onclick="openWindow('https://www.taobao.com/?from=surfhomepage.com')" style="text-decoration: none;">淘宝</a>•
				<a href="" onclick="openWindow('https://2.taobao.com/?from=surfhomepage.com')" style="text-decoration: none;">闲鱼</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.gome.com.cn/?from=surfhomepage.com')" style="text-decoration: none;" >国美</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.amazon.cn/?from=surfhomepage.com')" style="text-decoration: none;" >亚马逊</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.vip.com/?from=surfhomepage.com')" style="text-decoration: none;" >唯品会</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.kaola.com/?from=surfhomepage.com')" style="text-decoration: none;" >考拉</a>
			</div>
			<img style="width: 25%;height: 25%" src="img/game.png">
			<div>
				<a href="" onclick="openWindow('http://www.7k7k.com/?from=surfhomepage.com')" style="text-decoration: none;" >7k7k</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.4399.com/?from=surfhomepage.com')" style="text-decoration: none;" >4399</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.17173.com/?from=surfhomepage.com')" style="text-decoration: none;" >17173</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.ali213.net/?from=surfhomepage.com')" style="text-decoration: none;" >游侠网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.37.com/?from=surfhomepage.com')" style="text-decoration: none;" >37</a>
			</div>
			<img style="width: 30%;height: 30%" src="img/live.png?v=2">
			<div>
				<a href="" onclick="openWindow('https://www.douyu.com/?from=surfhomepage.com')" style="text-decoration: none;" >斗鱼TV</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.huya.com/?from=surfhomepage.com')" style="text-decoration: none;" >虎牙直播</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.panda.tv/?from=surfhomepage.com')" style="text-decoration: none;" >熊猫直播</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.longzhu.com/?from=surfhomepage.com')" style="text-decoration: none;" >龙珠直播</a>
			</div>
		</div>
		<div style="float: left;width: 20%;line-height: 30px">
			<img style="width: 25%;height: 25%" src="img/video.png">
			<div>
				<a href="" onclick="openWindow('https://v.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >腾讯视频</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://youku.com/?from=surfhomepage.com')" style="text-decoration: none;" >优酷</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.iqiyi.com/?from=surfhomepage.com')" style="text-decoration: none;" >爱奇艺</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.bilibili.com/?from=surfhomepage.com')" style="text-decoration: none;" >哔哩哔哩</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://tv.sohu.com/?from=surfhomepage.com')" style="text-decoration: none;" >搜狐视频</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.mgtv.com/?from=surfhomepage.com')" style="text-decoration: none;" >芒果TV</a>
			</div>
			<img style="width: 25%;height: 25%" src="img/travel.jpg">
			<div>
				<a href="" onclick="openWindow('http://www.ctrip.com/?from=surfhomepage.com')" style="text-decoration: none;" >携程</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.qunar.com/?from=surfhomepage.com')" style="text-decoration: none;" >去哪儿</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.fliggy.com/?from=surfhomepage.com')" style="text-decoration: none;" >飞猪</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.aoyou.com/?from=surfhomepage.com')" style="text-decoration: none;" >中青旅</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.mafengwo.cn/?from=surfhomepage.com')" style="text-decoration: none;" >蚂蜂窝</a>
			</div>
			<img style="width: 30%;height: 30%" src="img/job.png">
			<div>
				<a href="" onclick="openWindow('https://www.liepin.com/?from=surfhomepage.com')" style="text-decoration: none;" >猎聘网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.51job.com/?from=surfhomepage.com')" style="text-decoration: none;" >前程无忧</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.zhaopin.com/?from=surfhomepage.com')" style="text-decoration: none;" >智联招聘</a>
			</div>
		</div>
		<div  style="float: left;width: 20%;line-height: 30px">
			<img style="width: 28%;height: 28%" src="img/social.png">
			<div>
				<a href="" onclick="openWindow('http://weibo.com/?from=surfhomepage.com')" style="text-decoration: none;" >新浪微博</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.zhihu.com/?from=surfhomepage.com')" style="text-decoration: none;" >知乎</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.douban.com/?from=surfhomepage.com')" style="text-decoration: none;" >豆瓣</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://focus.tianya.cn/?from=surfhomepage.com')" style="text-decoration: none;" >天涯社区</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://tieba.baidu.com/?from=surfhomepage.com')" style="text-decoration: none;" >百度贴吧</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://t.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >腾讯微博</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://wx.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >微信网页版</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.renren.com/?from=surfhomepage.com')" style="text-decoration: none;" >人人网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.reddit.com/?from=surfhomepage.com')" style="text-decoration: none;" >reddit</a>
			</div>
		    <img style="width: 30%;height: 30%" src="img/music.jpg">
			<div>
				<a href="" onclick="openWindow('http://www.kugou.com/?from=surfhomepage.com')" style="text-decoration: none;" >酷狗音乐</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.kuwo.cn/?from=surfhomepage.com')" style="text-decoration: none;" >酷我音乐</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://y.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >QQ音乐</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.ximalaya.com/explore/?from=surfhomepage.com')" style="text-decoration: none;" >喜马拉雅</a>
			</div>
			<img style="width: 30%;height: 30%" src="img/car.png">
			<div>
				<a href="" onclick="openWindow('http://www.pcauto.com.cn/?from=surfhomepage.com')" style="text-decoration: none;" >太平洋汽车</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.autohome.com.cn/wulanchabu/?from=surfhomepage.com')" style="text-decoration: none;">汽车之家</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.renrenche.com/?from=surfhomepage.com')" style="text-decoration: none;">人人车</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://beijing.bitauto.com/?from=surfhomepage.com')" style="text-decoration: none;">易车网</a>
			</div>
		</div>
		<div  style="float: left;width: 20%;line-height: 30px">
			<img style="width: 28%;height: 28%" src="img/news.png">
			<div>
				<a href="" onclick="openWindow('http://news.163.com/?from=surfhomepage.com')" style="text-decoration: none;" >网易</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.ifeng.com/?from=surfhomepage.com')" style="text-decoration: none;" >凤凰网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://news.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >腾讯新闻</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://news.sina.com.cn/?from=surfhomepage.com')" style="text-decoration: none;" >新浪新闻</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.toutiao.com/?from=surfhomepage.com')" style="text-decoration: none;" >今日头条</a>
			</div>
			<img style="width: 30%;height: 30%" src="img/services.jpg">
			<div>
				<a href="" onclick="openWindow('http://www.12306.cn/mormhweb/?from=surfhomepage.com')" style="text-decoration: none;" >12306</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://bj.ganji.com/?from=surfhomepage.com')" style="text-decoration: none;" >赶集</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://bj.58.com/?from=surfhomepage.com')" style="text-decoration: none;" >58同城</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://bj.lianjia.com/?from=surfhomepage.com')" style="text-decoration: none;" >链家</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://bj.5i5j.com/?from=surfhomepage.com')" style="text-decoration: none;" >我爱我家</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://bj.fang.com/?from=surfhomepage.com')" style="text-decoration: none;" >房天下</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://beijing.anjuke.com/?from=surfhomepage.com')" style="text-decoration: none;" >安居客</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.zhenai.com/30183.html?from=surfhomepage.com')" style="text-decoration: none;" >珍爱网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.jiayuan.com/?from=surfhomepage.com')" style="text-decoration: none;" >世纪佳缘</a>
			</div>
			
			
			</div>
			
			
			<div  style="float: left;width: 20%;line-height: 30px">
			<img style="width: 30%;height: 30%" src="img/delivery.png">
			<div>
				<a href="" onclick="openWindow('https://www.ele.me/home/?from=surfhomepage.com')" style="text-decoration: none;" >饿了么</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://bj.meituan.com/?from=surfhomepage.com')" style="text-decoration: none;" >美团</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://waimai.baidu.com/waimai?qt=find&from=surfhomepage.com')" style="text-decoration: none;" >百度外卖</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.dianping.com/?from=surfhomepage.com')" style="text-decoration: none;" >大众点评</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.koubei.com/?from=surfhomepage.com')" style="text-decoration: none;" >口碑</a>
			</div>
			<img style="width: 25%;height: 25%" src="img/read.png">
			<div>
				<a href="" onclick="openWindow('http://www.qidian.com/?from=surfhomepage.com')" style="text-decoration: none;" >起点中文</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.xxsy.net/?from=surfhomepage.com')" style="text-decoration: none;" >潇湘书院</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://yuedu.baidu.com/?from=surfhomepage.com')" style="text-decoration: none;" >百度阅读</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://book.qq.com/?from=surfhomepage.com')" style="text-decoration: none;" >QQ阅读</a>
			</div>
			<img style="width: 25%;height: 25%" src="img/laugh.jpg">
			<div>
				<a href="" onclick="openWindow('http://baozoumanhua.com/?from=surfhomepage.com')" style="text-decoration: none;" >暴走漫画</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.qiushibaike.com/?from=surfhomepage.com')" style="text-decoration: none;" >糗事百科</a>
			</div>
			<div>
				<a href="" onclick="openWindow('https://www.pengfu.com/?from=surfhomepage.com')" style="text-decoration: none;" >捧腹网</a>
			</div>
			<div>
				<a href="" onclick="openWindow('http://www.budejie.com/?from=surfhomepage.com')" style="text-decoration: none;" >百思不得姐</a>
			</div>
			
			</div>
			</div>
			
			<div style="width: 100%;margin-top:30px; center;color: #bfb6b6;" >
				<font size="1px">合作与建议：</font><font size="2px">surfhomepage@126.com</font>			
			</div>
			
		</div>			
			
</body>
<script type="text/javascript">
document.getElementById("q").focus();
function q(){
	window.open("query.jsp?q="+(document.getElementById("q").value));
}
//回车触发用当前引擎查询
function enterKeyUpEvent(event){
	 if (event.keyCode == 13){
		 q();
	 }
}
//打开新的窗口
function openWindow(href){
	window.open(href);
}
</script>
</html>