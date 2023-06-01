<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/sitter/view.css">
    <title>돌봄이 상세보기</title>
</head>

<body class="pc">
    <div class="wrap show">
	<header id="menu">
        <section>
			<div>
                <img style="width: 150px; height: 150px; margin-left: -90px; margin-top: -33px;" src="../../static/image/3.png">
                </div>
            <h1>                 
                <a href="../../templates/mainpage.jsp" id="bannertext">Save The Animal Relationship</a>
            </h1>
            <ul class="gnb_pc" >
                <li><a class="bannertext" href="">내주변</a></li>
                <li><a class="bannertext" href="">예약내역</a></li>
                <li><a class="bannertext" href="">더보기</a></li>
                <li><a class="bannertext" href="">로그인</a></li>
            </ul>
        </section>
   	 </header>
   	 </div>
        <form id="product_filter_form" method="get">
            <div class="listpage">
                <div class="sub_top_wrap">
                    <div class="sub_top bg_kong_1">
                        <h2>돌봄이 상세보기</h2>
                    </div>
                </div>
            </div>
        </form>
        <div id="content" class="detail ">
            <div class="top">
                <div class="left">
                    <div class="gallery_pc">
                        <div class="swiper-container gallery-top swiper-container-horizontal swiper-container-fade">
                            <ul class="swiper-wrapper" style="transition-duration: 0ms;">
                                <li class="swiper-slide swiper-slide-active">
                                    <!-- <img src="https://wimg.mk.co.kr/meet/neds/2017/05/image_readtop_2017_303044_14939955542872338.jpg" class="swiper-lazy swiper-lazy-loaded"> -->
                                    <img src="https://www.bsbukgu.go.kr/upload_data/board_data/NEWS/157502695976272.png" class="swiper-lazy swiper-lazy-loaded">
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="right">
                    <div class="info">
                        <p class="badge">
                        </p>
                        <div class="score_cnt">
                        </div>
                        <h2><c:out value="${user.userName}"/> 돌봄이</h2>
                        <div class="score_cnt">
                        </div>
                        <p class="address">#<c:out value="${user.userAge}"/>세 #<c:out value="${user.userGender}"/> #<c:out value="${user.userAddress}"/></p>
                        <div class="benefit_wrap">
                        </div>
                    </div>
                    <div class="comment">
                        <strong>돌봄이 자기소개</strong>
                        <div class="sitterphone"><c:out value="${user.userContent}"/></div>
                    </div>
                    <div class="comment">
                        <strong>돌봄이 연락처</strong>
                        <div><c:out value="${user.userPhonenumber}"/></div>
                    </div>
                </div>
            </div>
            
            <div style="margin:39px;padding-bottom:32px;border-bottom:1px solid #EBEBEB">
                <div style="display:flex;flex-direction:row;margin-top:27px">
                    <img src="https://wayopet.com/static/images/trainer_detail/img_career_1.png" style="width:32px;height:32px">
                    <div style="margin-top:4px;margin-left:18px">
                        <p style="font-weight:500;font-size:17px;color:#333333;letter-spacing:-0.2px">돌보미 만족도</p><p style="font-size:15px;color:rgb(255,167,38);line-height:20px;margin-top:10px"><c:out value="${user.userStar}"/>점</p>
                    </div>
                </div>
                <div style="display:flex;flex-direction:row;margin-top:27px">
                    <img src="https://wayopet.com/static/images/trainer_detail/img_career_2.png" style="width:32px;height:32px">
                    <div style="margin-top:4px;margin-left:18px">
                        <p style="font-weight:500;font-size:17px;color:#333333;letter-spacing:-0.2px">전문 분야</p>
                        <p style="font-size:15px;color:#777777;line-height:20px;margin-top:10px">공격성 교육 전문, 소/중형견 전문</p>
                    </div>
                </div>
                <div style="display:flex;flex-direction:row;margin-top:27px">
                    <img src="	https://wayopet.com/static/images/trainer_detail/img_career_3.png" style="width:32px;height:32px">
                    <div style="margin-top:4px;margin-left:18px">
                        <p style="font-weight:500;font-size:17px;color:#333333;letter-spacing:-0.2px">방문 지역</p>
                        <p style="font-size:15px;color:#777777;line-height:20px;margin-top:10px"><c:out value="${user.userAddress}"/></p>
                    </div>
                </div>
                <div style="margin-top: 42px;">
                    <h2
                        style="font-weight: 600; font-size: 17px; letter-spacing: -0.2px; line-height: 25px; color: rgb(57, 60, 71); margin-bottom: 24px;">
                        놀이 서비스</h2>
                    <div style="display: flex; flex-flow: row wrap;">
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    공놀이</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    공놀이</p>
                            </div>
                        </div>
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    프리스비</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    원반 놀이</p>
                            </div>
                        </div>
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    술래잡기</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    술래잡기 놀이</p>
                            </div>
                        </div>
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    치실토이</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    치실토이 놀이</p>
                            </div>
                        </div>
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    노즈워크</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    후각을 자극하는 실내놀이</p>
                            </div>
                        </div>
                        <div
                            style="display: flex; flex-direction: row; align-items: center; width: 200px; height: 69px;">
                            <img width="32" height="32"
                                src="https://petplanet.co/static/images/page_details/services/image8.png">
                            <div style="margin-left: 13px;">
                                <p
                                    style="font-size: 13px; letter-spacing: -0.2px; line-height: 19px; color: rgb(85, 85, 85);">
                                    컵 놀이</p>
                                <p
                                    style="font-size: 11px; letter-spacing: -0.2px; line-height: 17px; color: rgb(94, 99, 109); margin-top: 5px;">
                                    집중력과 두뇌 자극 놀이</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    <!-- footer 임시 -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="">서비스문의</a></li>
            </ul>
            <p><b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span></p>
            <address>
                <span>(주) STAR</span>
                주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호: 742-86-00224 | 전자우편주소 :
                help@goodchoice.kr<br>
                통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250 | 호스팅서비스제공자의 상호 표시: (주)여기어때컴퍼니<br>
                <span class="order">(주) 여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게
                    있습니다.</span><br>
                Copyright GC COMPANY Corp. All rights reserved.
            </address>
        </div>
    </footer>
</body>
<script>
const menu = document.querySelector('#menu');
const bannertext = document.querySelector('#bannertext');
const banner = document.querySelectorAll('.bannertext');
const menuHeight = menu.getBoundingClientRect().height;

document.addEventListener('scroll', () => {

  if (window.scrollY > menuHeight) {
    menu.classList.add('active');
    bannertext.classList.add('textactive2');
    for(let i=0; i<banner.length; i++){
        banner[i].classList.add('textactive');
    }
  } else {
    menu.classList.remove('active');
    bannertext.classList.remove('textactive2');
    for(let i=0; i<banner.length; i++){
        banner[i].classList.remove('textactive');
    }
  }

});

</script>

</html>