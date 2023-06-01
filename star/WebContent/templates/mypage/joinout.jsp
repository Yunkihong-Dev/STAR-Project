<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/joinout.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/joinout.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
<title>Insert title here</title>
</head>
<body>
	<div class="withdraw_popup_container">
		<div class="withdraw_popup">
			<div class="withdraw_popup__header">
				<div class="withdraw_title">
					<p>회원탈퇴</p>
					<svg width="20" height="20" fill="none" xmlns="http://www.w3.org/2000/svg" data-v-5a4f86fc class>
					<path d="M10 8.586l5.657-5.657 1.414 1.414L11.414 10l5.657 5.657-1.414 1.414L10 11.414l-5.657 5.657-1.414-1.414L8.586 10 2.929 4.343 4.343 2.93 10 8.586z" fill="#000" fill-opacity=".8" data-v-5a4f86fc></path>
					</svg>
					<svg></svg>
				</div>
			</div>
			<div class="withdraw_popup__content">
				<div class="withdraw-survey-container">
					<div class="withdraw-survey-title">
						<span>왜 떠나시는지</span>
						<span>
							<span class="emphasis">이유</span>가 있을까요?
						</span>
					</div>
					<ul class="radio-list">
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													 <path id="path" fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>사용을 잘 안하게 돼요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg id="click" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>예약하고 싶은 숙소가 없어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>예약, 취소, 혜택받기 등 사용이 어려어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>혜택(쿠폰,포인트)이 너무 적어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>개인정보 보호를 위해 삭제할 정보가 있어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>예약하고 싶은 숙소가 없어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>다른 계정이 있어요</span>
							</div>
						</li>
						<li class="radio-list__item">
							<div class="select-item-area">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin-right: 12px;">
									<input type="checkbox">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<defs>
											<clipPath id="__lottie_element_2">
												<rect width="60" height="60" x="0" y="0"></rect>
											</clipPath>
										</defs>
										<g clip-path="url(#__lottie_element_2)">
											<g transform="matrix(0.9800000190734863,0,0,0.9800000190734863,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.48" d=" M0,8.550000190734863 C-4.71999979019165,8.550000190734863 -8.550000190734863,4.71999979019165 -8.550000190734863,0 C-8.550000190734863,-4.71999979019165 -4.71999979019165,-8.550000190734863 0,-8.550000190734863 C4.71999979019165,-8.550000190734863 8.550000190734863,-4.71999979019165 8.550000190734863,0 C8.550000190734863,4.71999979019165 4.71999979019165,8.550000190734863 0,8.550000190734863z M0,9.5 C5.25,9.5 9.5,5.25 9.5,0 C9.5,-5.25 5.25,-9.5 0,-9.5 C-5.25,-9.5 -9.5,-5.25 -9.5,0 C-9.5,5.25 -5.25,9.5 0,9.5z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
								<span>기타</span>
							</div>
						</li>
					</ul>
					<ul class="paragraph_size_m">
						<li class="paragraph_list">            
							무료(무상) 포인트는 숙박 및 레저·티켓 구매시 사용 가능해요.
						</li>
						<li class="paragraph_list"> 
						<b>등록된 리뷰는 자동으로 삭제되지 않아요.</b>           
							탈퇴 전 개별적으로 삭제해 주세요
						</li>
						<li class="paragraph_list">           
							<b>계정 정보 및 찜 목록 등 서비스 이용정보는 복구가 불가</b> 
							하며, 동일한 아이디로 24시간 이후 재가입이 가능해요.
						</li>
					</ul>
					<div class="bottom-section">
						<div class="checkbox-area">
							<div class="checkbox">
								<div style="display: inline-block;vertical-align: text-top;width: 20px;height: 20px;overflow: hidden;margin: 0px 8px 0px auto;">
									<input type="checkbox" class="lastinput">
									<!-- <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 60 60" width="60" height="60" preserveAspectRatio="xMidYMid meet" style="width: 100%; height: 100%; transform: translate3d(0px, 0px, 0px); content-visibility: visible;">
										<g clip-path="url(#__lottie_element_58)">
											<g transform="matrix(0.949999988079071,0,0,0.949999988079071,30,30)" opacity="1" style="display: block;">
												<g opacity="1" transform="matrix(3,0,0,3,0,0)">
													<path fill="rgb(0,0,0)" fill-opacity="0.56" d=" M-6,-9 C-7.659999847412109,-9 -9,-7.659999847412109 -9,-6 C-9,-6 -9,6 -9,6 C-9,7.659999847412109 -7.659999847412109,9 -6,9 C-6,9 6,9 6,9 C7.659999847412109,9 9,7.659999847412109 9,6 C9,6 9,-6 9,-6 C9,-7.659999847412109 7.659999847412109,-9 6,-9 C6,-9 -6,-9 -6,-9z M-6,-10 C-6,-10 6,-10 6,-10 C8.210000038146973,-10 10,-8.210000038146973 10,-6 C10,-6 10,6 10,6 C10,8.210000038146973 8.210000038146973,10 6,10 C6,10 -6,10 -6,10 C-8.210000038146973,10 -10,8.210000038146973 -10,6 C-10,6 -10,-6 -10,-6 C-10,-8.210000038146973 -8.210000038146973,-10 -6,-10z"></path>
												</g>
											</g>
										</g>
									</svg> -->
								</div>
							</div>
							<span class="checkbox-area__text">위 주의사항을 모두 숙지했고,탈퇴에 동의합니다</span>
						</div>
						<form action="">
						<button class="button"> 진짜 안녕 </button></form>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</body>

<script src="${pageContext.request.contextPath}/static/js/joinout.js"></script>
<script>


var svg = document.querySelector('#click');
svg.onclick = function(){
	svg.style.color = 'red';
}

</script>
</html>