<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<link rel="apple-touch-icon-precomposed" href="path/to/favicon-152.png">

<link rel="stylesheet"

	href="${pageContext.request.contextPath}/static/css/adminpage/adminconstructor.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/adminpage/see-answer-detail.css">

	href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet"
	href="../../static/css/adminpage/see-answer-detail.css">
	
</head>
<body>
	<main>
		<nav>
			<div class="btns">
				<a id="gomain" href="메인 페이지">사이트 바로가기</a>
			</div>
			<ul class="menubar">
				<li><label class="buttons" for="btns"><input class="btns" type="button"
						value="메인페이지" onClick="location.href='mainadmin.jsp'"></label></li>
				<li><label class="buttons" for="btns"><input class="btns selected" type="button"
						value="문의글 목록" onClick="location.href='answerlist.jsp'"></label></li>
				<li><label class="buttons" for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label class="buttons" for="btns"><input class="btns" type="button"
						value="회원정보 조회/수정" onClick="location.href='changeinfo.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<div class="big-box">
				<table class="contents">
					<tr>
						<td>게시물 번호</td>
						<td>1</td>
					</tr>
					<tr>
						<td>문의유형</td>
						<td>기능문의</td>
					</tr>
					<tr>
						<td>제목</td>
						<td>로그아웃 버튼이 안눌려요!</td>
					</tr>
					<tr>
						<td>작성자ID</td>
						<td>q1w2e3r4</td>
					</tr>
					<tr>
						<td>작성일</td>
						<td>2023/04/19</td>
					</tr>
					<tr>
						<td>문의내용</td>
						<td>로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!로그아웃 버튼이 안눌려요!</td>
					</tr>
				</table>
				<form class="container">
				<table>
					<tr>
						<td>답변내용</td>
						<td>
								<textarea class="summernote" name="editordata"></textarea>
							</td>
					</tr>
				</table>
				<div class="button-box">
				<input type="button" name="go-to-answer-list" value="문의목록" onClick="location.href='answerlist.jsp'"/>
				<input type="submit" name="submit-answer" value="답변등록" />
				</div>
				</form>
			</div>
		</section>
	</main>
</body>
</html>