<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<%
	//스크립트릿(scriptlet) > 자바코딩(변수, 제어문)
	String str="정혜원";
	System.out.println("str= "+str);
	out.println("<h1>"+"str="+str+"</h1>"); //웹에 출력 > js=document.write("str= "+str)
%>
<hr>
str의 값 출력=<%=str %>
수식계산: <%=(3+5) %>
//수식계산
수식계산: <%=(4+10)%>
</body>
</html>
