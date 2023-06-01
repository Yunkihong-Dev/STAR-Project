<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/adminpage/adminconstructor.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/adminpage/see-report-detail.css">

<%-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  
  <!-- 서머노트를 위해 추가해야할 부분 -->
  <script src="${pageContext.request.contextPath}/resources/summernote/summernote-lite.js"></script>
  <script src="${pageContext.request.contextPath}/resources/summernote/lang/summernote-ko-KR.js"></script>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/summernote/summernote-lite.css">
 --%>
</head>
<body>
	<main>
		<nav>
			<div class="btns">
				<a id="gomain" href="메인 페이지">사이트 바로가기</a>
			</div>
			<ul class="menubar">
				<li><label for="btns"><input class="btns" type="button"
						value="메인페이지" onClick="location.href='mainadmin.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="문의글 목록" onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns selected" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="회원정보 조회/수정" onClick="location.href='changeinfo.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<div class="big-box">
				<table class="contents">
					<tr>
						<td>신고 게시물 번호</td>
						<td><c:out value="${report.reportId}"/></td>
					</tr>
					<tr>
						<td>게시물 번호</td>
						<td><c:out value="${report.useNumber}"/></td>
					</tr>
					<tr>
						<td>신고자 이름</td>
						<td><c:out value="${report.userName}"/></td>
					</tr>
					<tr>
						<td>신고유형</td>
						<td><c:out value="${report.reportTitle}"/></td>
					</tr>
					<tr>
						<td>작성자ID</td>
						<td><c:out value="${report.userId}"/></td>
					</tr>
					<tr>
						<td>작성일</td>
						<td>2023/04/19</td>
					</tr>
					<tr>
						<td>신고내용</td>
						<td><c:out value="${report.reportContent}"/></td>
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
				<input type="button" name="go-to-answer-list" value="신고목록" onClick="location.href='${pageContext.request.contextPath}/templates/adminpage/reportlist.jsp'"/>
				<input type="submit" name="submit-answer" value="답변등록"/>
				</div>
				</form>
			</div>
		</section>
	</main>
</body>
<script>
	/* $('.summernote').summernote({
		height : 150,
		lang : "ko-KR"
	}); */
</script>
</html>