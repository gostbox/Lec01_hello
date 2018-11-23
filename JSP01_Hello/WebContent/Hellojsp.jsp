<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>JSP 시작</title>
<style type="text/css">

/* CSS 구문이 들어가야함 */


</style>
<script type="text/javascript">

/* 스크립트 구문이 들어감 */


</script>
</head>
<body>
첫 JSP 파일 반갑습니다.!

<% //jsp 태그 영역

for(int i = 0 ; i < 10 ; i ++){
//	out.println()  <-- html 에 출력
	out.println("out.println() 출력" + i + "<br>");
}
for(int i = 0 ; i < 10 ; i ++){
	System.out.println("system.out.println() 출력" + i + "<br>");
}







%>





</body>
</html>