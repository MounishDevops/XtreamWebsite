<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>XtreamTechnologies- Home Page</title>
<link href="images/xtechlogo.jpeg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Xtream Technologies PVT LTD.</h1>
<h1 align="center"> Xtream Technologies PVT LTD- Very Good Training center for DevOps with AWS in Hyderabad</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/xtechlogo.jpeg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Xtream Technologies, 
		Near JNTU Kukatpally,
		Hyderabad,
		+91-8143129499
		<br>
		<a href="mailto:skill@xtreamtech.in">Mail to Xtream Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Xtream Technologies - Training, refferals, support.</p>
<p align=center><small>Copyrights 2019 by <a href="http://xtreamtechnologies.com/">xtream Technologies</a> </small></p>

</body>
</html>
