<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginpage/login.css" type="text/css">

<title>로그인|STAR</title>
</head>

<body>
	  <div class="layer_fix layer_unfix pop_login pop_mem_reserve">
      <section>
         <form id="loginForm" action="${pageContext.request.contextPath}/loginok.user" method="post">
            <div>
          <img style="width:1;
height: 1;
margin-left: -71px;
    margin-top: -33px;
    margin-bottom: -160px;" src="${pageContext.request.contextPath}/static/image/3.png">
          </div>
            <div class="fix_title">
               <h1 class="page_head" style="margin-top: -10px;"><a href="${pageContext.request.contextPath}/mainpage.user" title="STAR">Save The Animal <br>Realtionship</a></h1>
         </div>
            <div class="inp_type_1 ico_email form-errors">
               <input id="email" type="email" name="userId" placeholder="이메일 주소" required class="required" value data-msg-required="이메일 주소를 입력해 주세요.">
               <p id="pemail"></p>
               <button type="button" class="reset_val">초기화</button>
            </div>
            <div class="inp_type_1 ico_pw form-errors">
               <input id="password" type="password" name="userPassword" placeholder="비밀번호" required class="required" data-msg-required="비밀번호를 입력해 주세요.">
               <p id="ppassword"></p>
               <button type="button" class="reset_val">초기화</button>
            </div>
            <button class="btn_link gra_left_right_red" type="submit">
               <span>로그인</span>
            </button>
            <div class="link_half">
               <div>
                  <a href="${pageContext.request.contextPath}/findPW.user">
                     <span>비밀번호 재설정</span>
                  </a>
               </div>

               <div>
               <a href="${pageContext.request.contextPath}/join.user">
                     <span>회원가입</span>
                     </a>
               </div>
               </form>
            </div>
      </section>
   </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/login.js"></script>
</html>