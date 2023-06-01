<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/info.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/modal.css">	
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
<meta charset="UTF-8">
<title>마이페이지</title>
</head>
<body>
	<div class="wrap show">
		<header id="menu">
            <section>
                <div>
                <img style="width: 150px;
   					 height: 150px;
    				margin-left: -90px;
    				margin-top: -33px;" 
    				src="../../static/image/3.png">
                </div>
                <h1>                 
                    <a  href="${pageContext.request.contextPath}/main.main"  id="bannertext">Save The Animal Relationship</a>
                </h1>
                <ul class="gnb_pc">
					
					<c:choose>
					<c:when test='${not empty sessionScope.userNumber}'>
					<li><a class="bannertext" href="${pageContext.request.contextPath}/myInfo.user">마이페이지</a></li>
						<li><a class="bannertext" href="${pageContext.request.contextPath}/logout.user">로그아웃</a></li>
					</c:when>
					<c:otherwise>
						<li><a class="bannertext" href="${pageContext.request.contextPath}/login.user">로그인</a></li>
					</c:otherwise>
				</c:choose>
				</ul>
            </section>
        </header>
		<div class="sub_top_wrap">
			<div class="sub_top bg_kong_2">
				<h2>내정보</h2>
			</div>
		</div>
		<div id="content" class="sub_wrap my_wrap">
			<nav>
				<ul>
					<li>
						<a class="active" href="javascript:location.href='myInfo.user'">내 정보 관리</a>
					</li>
					<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/petsitterform.user'">돌보미 신청</a>
					</li>
					<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/careList.use'">돌봄 내역</a>
					</li>
					<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/reservation.use'">이용 내역</a>
					</li>
					<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/review.review'">이용후기</a>
						</li>
						<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/report.report'">신고목록</a>
					</li>
				</ul>
			</nav>
			<div class="align_rt"> 
				<div class="mypage">
					<form name="form1" action="${pageContext.request.contextPath}/changeNameOk.user" method="post">
						<input type="hidden" value="${user.userNumber}">
						<section class="top_area">
			 				<strong>내 정보 수정</strong>
							<div class="login_info">
								<div>
									<img src="https://image.goodchoice.kr/profile/ico/ico_21.png" alt="">
								</div>
							</div>
							<div class="pw_input">
								<div class="pw_input__title">
									<b>이름</b>
									<span class="title__uinfo"><c:out value="${user.userName}"/></span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p id="namewrap" class="inp_wrap remove form-errors">
										<input id="name" type="text" placeholder="이름을 입력해주세요." name=	"userName" value="${user.userName}">
										<p id="pname"></p>
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
						</section>
					</form>
					<form name="form2" action="${pageContext.request.contextPath}/changeAddressOk.user" method="post">
							<input type="hidden" value="${user.userNumber}">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>주소</b>
									<span class="title__uinfo"><c:out value="${user.userAddress}"/></span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p id="addresswrap" class="inp_wrap remove form-errors">
										<input id="address" type="text" placeholder="주소를 입력해주세요." name="userAddress" value="${user.userAddress}">
										<p id="paddress"></p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
					<!-- 보더 바텀 선언 -->
					<form name="form3" action="${pageContext.request.contextPath}/changePhoneNumberOk.user">
						<input type="hidden" value="${user.userNumber}">
						<section>
							<div class="pw_input phone_confirm">
								<div class="pw_input__title">
									<b>휴대폰 번호</b>
									<span class="title__uinfo"><c:out value ="${user.userPhonenumber}"/></span>
									<div class="safety_txt">개인 정보 보호를 위해 내 정보는 모두 안전하게 암호화됩니다.</div>
								</div>
								<section class="modifying-section" style="display: none;">
									<p id="phonewrap" class="inp_wrap remove form-errors">
										<input id="phone" type="text" placeholder="휴대폰 번호를 입력해주세요." name="userPhoneNumber" value="${user.userPhonenumber}">
										<p id="pphone"></p>
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
						</section>
					</form>
					<form name="form4" action="${pageContext.request.contextPath}/changeAgeOk.user">
					<input type="hidden" value="${user.userNumber}">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>나이</b>
									<span class="title__uinfo"><c:out value="${user.userAge}"/></span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p id="agewrap"class="inp_wrap remove form-errors">
										<input id="age" type="text" name="userAge"placeholder="나이를 입력해주세요." value="${user.userAge}">
										<p id="page"></p>
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
					<form name="form5" action="${pageContext.request.contextPath}/changeGenderOk.user">
					<input type="hidden" value="${user.userNumber}">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>성별</b>
									<span class="title__uinfo"><c:out value="${user.userGender}"/></span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p id="genderwrap" class="inp_wrap remove form-errors">
										<input id="gender" type="text" name="userGender" placeholder="성별을 입력해주세요."value="${user.userGender}">
										<p id="pgender"></p>
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
				</div>
				<div class="bot_btn">
					<p>스타를 이용하고 싶지 않으신가요?</p>
					<button type="button">로그아웃</button>
					<button type="button">
						<a href="joinout.jsp">회원탈퇴</a>
					</button>
				</div>
			</div>
		</div>
	</div>
	 <div class="modal">
      <div class="warn-modal">
         <div id="content-wrap"></div>
      </div>
   </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>

<script src="${pageContext.request.contextPath}/static/js/mypage/onclick.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mypage/input.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mypage/header.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script>
(function(){
if(!<%=session.getAttribute("userNumber")%>){
    showWarnModal("세션이 종료되었습니다.<br/>다시 로그인해주세요");
    $(".modal").click(function(){
    location.href='${pageContext.request.contextPath}/login.user';
	    });
}
})();
	
</script>

</html>