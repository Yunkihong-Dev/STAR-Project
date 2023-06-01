<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 조회/수정</title>
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/adminpage/changeinfo.css">
=======
<link rel="stylesheet" href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="../../static/css/adminpage/changeinfo.css">
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
				<li><label for="btns"><input class="btns" type="button"
						value="문의글 목록" onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns selected"
						type="button" value="회원정보 조회/수정"
						onClick="location.href='changeinfo.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<form class="big-box">
				<p>회원정보 수정/삭제</p>	
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
					<th>회원 번호</th>
					<th>이름</th>
					<th>ID</th>
					<th>주소</th>
					<th>나이</th>
					<th>성별</th>
					<th>전화번호</th>
					<th>이메일</th>
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				<tr>
					<td><input type="checkbox" name="delete-report" class="all"/></td>
					<td>1</td>
					<td>김이나</td>
					<td>kimyee</td>
					<td>서울시 관악구 봉천</td>
					<td>24</td>
					<td>남</td>
					<td>010-1111-2222</td>
					<td>kimyee@snaver.com</td>
				
				</tr>
				
				</table>
				<p class="pages"> < 1 2 3 4 > </p>
				</div>
			</form>
		</section>

	</main>


</body>
</html>