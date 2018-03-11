<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="height:100%;">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="keywords" content="上网导航,网址大全,网址导航,主页,homepage,surf,surfhomepage">
	<meta name="description" content="surfhomepage是汇集全网优质网址及资源的中文上网导航。及时收录影视、音乐、小说、游戏等分类的网址和内容，让您的网络生活更简单精彩。上网，从surfhomepage开始。">
	<title>surfhomepage</title>
</head>
<body style="height:98%;">
<div style="height:4%">
	<input type="text" id="q" value="${param.q}" onkeyup="enterKeyUpEvent(event)" style="width: 35%;height: 22px;font-size: 20px">
	&nbsp;&nbsp;&nbsp;
	<div onclick="query(1)" style="display: inline;cursor: pointer;background-color: green;color: white;font-size: 20px;">百&nbsp;&nbsp;&nbsp;度<span id="bd">√&nbsp;</span></div>
	&nbsp;&nbsp;&nbsp;
	<div onclick="query(2)" style="display: inline;cursor: pointer;background-color:green;color: white;font-size: 20px;">搜&nbsp;&nbsp;&nbsp;狗<span id="sg">√&nbsp;</span></div>
	&nbsp;&nbsp;&nbsp;
	<div onclick="query(3)" style="display: inline;cursor: pointer;background-color: green;color: white;font-size: 20px;">&nbsp;Bing<span id="bing">√&nbsp;</span></div>
</div>
<iframe id="rs" style="height: 96%;width:100%;border-width: 1px;border-color:lime;"></iframe>
</body>
<script type="text/javascript">
	query(1);//默认百度搜索
	var serarchEngine=1;
	function query(flag){
		var bdSrc="https://www.baidu.com/s?wd=";//百度查询链接
		var sgSrc="http://www.sogou.com/web?query=";//搜狗查询链接
		var bingSrc="http://cn.bing.com/search?q=";//bing查询链接
		var q=document.getElementById("q").value;
		if(1==flag){//百度查询
			serarchEngine=1;
			document.getElementById("rs").setAttribute("src",bdSrc+q);
			document.getElementById("bd").style.display="";
			document.getElementById("sg").style.display="none";
			document.getElementById("bing").style.display="none";
		}else if(2==flag){//搜狗查询
			serarchEngine=2;
			document.getElementById("rs").setAttribute("src",sgSrc+q);
			document.getElementById("sg").style.display="";
			document.getElementById("bd").style.display="none";
			document.getElementById("bing").style.display="none";
		}else if(3==flag){//bing查询
			serarchEngine=3
			document.getElementById("rs").setAttribute("src",bingSrc+q);
			document.getElementById("bing").style.display="";
			document.getElementById("bd").style.display="none";
			document.getElementById("sg").style.display="none";
		}else{//百度查询
			serarchEngine=1;
			document.getElementById("rs").setAttribute("src",bdSrc+q);
			document.getElementById("bd").style.display="";
			document.getElementById("sg").style.display="none";
			document.getElementById("bing").style.display="none";
			document.getElementById("yahoo").style.display="none";
		}
	}
	//回车触发用当前引擎查询
	function enterKeyUpEvent(event){
		 if (event.keyCode == 13){
			 query(serarchEngine);
		 }
	}
</script>
</html>