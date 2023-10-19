<%@page import="membership.MemberDTO"%>
<%@page import="membership.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 로그인 폼으로부터 입력받은 id, pw
	String userId = request.getParameter("user_id"); // input
	String userPwd = request.getParameter("user_pw"); // input
	
	// 회원 테이블 DAO를 통해 회원 정보 DTO 획득
	MemberDAO dao = new MemberDAO(application);
	MemberDTO dto = dao.getMemberDTO(userId, userPwd);
	dao.close();
	
	// 로그인 성공 여부에 따른 처리
	if(dto.getId() != null) {
		// 로그인 성공
		session.setAttribute("logineduserID", dto.getId());
		session.setAttribute("logineduserPW", dto.getPass());
		response.sendRedirect("Login.jsp");
	} else {
		// 로그인 실패
		request.setAttribute("LoginErrMsg", "로그인 오류입니다.");
		request.getRequestDispatcher("Login.jsp").forward(request,response);
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<%
		
	%>
</body>
</html>