<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
System.out.println(basePath);
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>My JSP 'showDateComponent.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript"
			src="../../js/jquery.js"></script>
	<script type="text/javascript"
			src="../../js/My97DatePicker/WdatePicker.js"></script>
  </head>
  
  <body>
    This is not my JSP page. <br>
    <input id="date" type="text" onclick="WdatePicker({dateFmt:'yyyy年MM月dd日',qsEnabled:true,quickSel:['2000-10-01','%y-%M-01','%y-%M-%ld']})" class="Wdate"/>
    <textarea id="yearf" name="yearf" cssStyle="width:40px" readonly="true"></textarea>
    <input id="txt" type="text"/>
  </body>
</html>
<script>
$(function(){
	$("#txt").val("123");
})
</script>
