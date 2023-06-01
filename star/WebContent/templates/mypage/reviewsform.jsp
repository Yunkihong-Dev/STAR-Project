<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/reviewform.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />

<meta charset="UTF-8">
<title>Insert title here</title>
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
                <ul class="gnb_pc" >
                      <li><a class="bannertext" href="">내주변</a></li>
                    <li><a class="bannertext" href="">예약내역</a></li>
                    <li><a class="bannertext" href="">더보기</a></li>
                   <c:choose>
					<c:when test='${not empty sessionScope.userNumber}'>
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
            <h2>이용후기 작성</h2>
         </div>
      </div>
      <div id="content" class="sub_wrap more_wrap">
         <nav>
            <ul>
               <li>
						<a  href="javascript:location.href='${pageContext.request.contextPath}/myInfo.user'">내 정보 관리</a>
					</li>
					<li>
						<a href="javascript:location.href='${pageContext.request.contextPath}/petsitterform.user'">돌보미 신청</a>
					</li>
					<li>
						<a class="mypageatag" href="javascript:location.href='${pageContext.request.contextPath}/careList.use'">돌봄 내역</a>
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
            <div class="inquiry">
               <div class="tab">
                  <span class="tab_btn">이용후기 작성</span>
               </div>
               <div class="tab_each" style="display: block;">
                  <form name="joinpetsitter" action="get">
                     <section class="info_wrap">
                        <div class="title_block">
                           <b>제목</b>
                           <p class="inp_wrap">
                              <input class="js-email-string" type="text" placeholder="제목을 입력해주세요." >
                              <input type="text" class="js-email-string" style="display:none;">
                           </p>
                        </div>
                     </section>
                     <section class="text_wrap">
                        <b>내용</b>
                        <div>
                           <textarea rows="" cols="" placeholder="이용후기를 작성해주세요."></textarea>
                        </div> 
                     </section>
                     <section class="btn_wrap">
                        <button class="btn_red_fill" type="button">작성 완료</button>
                     </section>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </div>
</body>
<script src="${pageContext.request.contextPath}/static/js/mypage/header.js"></script>
</html>