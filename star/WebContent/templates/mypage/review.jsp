<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/modal.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/review.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
<title>Insert title here</title>
</head>
<body>
   <div class="wrap show">
      <header id="menu">
         <section>
            <div>
               <img
                  style="width: 150px; height: 150px; margin-left: -90px; margin-top: -33px;"
                  src="../../static/image/3.png">
            </div>
            <h1>
               <a href="" id="bannertext">Save The Animal Relationship</a>
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
            <h2>이용 후기</h2>
         </div>
      </div>
      <div id="content" class="sub_wrap my_wrap">
         <nav>
            <ul>
              	<li>
						<a href="javascript:location.href='myInfo.user'">내 정보 관리</a>
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
						<a  style="font-size: 18px; font-weight: bold; color: #388e3c;" href="javascript:location.href='${pageContext.request.contextPath}/review.review'">이용후기</a>
					</li>
					<li>
						<a class="report-tag" href="javascript:location.href='${pageContext.request.contextPath}/report.report'">신고목록</a>
					</li>
            </ul>
         </nav>
         <div class="align_rt">
            <div class="review">
               <div class="tab">
                  <span class="tab_btn active">내 이용후기</span>
               </div>
               <!-- 내용 감싸는 ul -->
               <ul class="content-wrap">


               </ul>
            </div>
         </div>
      </div>
   </div>
   <div class="modal">
      <div class="warn-modal">
         <div id="content-wrap"></div>
      </div>
   </div>
   <div class="wrap-loading display-none">
      <div class="square">
         <div class="spin"></div>
      </div>
   </div>
</body>

<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>let contextPath = "${pageContext.request.contextPath}"</script>
<script src="${pageContext.request.contextPath}/static/js/mypage/header.js"></script>
<script src="${pageContext.request.contextPath}/static/js/mypage/review.js"></script>
<script src="${pageContext.request.contextPath}/static/js/modal/modal.js"></script>
<script>
(function(){
if(!<%=session.getAttribute("userNumber")%>){
    showWarnModal("세션이 종료되었습니다.<br/>다시 로그인해주세요.");
    $(".modal").click(function(){
    location.href='${pageContext.request.contextPath}/login.user';
	    });
}
})();
</script>
</html>

