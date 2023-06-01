<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/2yong/zasehan2yong.css">
=======
<link rel="stylesheet" href="../../static/css/2yong/zasehan2yong.css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<title>Insert title here</title>
</head>

<body class="vsc-initialized">
    
    
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
                    <a href="" id="bannertext">Save The Animal Relationship</a>
                </h1>
                <ul class="gnb_pc" >
                    <li><a class="bannertext" href="">내주변</a></li>
                    <li><a class="bannertext" href="">예약내역</a></li>
                    <li><a class="bannertext" href="">더보기</a></li>
                    <li><a class="bannertext" href="">로그인</a></li>
                </ul>
            </section>
        </header>
    
    <div class="sub_top_wrap">
      <div class="sub_top bg_kong_2">
        <h2
      >
        STAR 후기
      </h2>
      </div>
    </div>

<div id="insurance-container">
    <div class="desktop hidden-s">
        <section>
            <div>
                <div style="display:flex;flex-direction:row;justify-content:center;align-items:center;margin-bottom:100px;margin-top: 150px;">
                    <h2 style="font-weight:300;font-size:39px;line-height:70px;color:#393C47;margin-bottom:0"><b>후기</b>를 자세히 살펴보세요!</h2></div></div><div>

                        <div id="1" style="display:flex;justify-content:center;flex-direction:column;align-items:center;padding-bottom:223px">
                            <div style="display:flex;align-items:center"><a id="back" style="margin-right:100px"><img src="../../static/image/leftarrow.png" style="filter: opacity(0.5) drop-shadow(0 0 0 #f0e0e0);width:75px;height:60px"></a>
                            <div style="display:flex;position:relative;flex-direction:column;vertical-align:top;width:640px;border-radius:10px;box-shadow:0px 2px 12px rgba(0,0,0,0.09);padding:38px">
                            <div style="position:relative"><div style="display:flex;justify-content:space-between"><div style="display:flex">
                            <div style="display:flex;position:relative;justify-content:center;align-items:center"><img src="https://dugs12pdb1jsf.cloudfront.net/resized/pet/0e4c7c3178e24a96b01a27a332955561.jpg" style="width:50px;height:50px;border-radius:50%;object-fit:cover"></div>
                            <div style="display:flex;flex-direction:column;margin-left:24px"><h1 id="zasehan_jiyeok" style="font-size:20px;line-height:23px;color:#393C47;margin-bottom:10px;display:flex;align-items:center;letter-spacing:-0.2px">서울 양천구 신정동</h1>
                            <div style="display:flex;align-items:center"><p id="zasehan_name">이름</p>
                            </div></div></div></div>
                            <p style="font-size:15px;font-weight:400;color:#4D5055;margin-top:18.5px;word-break:keep-all;white-space:pre-line;text-align:left;word-wrap:break-word;line-height:30px;align-self:flex-end" id="zasehan_hugi">
                            1번</p></div>
                            <div style="display:flex;flex-direction:row;align-self:flex-end;margin-top:27px;flex-wrap:wrap">
                            <div style="display:flex;flex-direction:row"></div></div></div>
                            <a id="front" style="margin-left:100px"><img src="../../static/image/leftarrow.png" style="filter: opacity(0.5) drop-shadow(0 0 0 #f0e0e0);width:75px;height:60px;transform:rotateY(180deg)"></a></div>        
                            <a href="../../templates/2yong/2yong.jsp" style="margin-top:100px;width:304px;height:59px;border:1px solid #6A92FE;border-radius:30px;display:flex;flex-direction:row;justify-content:center;align-items:center"><span style="font-size:26px;margin-bottom:2px;color:#6A92FE;margin-right:6px">+</span><p style="font-weight:600;color:#6A92FE;font-size:18px;line-height:40px"> 전체 후기 보기</p></a></div>
    
    
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="">서비스문의</a></li>
            </ul>
            <p><b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span></p>
            <address>
                <span>(주) STAR</span>
                                주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 : 정명훈 | 사업자등록번호: 742-86-00224 | 전자우편주소 : help@goodchoice.kr<br>
                통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250 | 호스팅서비스제공자의 상호 표시: (주)여기어때컴퍼니<br>
                <span class="order">(주) 여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각 판매자에게 있습니다.</span><br>
                Copyright GC COMPANY Corp. All rights reserved.
            </address>
        </div>
    </footer>
</body>

<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>

    var hyunzepage = $('#1').attr('id');
    var idfront_num = Number(hyunzepage)+1==21 ? 20 : Number(hyunzepage)+1;  
    var idback_num = Number(hyunzepage)-1==0 ? 1 : Number(hyunzepage)-1;

    var idfront = String(idfront_num);
    var idback = String(idback_num);


    $('#front').click(
        function(){
            let idfront_num = Number(hyunzepage)+Number(1)>=Number(11)? Number(10) : Number(hyunzepage)+Number(1);  
            let idfront = String(idfront_num);
            hyunzepage = String(idfront_num);

            $('#zasehan_name').load('../../templates/2yong/2yong.jsp #2yong_name'+idfront);
            $('#zasehan_jiyeok').load('../../templates/2yong/2yong.jsp #2yong_jiyeok'+idfront);
            $('#zasehan_hugi').load('../../templates/2yong/2yong.jsp #2yong_hugi'+idfront);
        }
    )

    $('#back').click(
        function(){
            let idback_num = Number(hyunzepage)-Number(1)<=0 ? Number(1) : Number(hyunzepage)-Number(1);
            let idback = String(idback_num);
            hyunzepage = String(idback_num);
            $('#zasehan_name').load('../../templates/2yong/2yong.jsp #2yong_name'+idback);
            $('#zasehan_jiyeok').load('../../templates/2yong/2yong.jsp #2yong_jiyeok'+idback);
            $('#zasehan_hugi').load('../../templates/2yong/2yong.jsp #2yong_hugi'+idback);
        }
    )


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