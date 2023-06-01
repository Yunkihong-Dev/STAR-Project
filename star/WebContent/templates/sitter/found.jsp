<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/sitter/found.css">
<title>돌봄이 찾기</title>
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
        <form id="product_filter_form" method="get">
            <div class="listpage">
                <div class="sub_top_wrap">
                    <div class="sub_top bg_kong_1">
                        <h2>돌봄이 찾기</h2>
                    </div>
                </div>
                <div id="content" class="sub_wrap">
                    <div class="filter_wrap">
                        <section class="date_wrap">
                            <h3>날짜</h3>
                            <div class="btn_date">
                                <span class="date_view">
                                    <b>날짜 보기</b>
                                    <em></em>
                                </span>
                            </div>
                        </section>
<!--                         <h3>상세조건</h3>
                        <div class="btn_wrap">
                            <button type="button submit">초기화</button>
                            <button type="submit">적용</button>
                        </div> -->
                       
                        <section>
                        <strong>돌봄이 유형</strong>
                            <ul>
                                <li>
                                    <input type="checkbox" id="grade_0" class="inp_chk" >
                                    <label for="grade_0" class="label_chk">대형견 전문</label>
                                </li>
                                <li>
                                    <input type="checkbox" id="grade_1" class="inp_chk">
                                    <label for="grade_1" class="label_chk">중형견 전문</label>
                                </li>
                                <li><input type="checkbox" id="grade_2" class="inp_chk">
                                    <label for="grade_2" class="label_chk">소형견 전문</label>
                                </li>
                            </ul>
                        </section>
                 <div id=search>
                  <form action="${pageContext.request.contextPath}/sitterList.user" name="search-form">
			        <div>
			        	<div class="searchseoul"><strong>구 검색</strong></div>
			        </div>
                    <div class="search-container">
                        <input type="text" autocomplete="off" name="keyword" value="${keyword}">
                        <button type="submit"><img src="${pageContext.request.contextPath}/static/image/search.png"
                                width="20px"></button>
                    </div>
                </form>
                </div>
                         <!-- <section><strong>서울<button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li>
                                	<input type="checkbox" id="tmino_0" class="inp_chk" value="56">
                                	<label for="tmino_0" class="label_chk">강남구</label>
                                </li>
                                <li>
                                	<input type="checkbox" id="tmino_1" class="inp_chk"value="148">
                                	<label for="tmino_1" class="label_chk">송파구</label>
                                </li>
                                <li><input type="checkbox" id="tmino_2" class="inp_chk" value="57"><label
                                        for="tmino_2" class="label_chk">서초구</label></li>
                                <li><input type="checkbox" id="tmino_3" class="inp_chk" value="58"><label
                                        for="tmino_3" class="label_chk">동대문구</label></li>
                                <li><input type="checkbox" id="tmino_8" class="inp_chk"
                                        value="151"><label for="tmino_8" class="label_chk">용산구</label></li>
                                <li><input type="checkbox" id="tmino_23" class="inp_chk"
                                        value="332"><label for="tmino_23" class="label_chk">마포구</label></li>
                            </ul>
                        </section>
                        <section><strong>경기도<button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li><input type="checkbox" id="tmino_31" class="inp_chk"
                                        value="227"><label for="tmino_31" class="label_chk">수원</label></li>
                                <li><input type="checkbox" id="tmino_32" class="inp_chk"
                                        value="228"><label for="tmino_32" class="label_chk">성남</label></li>
                                <li><input type="checkbox" id="tmino_33" class="inp_chk"
                                        value="229"><label for="tmino_33" class="label_chk">의정부</label></li>
                                <li><input type="checkbox" id="tmino_34" class="inp_chk"
                                        value="230"><label for="tmino_34" class="label_chk">안양</label></li>
                                <li><input type="checkbox" id="tmino_35" class="inp_chk"
                                        value="231"><label for="tmino_35" class="label_chk">시흥</label></li>
                                <li><input type="checkbox" id="tmino_36" class="inp_chk"
                                        value="232"><label for="tmino_36" class="label_chk">용인</label></li>
                            </ul>
                        </section>
                        </section> -->
                        <!-- <section><strong><button type="button">모두 보기</button></strong>
                            <ul class="hide_type half">
                                <li><input type="checkbox" id="tmino_37" class="inp_chk"
                                        value="62"><label for="tmino_37" class="label_chk"></label></li>
                                <li><input type="checkbox" id="tmino_46" class="inp_chk"
                                        value="235"><label for="tmino_46" class="label_chk">금연</label></li>
                                <li><input type="checkbox" id="tmino_47" class="inp_chk"
                                        value="236"><label for="tmino_47" class="label_chk">반려견동반</label></li>
                                <li><input type="checkbox" id="tmino_48" class="inp_chk"
                                        value="238"><label for="tmino_48" class="label_chk">카드결제</label></li>
                                <li><input type="checkbox" id="tmino_49" class="inp_chk"
                                        value="330"><label for="tmino_49" class="label_chk">캠프파이어</label></li>
                                <li><input type="checkbox" id="tmino_50" class="inp_chk"
                                        value="337"><label for="tmino_50" class="label_chk">장애인편의시설</label></li>
                            </ul>
                        </section> -->
                    </div>
                    <div class="list_wrap">
    <!--                     <div class="top_sort">
                                <button type="button" class="btn_map"></button>
                             <div class="pc">
                                <div class="btn_wrap width_4">
                                    <button type="" class="">
                                        <span>공지사항</span>
                                    </button>
                                </div>
                            </div> 
                        </div> -->
                        <div id="poduct_list_area">

                            <li class="list_4 adcno6">
                                <a href="http://localhost:8090/day01/templates/sitter/view.jsp">
								</a>
                        	<ul>
                        	</ul>
                         <%--    <li class="list_4 adcno6">
                                <a href="${pageContext.request.contextPath}/sitterDetailOk.user?userNumber=1">

                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>강형욱 돌봄이</strong>
                                            <p class="score">
                                                <span><em>10.0</em>최고에요 (34)</span>
                                            </p>
                                            <p>#돌봄이 이수증 #반려견 훈련 강사 #행동 상담 전문</p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>상세보기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>

                            </li>
                            <li class="list_4 adcno6">

                            </li> --%>
                           <!--  <li class="list_4 adcno6">

                                <a href="http://localhost:8090/day01/templates/sitter/view.jsp">
                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>강형욱 돌봄이</strong>
                                            <p class="score">
                                                <span><em>9.7</em>최고에요 (17)</span>
                                            </p>
                                            <p>#돌봄이 이수증 #반려동물관리사 1급 #반려동물관리사</p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>상세보기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list_4 adcno6">
                                <a href="http://localhost:8090/day01/templates/sitter/view.jsp">
                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>강형욱 돌봄이</strong>
                                            <p class="score">
                                                <span><em>9.3</em>최고에요 (29)</span>
                                            </p>
                                            <p>#돌봄이 이수증 #훈련소 근무 #반려견 훈련 강사</p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>상세보기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list_4 adcno6">
                                <a href="http://localhost:8090/day01/templates/sitter/view.jsp">
                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>강형욱 돌봄이</strong>
                                            <p class="score">
                                                <span><em>10.0</em>최고에요 (19)</span>
                                            </p>
                                            <p>#돌봄이 이수증 #반려견 훈련 강사 #행동 상담 전문</p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>상세보기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="list_4 adcno6">
                                <a href="http://localhost:8090/day01/templates/sitter/view.jsp">
                                    <p class="pic">
                                        <img class="lazy" src="https://image-notepet.akamaized.net/seimage/20170802%2F46f8a4d185319d0b9bed3053090ae7c0.jpg" style="display: inline;">
                                    </p>
                                    <div class="stage">
                                        <div class="name">
                                            <strong>강형욱 돌봄이</strong>
                                            <p class="score">
                                                <span><em>4.9</em>별로에요 (14)</span>
                                            </p>
                                            <p>#돌봄이 이수증 #반려견 훈련 강사 </p>
                                        </div>
                                        <div class="price">
                                            <p> 
                                                <b>예약하기</b>
                                             </p>
                                        </div>
                                    </div>
                                </a>

                            </li>

                            </li> -->
						</li>
                        </div>
                    </div>
                </div>
            </div>
        </form>
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

<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script>
	let users = `${users}`;
	let contextPath = `${pageContext.request.contextPath}`;
	console.log(users);
</script>
<script src="${pageContext.request.contextPath}/static/js/sitter/list.js"></script>

</html>