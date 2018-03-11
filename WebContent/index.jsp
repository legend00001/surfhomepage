<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="keywords" content="上网导航,网址大全,网址导航,主页,homepage,surf,surfhomepage">
	<meta name="description" content="surfhomepage是汇集全网优质网址及资源的中文上网导航。及时收录影视、音乐、小说、游戏等分类的网址和内容，让您的网络生活更简单精彩。上网，从surfhomepage开始。">
	<title>surfhomepage</title>
</head>
<body>
<%
	ServletContext sc=request.getSession().getServletContext();
	int uNum=1;//访问总session数
	int num=1;//访问总数
	Object uNumObj=sc.getAttribute("uNum");
	if(request.getSession().isNew()){
		if(uNumObj==null){
			uNum=1;
			sc.setAttribute("uNum", uNum);
		}else{
			uNum=new Integer(uNumObj+"")+1;
			sc.setAttribute("uNum",uNum);
		}
	}
	uNum=new Integer(sc.getAttribute("uNum")+"");
	Object numObj=sc.getAttribute("num");
	if(numObj==null){
		num=1;
		sc.setAttribute("num", 1);
	}else{
		num=new Integer(numObj+"")+1;
		sc.setAttribute("num",num);
	}
	request.getRequestDispatcher("home.jsp?t1="+uNum+"&t2="+num).forward(request,response);
%>
</body>
</html>