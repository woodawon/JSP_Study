<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
/*
액션태그 : 페이지 사이에서 이동을 제어하거나 자바빈을 생성할 때 사용.
<jsp:include> : 외부 파일을 현재 파일에 포함 시킴.
<jsp:forward> : 다른 페이지로 요청을 넘김.
<jsp:useBean>, <jsp:setProperty>, <jsp:getProperty> :자바빈즈를 생성하고 값을 설정/추출함.
<jsp:param> : 다른 페이지로 매개변수를 전달함. 
              <jsp:include>, <jsp:forward> 액션태그와 함께 사용됨.
*/
request.setCharacterEncoding("UTF-8");
//setCharacterEncoding메소드를 이용해 UTF-8 인코딩해줌 
//(포워드되는 페이지로 한글 처리전달을 할 때는 반드시 
//포워드 시키는 최초 페이지에서 인코딩 처리를 해야함) -> web.xml에서 처리해도됨
String pValue = "방랑시인";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 - param</title>
</head>
<body>
    <jsp:useBean id="person" class="common.Person" scope="request" />
    <jsp:setProperty name="person" property="name" value="김도훈" />
    <jsp:setProperty name="person" property="age" value="99"/>
    <!-- request영역에 저장할 자바빈즈를 생성해, 멤버변수 name,age값을 설정함 -->
    <jsp:forward page="ParamForward.jsp?param1=김혜영">
        <jsp:param name="param2" value="경기도 하남" />
        <jsp:param name="param3" value="<%=pValue %>" />
    </jsp:forward>    
    <% //<jsp:forward>를 이용해 포워딩-> 쿼리스트링 파람1 매개변수를 함께 전달%>
    <% //<jsp-param> 매개변수 파람2,파람3을 전달%>

</body>
</html>