<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>this is basic jsp</title>

<%@ include file="WEB-INF/jsp/common/head.jsp"%>
<!-- 引入js,css,jsp -->

</head>
<body>
	<h4>${msg }</h4>
	
	<!-- 引入js,css,jsp -->
	<!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			top.closeDialog();
		});
	</script>
</body>
</html>