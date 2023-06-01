<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/mainpage.css">
<title>STAR</title>
</head>

<body class="pc vsc-initialized">
	<div class="wrap main_wrap show">

		<header id="menu">
			<section>
				<div>
					<img
						style="width: 150px; height: 150px; margin-left: -90px; margin-top: -33px;"
						src="${pageContext.request.contextPath}/static/image/3.png">
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

		<div class="bg_dimm" onclick="close_layer();">&nbsp;</div>
		<div class="bg_dimm_prevent">&nbsp;</div>


		<div class="jb-box">
			<video muted="" autoplay="" loop="">
				<source id="mainbanner_video"
					src="${pageContext.request.contextPath}/static/image/1234.mp4"
					type="video/mp4">
				<strong>너 브라우저 이거 실행 못시킴</strong>
			</video>
			<div class="jb-text">
				<p>Save The Animal Relationship</p>
			</div>
		</div>

		<!--       
    <div id="content">
      <div class="main_spot"><a href="https://www.goodchoice.kr/more/eventView/3056"></a></div>
    </div> -->


        <div class="recommend">
            <h2>돌봄서비스</h2>
            <ul>
                <li><img src="//image.goodchoice.kr/images/web_v3/b2b_banner.png" alt="사진삽입공간"><strong>돌봄이용</strong><br>이용하고 싶어요 ?</li>
                <li><img src="//image.goodchoice.kr/images/web_v3/re_jalnan.png" alt="사진삽입공간"><strong>돌봄신청</strong><br>신청하고 싶어요 ?</li>
            </ul>
        </div>


		<div class="appdown">
			<p>
				STAR는 한국말로 <b>별</b> 입니다
			</p>
		</div>
	</div>


	<div style="width: 100%; display: flex; height: 950px; padding-top: 0px; position: relative; flex-direction: column; padding-bottom: 30px;">
		<p style="font-size: 50px; line-height: 74px; text-align: center; font-weight: 600; color: #555555; letter-spacing: 0.2px">어떤 분들이 활동하나요?</p>


		<div style="flex: 1; display: flex; align-self: center; flex-direction: row; align-items: center">

			<div style="width: 986px">


				<div class="swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-pointer-events">

					<div class="swiper-wrapper">

						<div class="swiper-slide swiper-slide-duplicate" style="width: 291px; margin-right: 30px; margin-left: 5px;">
							<div style="width: 310px; height: 590px; overflow: hidden; background: white; border-radius: 3px; box-shadow: 1px 1px 12px rgba(0, 0, 0, 0.07)">
								<img id="main_dolbompicture1" src="${pageContext.request.contextPath}/static/css/image/3.png" style="width: 310px; height: 170px">
								<p id="main_dolbomname1" style="font-size: 17px; margin-top: 24px; margin-left: 24px; line-height: 25px; font-weight: 600; color: #393C47; letter-spacing: 0.2px">${dolbomname1.userName} 돌봄이</p>
								<div style="display: flex; margin-top: 8px; margin-left: 21px; flex-direction: row; align-items: center">
									<div style="display: flex; flex-direction: row; align-items: center">
										<img src="${pageContext.request.contextPath}/static/css/image/hugi2.png" style="width: 28px; height: 28px">
										<p id="main_dolbomhugi1" style="font-size: 13px; line-height: 16px; font-weight: 500; color: #555555; letter-spacing: -0.2px"> 후기 <span style="color: #6A92FE">24</span>개 </p>
									</div>
									<div style="width: 1px; height: 12px; margin-left: 18px; margin-right: 5px; background-color: #EBEBEB"></div>
								</div>
								<div style="height: 1px; background-color: #EBEBEB; margin-top: 12px; margin-left: 24px; margin-right: 24px"></div>
								<div style="height: 208px; padding-top: 8px; padding-left: 24px">
									<div style="display: flex; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<p style="font-size: 14px; margin-left: 12px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px">돌봄이 소개</p>
									</div>
									<div style="margin-bottom: 22px; margin-top: -10px; flex-direction: row; align-items: center; height: 177px; width: 250px; overflow: hidden;">
										<p id="main_dolbomsoge1" style="font-size: 15px; font-weight: 400; color: rgb(85, 85, 85); width: 250px; margin-top: 30.5px; overflow: hidden; word-break: break-all; white-space: normal; text-align: left; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 5; -webkit-box-orient: vertical; overflow-wrap: break-word; line-height: 24px; align-self: flex-end;">${dolbomsoge1.userContent}</p>
									</div>
									<div style="display: flex; margin-bottom: 8px; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<a href="돌봄이자세히보기">
										<p style="font-size: 14px; margin-left: 10px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px; padding-right: 32px;">돌봄이 자세히 보기</p>
										</a>
									</div>
								</div>
								<div style="height: 1px; background-color: #EBEBEB; margin-top: 25px; margin-left: 24px; margin-right: 24px"></div>

								<!--<div style="display:flex;margin-top:18px;margin-left:24px;flex-direction:row"></div>-->

							</div>
						</div>



						<div class="swiper-slide swiper-slide-duplicate" style="width: 291px; margin-right: 30px; margin-left: 5px;">
							<div style="width: 310px; height: 590px; overflow: hidden; background: white; border-radius: 3px; box-shadow: 1px 1px 12px rgba(0, 0, 0, 0.07)">
								<img id="main_dolbompicture2" src="${pageContext.request.contextPath}/static/css/image/3.png" style="width: 310px; height: 170px">
								<p id="main_dolbomname2" style="font-size: 17px; margin-top: 24px; margin-left: 24px; line-height: 25px; font-weight: 600; color: #393C47; letter-spacing: 0.2px">${dolbomname2.userName} 돌봄이</p>
								<div style="display: flex; margin-top: 8px; margin-left: 21px; flex-direction: row; align-items: center">
									<div style="display: flex; flex-direction: row; align-items: center">
										<img src="${pageContext.request.contextPath}/static/css/image/hugi2.png" style="width: 28px; height: 28px">
										<p id="main_dolbomhugi2" style="font-size: 13px; line-height: 16px; font-weight: 500; color: #555555; letter-spacing: -0.2px"> 후기 <span style="color: #6A92FE">24</span>개 </p>
									</div>
									<div style="width: 1px; height: 12px; margin-left: 18px; margin-right: 5px; background-color: #EBEBEB"></div>
								</div>

								<div style="height: 1px; background-color: #EBEBEB; margin-top: 12px; margin-left: 24px; margin-right: 24px"></div>
								<div style="height: 208px; padding-top: 8px; padding-left: 24px">
									<div style="display: flex; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<p style="font-size: 14px; margin-left: 12px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px">돌봄이 소개</p>
									</div>
									<div style="margin-bottom: 22px; margin-top: -10px; flex-direction: row; align-items: center; height: 177px; width: 250px; overflow: hidden;">
										<p id="main_dolbomsoge2" style="font-size: 15px; font-weight: 400; color: rgb(85, 85, 85); width: 250px; margin-top: 30.5px; overflow: hidden; word-break: break-all; white-space: normal; text-align: left; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 5; -webkit-box-orient: vertical; overflow-wrap: break-word; line-height: 24px; align-self: flex-end;">${dolbomsoge2.userContent}</p>
									</div>
									<div style="display: flex; margin-bottom: 8px; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<a href="돌봄이자세히보기">
										<p style="font-size: 14px; margin-left: 10px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px; padding-right: 32px;">돌봄이 자세히 보기</p>
										</a>
									</div>
								</div>
								<div style="height: 1px; background-color: #EBEBEB; margin-top: 25px; margin-left: 24px; margin-right: 24px"></div>

								<!--<div style="display:flex;margin-top:18px;margin-left:24px;flex-direction:row"></div>-->

							</div>
						</div>

						<div class="swiper-slide swiper-slide-duplicate" style="width: 291px; margin-right: 30px; margin-left: 5px;">
							<div style="width: 310px; height: 590px; overflow: hidden; background: white; border-radius: 3px; box-shadow: 1px 1px 12px rgba(0, 0, 0, 0.07)">
								<img id="main_dolbompicture3" src="${pageContext.request.contextPath}/static/css/image/3.png" style="width: 310px; height: 170px">
								<p id="main_dolbomname3" style="font-size: 17px; margin-top: 24px; margin-left: 24px; line-height: 25px; font-weight: 600; color: #393C47; letter-spacing: 0.2px">${dolbomname3.userName} 돌봄이</p>
								<div style="display: flex; margin-top: 8px; margin-left: 21px; flex-direction: row; align-items: center">
									<div style="display: flex; flex-direction: row; align-items: center">
										<img src="${pageContext.request.contextPath}/static/css/image/hugi2.png" style="width: 28px; height: 28px">
										<p id="main_dolbomhugi3" style="font-size: 13px; line-height: 16px; font-weight: 500; color: #555555; letter-spacing: -0.2px"> 후기 <span style="color: #6A92FE">24</span>개
										</p>
									</div>
									<div style="width: 1px; height: 12px; margin-left: 18px; margin-right: 5px; background-color: #EBEBEB"></div>
								</div>
								<div style="height: 1px; background-color: #EBEBEB; margin-top: 12px; margin-left: 24px; margin-right: 24px"></div>
								<div style="height: 208px; padding-top: 8px; padding-left: 24px">
									<div style="display: flex; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<p style="font-size: 14px; margin-left: 12px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px">돌봄이 소개</p>
									</div>
									<div style="margin-bottom: 22px; margin-top: -10px; flex-direction: row; align-items: center; height: 177px; width: 250px; overflow: hidden;">

										<p id="main_dolbomsoge3" style="font-size: 15px; font-weight: 400; color: rgb(85, 85, 85); width: 250px; margin-top: 30.5px; overflow: hidden; word-break: break-all; white-space: normal; text-align: left; text-overflow: ellipsis; display: -webkit-box; -webkit-line-clamp: 5; -webkit-box-orient: vertical; overflow-wrap: break-word; line-height: 24px; align-self: flex-end;">${dolbomsoge3.userContent}</p>
									</div>
									<div style="display: flex; margin-bottom: 8px; flex-direction: row; align-items: center">
										<div style="width: 4px; height: 4px; border-radius: 2px; background-color: #999DA7"></div>
										<a href="돌봄이자세히보기"><p style="font-size: 14px; margin-left: 10px; line-height: 20px; font-weight: 400; color: #555555; letter-spacing: -0.2px; padding-right: 32px;">돌봄이 자세히 보기</p>
										</a>
									</div>
								</div>
								<div style="height: 1px; background-color: #EBEBEB; margin-top: 25px; margin-left: 24px; margin-right: 24px"></div>

								<!--<div style="display:flex;margin-top:18px;margin-left:24px;flex-direction:row"></div>-->

							</div>
						</div>

						<div class="swiper-pagination"></div>
					</div>
				</div>


			</div>
		</div>
	</div>

	<div style="width: 100%; height: 1200px; display: flex; flex-direction: column; align-items: center; justify-content: center; margin-top: 100px; margin-bottom: 150px;">
		<div style="display: flex; flex-direction: row">
			<img style="width: 50px; height: 50px; margin-top: -15px; margin-right: -10px;" id="imglogo" src="${pageContext.request.contextPath}/static/css/image/hugi2.png">
			<h2 style="font-weight: 700; letter-spacing: 0.2px; margin-top: 21px; font-size: 50px; line-height: 70px; color: #555555">
				<b>STAR</b> 후기
			</h2>
		</div>


		<div style="display: flex; flex-wrap: wrap; width: 930px; margin-top: 65px; justify-content: space-between; align-items: center">



			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px;">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture1" src="https://wayo.cdn.ntruss.com/resized/pet/14a941cbbd93452ba1290508363efc69.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok1" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">지역</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame1">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi1" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi1.reviewComment}</p>
					</div>
				</div>
			</div>



			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px;">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture2" src="https://wayo.cdn.ntruss.com/resized/pet/14a941cbbd93452ba1290508363efc69.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok2" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">지역</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame2">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi2" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi2.reviewComment}</p>
					</div>
				</div>
			</div>


			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px;">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture3" src="https://wayo.cdn.ntruss.com/resized/pet/14a941cbbd93452ba1290508363efc69.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok3" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">지역</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame3">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi3" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi3.reviewComment}</p>
					</div>
				</div>
			</div>


			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px;">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture4" src="https://wayo.cdn.ntruss.com/resized/pet/14a941cbbd93452ba1290508363efc69.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok4" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">지역</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame4">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi4" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi4.reviewComment}</p>
					</div>
				</div>
			</div>


			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px;">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture5" src="https://wayo.cdn.ntruss.com/resized/pet/14a941cbbd93452ba1290508363efc69.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok5" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">지역</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame5">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi5" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi5.reviewComment}</p>
					</div>
				</div>
			</div>


			<div style="box-sizing: border-box; width: 370px; height: 270px; background: #FFFFFF; border-radius: 10px; box-shadow: 0px 2px 12px rgba(0, 0, 0, 0.09); margin: 16px 0px 16px 0px; padding: 21px">
				<div style="display: flex; flex-direction: row">
					<div style="display: flex; position: relative; flex-direction: row; justify-content: space-between">
						<img id="main_hugipicture6" src="https://wayo.cdn.ntruss.com/resized/pet/e1ec00921fbb46b4a67cd6c7bda10a86.jpg" style="width: 45px; height: 45px; border-radius: 22.5px; object-fit: cover">
					</div>
					<div style="display: flex; flex-direction: column; margin-left: 18px; width: 200px">
						<div style="display: flex; flex-direction: column; justify-content: space-between">
							<div style="display: flex; flex-direction: row; align-items: center">
								<p id="main_hugijiyeok6" style="font-weight: 500; font-size: 17px; line-height: 23px; color: #393C47; margin-top: 2px; margin-bottom: 4px; text-overflow: ellipsis; overflow: hidden; white-space: nowrap">경기 용인시</p>
							</div>
							<div style="display: flex; flex-direction: row; align-items: center">
								<div style="display: flex; flex-direction: row">
									<p id="main_huginame6">이름</p>
								</div>
							</div>
						</div>
						<p id="main_hugi6" style="font-size: 15px; font-weight: 400; line-height: 24px; color: #4D5055; height: 115px; margin-top: 18px; overflow: hidden; text-overflow: ellipsis">${main_hugi6.reviewComment}</p>
					</div>


				</div>
			</div>
		</div>
		<a href="2yong.html" style="margin-top: 100px; width: 304px; height: 59px; border: 1px solid #6A92FE; border-radius: 30px; display: flex; justify-content: center; align-items: center; text-decoration: none;">
		<p style="font-weight: 600; color: #6A92FE; font-size: 18px">+ 후기 더 보기</p></a>
	</div>


	<footer>
		<div class="align">
			<ul class="link">
				<li><a href="" style="text-decoration: none;">서비스문의</a></li>
			</ul>
			<p>
				<b>고객행복센터 1670-6250</b><span>오전 9시 - 새벽 3시</span>
			</p>
			<address>
				<span>(주) STAR</span> 주소 : 서울특별시 강남구 봉은사로 479, 479타워 11층 | 대표이사 :
				정명훈 | 사업자등록번호: 742-86-00224 | 전자우편주소 : help@goodchoice.kr<br>
				통신판매번호 : 2017-서울강남-01779 | 관광사업자 등록번호: 제1026-24호 | 전화번호 : 1670-6250
				| 호스팅서비스제공자의 상호 표시: (주)여기어때컴퍼니<br> <span class="order">(주)
					여기어때컴퍼니는 통신판매중개자로서 통신판매의 당사자가 아니며, 상품의 예약, 이용 및 환불 등과 관련한 의무와 책임은 각
					판매자에게 있습니다.</span><br> Copyright GC COMPANY Corp. All rights reserved.
			</address>
		</div>
	</footer>

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
</body>
</html>
