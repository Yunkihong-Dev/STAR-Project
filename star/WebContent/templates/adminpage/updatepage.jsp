<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/updatepage.css">
=======
<link rel="stylesheet" href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="../../static/css/adminpage/updatepage.css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
</head>
<body>
	<main>
		<nav>
			<div class="btns">
				<input type="image" src="../../static/image/logo.png">
			</div>
			<p>사이트 관리</p>
			<ul class="menubar">
				<li><label for="btns"><input class="btns" type="button"
						value="메인페이지" onClick="location.href='mainadmin.jsp'"></label></li>
				<li><label for="btns"><input class="btns"
						type="button" value="문의글 목록"
						onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="회원정보 조회/수정" onClick="location.href='changeinfo.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<div class="big-box">
				
			</div>
		</section>
	</main>
</body>
</html>