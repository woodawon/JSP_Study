<%@page import="utils.JSFunction"%>
<%@page import="utils.CookieManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String user_id = request.getParameter("user_id");
	String user_pw = request.getParameter("user_pw");
	String save_check = request.getParameter("save_check");
	
	if("cho".equals(user_id) && "cho".equals(user_pw)) {
		// 로그인 성공
		if(save_check != null && save_check.equals("Y")) { // 아이디 저장하기 체크 확인
			CookieManager.makeCookie(response, "loginId", user_id, 86400); // 쿠키 생성
			
		} else {
			CookieManager.deleteCookie(response, "loginId");
			
		}
		JSFunction.alertLocation("Welcome!", "IdSaveMain.jsp", out);
	} else {
		JSFunction.alertBack("GoodBye.", out);
	}
	
%>