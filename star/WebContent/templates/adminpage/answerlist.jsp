<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의글 목록</title>
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/answerlist.css">
=======
<link rel="stylesheet" href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="../../static/css/adminpage/answerlist.css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
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
				<li><label for="btns"><input class="btns selected"
						type="button" value="문의글 목록"
						onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="회원정보 조회/수정" onClick="location.href='changeinfo.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<form class="big-box">
				<p>문의글 답변</p>	
				<div class="search-box">
					<select>
						<option value="title">제목</option>
						<option value="content">내용</option>
						<option value="name">이름</option>
						<option value="id">ID</option>
					</select> <input type="text" name="search" id="search" /> <input
						type="image" class="search"
						src="https://cdn2.iconfinder.com/data/icons/ios-7-icons/50/search-512.png" />
					<input type="button" class="delete" name="delete" value="삭제하기" />
				</div>
				<div class="content">
				<table >
				<tr>
					<th><input type="checkbox" name="delete-report" class="all"/></th>
					<th>문의글 번호</th>
					<th>문의자 이름</th>
					<th>문의자 ID</th>
					<th>문의 내용</th>
					<th>작성 시간</th>
					<th>답변상황</th>
				</tr>
				<tr onClick="location.href='see-answer-details.jsp'">
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td>1</td>
					<td>김진</td>
					<td>q1w2e3r4</td>
					<td>로그아웃 버튼이	안눌려요!</td>
					<td>2023/04/19</td>
					<td>미답변</td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="term"/></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				
				
				
				
				
				
				</table>
			<p class="pages"> < 1 2 3 4 > </p>
				
			</div>
			</form>
		</section>
	</main>
</body>

<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
const $all = $(".all");
const $checkboxes = $(".term");
$all.on("click", function(){
    $checkboxes.prop("checked", $(this).is(":checked"));
});

// 체크 박스 중 한 개라도 false일 경우 전체동의 해제(filter사용)

$checkboxes.on("click", function(){
    $all.prop("checked", $checkboxes.filter(":checked").length == 10);
});


$checkboxes.each(function(i, checkbox){
    if(!($(checkbox).is(":checked"))){
        $all.prop("checked", false);
    }
});
</script> 
</html>