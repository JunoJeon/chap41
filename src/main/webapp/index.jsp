<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕하세요</title>
<style type="text/css">
div {
	border: 2px solid black;
	color: magenta;
	font-size: 20pt;
	box-shadow: red 15px 15px 50px;
}
</style>
<script type="text/javascript">
function xxx() {
	alert("자바스크립 수행")
}
</script>
</head>
<body>
<div onclick="xxx()">전준호 입니다.</div>
<hr>
<h1>줌 아이디</h1>
<img src="zoom_id.png">
<hr>
<img src="좌석표.jpg">
<%
	System.out.println("hello.jsp 호출됨");
	
	for(int i=0; i<10; i++)
		System.out.println(i);
%>
<hr>
<a href="http://hsseo:8080/chap41">서헌섭</a>
<a href="http://archo:8080/chap41">조아라</a>
<a href="http://yblim:8080/chap41">임유빈</a>
<a href="http://jhjeon:8080/chap41">전준호</a>

</body>
</html>