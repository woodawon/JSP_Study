<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 - param</title>
</head>
<body>
    <jsp:useBean id="person" class="common.Person" scope="request" />
        <!-- ▲ParamMain에서  request영역에 저장한 자바빈즈를 가져옴 -->
    <h2>포워드된 페이지에서 매개변수 확인</h2>
    <ul>
        <li><jsp:getProperty property="name" name="person"/></li>
        <li>나이 : <jsp:getProperty property="age" name="person"/></li>
            <%  //▲<jsp;Property>를 이용해 변수의 값을 가져와 출력함 %>
        <li>본명 : <%= request.getParameter("param1") %></li>
        <li>출생 : <%= request.getParameter("param2") %></li>
        <li>특징 : <%= request.getParameter("param3") %></li>
        <%  /*▲쿼리스트링으로 전달한 매개변수의 값 3개를 출력함 
             쿼리스트링과 <jsp;param>으로 전달한 매개변수 구분없이 모두 
             request,getParameter()내장객체로 전달함*/%>
        
        <jsp:include page="inc/ParamInclude.jsp">
            <jsp:param name="loc1" value="강원도 영월" />
            <jsp:param name="loc2" value="조종찬진라면순한면" />
        </jsp:include>
        <%  /*▲매개변수로 전달된 loc1,loc2를 ParamInclude.jsp에 출력함
             include와 forward에 매개변수로 전달된 두 값이 출력되는 것을
             <jsp;param>을 사용하여 확인하는 실습임.*/%>
         
    </ul>
</body>
</html>