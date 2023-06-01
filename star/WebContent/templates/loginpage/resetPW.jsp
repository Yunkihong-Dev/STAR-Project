<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginpage/resetPW.css" type="text/css">
=======
<link rel="stylesheet" href="../../static/css/loginpage/resetPW.css" type="text/css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<title>비밀번호 재설정|STAR</title>
</head>
<body>
   <div class="layer_fix layer_unfix pop_login pop_mem_reserve new-style-form">
       <section>
           <form id="loginForm" action="${pageContext.request.contextPath}/resetPWok.user" autocomplete="off" method="post" novalidate="novalidate">
               <input type="hidden" name="returnUrl" value="">
               <input type="hidden" name="yeogi_token" value="a92d03737df39a50b22a2dcec4c64c41">
   
               <strong class="sub_title">새 비밀번호 설정</strong>
   
               <p class="txt_top">
                   인증이 완료되었습니다.<br>
                   새로운 비밀번호를 입력해주세요.
               </p>
   
            <div class="inp_type_1 ico_pw form-errors form-password-rule input-pw-div">
               <input type="password" name="passwd" placeholder="새 비밀번호" id="new_pw">
               <label id="new_pw_msg" class="validate_msg_label"></label>
            <button type="button" class="reset_val">초기화</button>
            </div>
            
            <div class="inp_type_1 ico_pw form-errors">
               <input type="password" name="confirm_passwd" id="new_pw_re" placeholder="새 비밀번호 확인">
               <label id="new_pw_re_msg" class="validate_msg_label"></label>
            <button type="button" class="reset_val">초기화</button>
            </div>
   
            <button type="button" onclick="changePwSubmit();" class="btn_link gra_left_right_red btn_user_submit" disabled="" style="background-color: rgb(250, 250, 250); color: rgba(0, 0, 0, 0.16); border: none;">
               <span>비밀번호 변경</span>
            </button>
           </form>
       </section>
   </div>
</body>

<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>

$(document).ready(function() {


    $("#new_pw").blur(function(){

        var pass = $("#new_pw").val();
    var passcheck = $("#new_pw_re").val();

 if(passcheck == pass){
    $("#new_pw_re_msg").css('color','blue');
    $("#new_pw_re_msg").text('비밀번호가 일치합니다.');
 }

 else if(passcheck != pass){
    $("#new_pw_re_msg").css('color','red');
    $("#new_pw_re_msg").text('비밀번호가 일치하지 않습니다.');
    return false;
 }

    });

    $("#new_pw_re").blur(function(){
    
    var pass = $("#new_pw").val();
    var passcheck = $("#new_pw_re").val();

 if(passcheck == pass){
    $("#new_pw_re_msg").css('color','blue');
    $("#new_pw_re_msg").text('비밀번호가 일치합니다.');
 }

 else if(passcheck != pass){
    $("#new_pw_re_msg").css('color','red');
    $("#new_pw_re_msg").text('비밀번호가 일치하지 않습니다.');
    return false;
 }
 
    });
});


<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
</html>