<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서비스 문의</title>
<<<<<<< HEAD
<link href="${pageContext.request.contextPath}/static/css/inquiry/OTOwrite.css" rel="stylesheet" type="text/css">
=======
<link href="../../static/css/inquiry/OTOwrite.css" rel="stylesheet" type="text/css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
</head>
<body>
	<div class="wrap show">
	    <!-- Header -->
		<header id="menu">
            <section>
                <div>
                <img style="width: 150px;
    						height: 150px;
						    margin-left: -90px;
						    margin-top: -33px;" src="../../static/image/logo.png">
                </div>

                <h1>                 
                    <a href="" id="bannertext">Save The Animal Relationship</a>
                </h1>
				<button type="button" class="btn_srch srch_open">검색</button>
                <ul class="gnb_pc" >
                    <li><a class="bannertext" href="">내주변</a></li>
                    <li><a class="bannertext" href="">예약내역</a></li>
                    <li><a class="bannertext" href="">더보기</a></li>
                    <li><a class="bannertext" href="">로그인</a></li>
                </ul>
            </section>
        </header>
</div>

<!-- Sub Top -->
<div class="sub_top_wrap">
	<div class="sub_top bg_kong_3">
		<h2>더보기</h2>
	</div>
</div>
<!-- //Sub Top -->

<!-- Content  -->
<div id="content" class="sub_wrap more_wrap">

	<!-- Nav -->
	<nav>
    <ul>
        <li><a href="../inquiry/FAQ-TOP7.jsp">자주 묻는 질문</a></li>
        <li><a href="../inquiry/OTOwrite.jsp" class="active">서비스 문의</a></li>
    </ul>
	</nav>
	<div class="align_rt">
		<!-- Inquiry -->
		<div class="inquiry">

			<!-- Tab -->
			<div class="tab">
				<span class="tab_btn"><a href="../inquiry/OTOlist.jsp">서비스 문의 내역</a></span>
				<span class="tab_btn"><a href="../inquiry/OTOwrite.jsp">새 문의 작성</a></span>
				<span class="tab_btn active"><a href="../inquiry/OTOmodi.jsp">문의글 수정</a></span>
			</div>

			<!-- 리스트 -->
			<div class="tab_each" style="display:block">

			<!-- 작성 -->
			<div class="tab_each">
					<form name="inq-form" method="post" action="/more/inquiry_submit">
						<div class="alert_top">
							<p>저희 STAR서비스 이용 중 불편하신 점을 문의주시면 <em>최대한 빠른 시일내에 답변 드리겠습니다.</em></p>
						</div>

						<section class="info_wrap">
							<b>카테고리유형</b>
							<select name="room_type" id="" class="select_type_2">
								<option value="">카테고리유형을 선택하세요</option>
																<option value="1">회원 계정 문의</option>
																<option value="2">돌봄이 관련 문의</option>
																<option value="3">미정</option>
																<option value="6">미정</option>
																<option value="5">미정</option>
																<option value="7">미정</option>
																<option value="10">미정</option>
																<option value="11">미정</option>
														</select>
	
							<b>문의유형</b>
							<select name="inq_type" id="inq_type" class="select_type_2">
								<option value="">문의유형을 선택하세요</option>
																<option value="8">회원정보</option>
																<option value="7">예약신청</option>
																<option value="9">예약취소</option>
																<option value="2">이용문의</option>
																<option value="1">퀘스트조건문의</option>
																<option value="4">기타</option>
																<option value="3">미정</option>
																<option value="10">미정</option>
																<option value="99">미정</option>
														</select>
	
							<div class="memberId-block">
								<b>회원 ID</b>
								<p class="inp_wrap"><input class="js-phone-number" data-type="phoneNumber" type="tel" maxlength="11" name="uphone" value="" placeholder="자동반영"><button type="button" class="reset_val">초기화</button></p>
							</div>
	
							<div class="title-block">
								<b>제목</b>
								<p class="inp_wrap"><input class="js-email-string" type="email" value="" name="uemail" placeholder="선택사항입니다."><button type="button" class="reset_val">초기화</button></p>
							</div>
						</section>

						<section class="text_wrap">
							<b>문의내용</b>
							<div>
								<textarea name="content" id="questionTextarea"></textarea>
								<ul class="placeholder_txt">
									<li>문의하실 내용을 10자 이상 입력해 주세요.</li>
									<li>문의하시는 제휴점 이름과 예약정보를 남겨주시면 보다 빠른 상담이 가능합니다.</li>
									<li>문의 내용 작성 시 개인정보가 입력되지 않도록 주의 부탁드립니다.</li>
								</ul>
							</div>
						</section>
						<section class="btn_wrap ">
							<button class="btn_blue_fill" type="button" onclick="$.inqSubmit();">작성 완료</button>
						</section>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- //Content  -->



    <!-- Footer -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="http://www.naver.com/" target="_blank">회사소개</a><span>|</span></li>
                <li><a href="http://www.naver.com/" data-default="term">이용약관</a><span>|</span></li>
                <li><a href="http://www.naver.com/" data-default="privacy">개인정보처리방침</a><span>|</span></li>
                <li><a href="http://www.naver.com/" target="_blank">돌봄예약신청</a><span>|</span></li>
                <li><a href="http://www.naver.com/" target="_blank">돌봄이용후기</a></li>
            </ul>
            <p><b>고객센터 1588-5890</b><span>오전 9시 - 오후 6시</span></p>
            <address>
                <span>(주) STAR컴퍼니</span>
								주소 : 서울 강남구 테헤란로 146 | 대표이사 : STAR | 사업자등록번호: 010-12-34567 | 전자우편주소 : star@star.kr<br>
                통신판매번호 : 2023-서울강남-01001 | 관광사업자 등록번호: 제2023-01호 | 전화번호 : 1588-5890 | 호스팅서비스제공자의 상호 표시: (주) STAR컴퍼니<br>
                <span class="order">(주) STAR컴퍼니는 서비스예약중개자로서 서비스제공의 당사자가 아니며, 서비스의 예약, 이용과 관련한 의무와 책임은 각 이용자에게 있습니다.</span><br>
                Copyright STAR COMPANY Corp. All rights reserved.
            </address>
        </div>
    </footer>
    
	<!-- 상단으로 -->
	<button class="btn_go_top" onclick="moveTop();" style="display: none;">상단으로</button>
</body>
</html>