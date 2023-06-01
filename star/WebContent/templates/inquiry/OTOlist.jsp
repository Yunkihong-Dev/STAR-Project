<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서비스 문의</title>
<<<<<<< HEAD
<link href="${pageContext.request.contextPath}/static/css/inquiry/OTOlist.css" rel="stylesheet" type="text/css">
=======
<link href="../../static/css/inquiry/OTOlist.css" rel="stylesheet" type="text/css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
</head>
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
				<span class="tab_btn active"><a href="../inquiry/OTOlist.jsp">서비스 문의 내역</a></span>
				<span class="tab_btn"><a href="../inquiry/OTOwrite.jsp">새 문의 작성</a></span>
				<span class="tab_btn"><a href="../inquiry/OTOmodi.jsp">문의글 수정</a></span>
			</div>

			<!-- 리스트 -->
			<div class="tab_each" style="display: block;">
				<ul class="show_list open_list" id="inquiry_list">
					<li onclick="$.inqReadPro(212510);">
					<a href="https://www.goodchoice.kr/more/inquiry#inquiry_list" class="list_que">
					<!-- 답변완료/ NEW 버튼 2벌임 -->
					<div>
						<div>						
						<span>No. 1</span>
						<input type="checkbox" id="check1" value="1" name="inquiry_list" onclick="doOpenCheck(this);">
						</div>

						<b>이용문의</b>
							test 메시지 입니다. 
								<b class="reply_chk">답변완료</b>
					</div>
					<span>
                    작성일 2023. 04. 16 | 수정일 2023. 04. 20
                    </span>
					</a>

					<div class="list_ans" style="display: none;">
						<b class="title">문의</b>
						<div>test 메시지 입니다. 답변 없이 무시하셔도 됩니다. 감사합니다.</div>

						<div class="ans">
							<b class="title">답변</b><span class="date">작성일 2023. 04. 16 20:59:00</span>
								<div>반갑습니다. 여기어때 고객행복센터 해피니스 조민석 입니다. 문의주신 내용 관련 안내 드립니다.
									고객님, 문의주신 내용들에 대해서는 모두 답변드리고 있는 점 양해부탁드리며,  추가적인 문의가 있으신 경우 문의내용을 상세히 기재하여 문의주시면 안내 도와드리겠습니다.
									추가 문의 사항은 1:1문의 또는 [여기어때 APP] → [내 정보] → [1:1 카카오문의] 로 문의 주시기바랍니다. 
									여기어때 고객행복센터 해피니스 조민석 입니다. 편안한 하루 보내세요.  감사합니다.
								</div>
						</div>
					</div>
					</li>
					<li onclick="$.inqReadPro(212510);">
					<a href="https://www.goodchoice.kr/more/inquiry#inquiry_list" class="list_que">
					<!-- 답변완료/ NEW 버튼 2벌임 -->
					<div>
						<div>
						<span>No. 2</span>
						<input type="checkbox" id="check2" value="2" name="inquiry_list" onclick="doOpenCheck(this);">
						</div>
						
						<b>이용문의</b>
							test 메시지 입니다. 
								<b class="reply_chk">답변완료</b>
					</div>
					<span>
                    작성일 2023. 04. 16 | 수정일 2023. 04. 20
                    </span>
					</a>

					<div class="list_ans" style="display: none;">
						<b class="title">문의</b>
						<div>test 메시지 입니다. 답변 없이 무시하셔도 됩니다. 감사합니다.</div>

						<div class="ans">
							<b class="title">답변</b><span class="date">작성일 2023. 04. 16 20:59:00</span>
								<div>반갑습니다. 여기어때 고객행복센터 해피니스 조민석 입니다. 문의주신 내용 관련 안내 드립니다.
									고객님, 문의주신 내용들에 대해서는 모두 답변드리고 있는 점 양해부탁드리며,  추가적인 문의가 있으신 경우 문의내용을 상세히 기재하여 문의주시면 안내 도와드리겠습니다.
									추가 문의 사항은 1:1문의 또는 [여기어때 APP] → [내 정보] → [1:1 카카오문의] 로 문의 주시기바랍니다. 
									여기어때 고객행복센터 해피니스 조민석 입니다. 편안한 하루 보내세요.  감사합니다.
								</div>
						</div>
					</div>
					</li>
				</ul>
			</div>


					<section class="btn_wrap ">
						<input class="btn_blue_fill" type="button" value="수정하기" onclick="location.href='../inquiry/OTOmodi.jsp'">
					</section>
			</div>
		</div>
		<!-- //Notice -->

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

</div>
	<!-- 상단으로 -->
	<button class="btn_go_top" onclick="moveTop();" style="display: none;">상단으로</button>
</body>
<script type="text/javascript">
function doOpenCheck(chk){
    var obj = document.getElementsByName("inquiry_list");
    for(var i=0; i<obj.length; i++){
        if(obj[i] != chk){
            obj[i].checked = false;
        }
    }
}
</script>
</html>




<!-- 리스트 없을때 -->
<!-- <div class="list_none" style="display: block;">
등록된 1:1 문의가 없습니다.
<b>여기어때는 회원님들의 소중한 의견에 귀기울여<br>신속하고 정확하게 답변드리도록 하겠습니다.</b>
</div>
-->