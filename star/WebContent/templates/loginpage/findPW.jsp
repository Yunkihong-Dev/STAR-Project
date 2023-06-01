<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginpage/findPW.css" type="text/css">
<title>비밀번호 찾기|STAR</title>
=======
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginpage/findPW.css" type="text/css">
=======
<link rel="stylesheet" href="../../static/css/loginpage/findPW.css" type="text/css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<title>비밀번호 재설정|STAR</title>
>>>>>>> 2e65e6094530990fde383ecbea84ef5ba2260698
</head>
<body>
	<div class="layer_fix layer_unfix pop_login pop_mem_reserve new-style-form">
	    <section>
	        <form id="loginForm" action="${pageContext.request.contextPath}/findPWok.user" autocomplete="off" method="post" novalidate="novalidate">
	            <input type="hidden" name="returnUrl" value="">
	            <input type="hidden" name="yeogi_token" value="2cf8e68f8bdb03b31adc6651f9b9751c">
	
	            <strong class="sub_title">비밀번호 찾기</strong>
	            <p class="txt_top">
	                회원가입 시 등록한 이메일 주소를 입력해 주세요.
	            </p>
	
	            <div class="pop_login_errors">
	                <ul>
	                                    </ul>
	            </div>
	
	            <div class="inp_type_1 ico_email form-errors">
	            <!-- focus / err -->
	                <input type="email" name="uid" id="gcuseremail" placeholder="이메일 주소" required="" class="required" value="" data-msg-required="이메일 주소를 확인해 주세요.">
						<label id="gcuseremail_msg" class="validate_msg_label" style="color: red;"></label>
	            <button type="button" class="reset_val">초기화</button>
	            </div>
	
	            <button type="submit" data-js-validate-email="" class="btn_link gra_left_right_red" disabled="">
	            	<span>확인</span>
	            </button>
	        </form>
	    </section>
	</div>
</body>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>

$(document).ready(function() {

var youhyo =/([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/ ;

 $("#gcuseremail").blur(function(){

    var email = $("#gcuseremail").val();

    if( email == '' || email == 'undefined') {
        $("#gcuseremail_msg").css('color','red');
        $("#gcuseremail_msg").text('이메일을 입력해 주세요');  
        return false;
}
    else if(! youhyo.test(email)  ) {
        $("#gcuseremail_msg").css('color','red');
        $("#gcuseremail_msg").text('사용할 수 없는 이메일 입니다.');
        return false;
    }
    else if( youhyo.test(email)  ) {
        $("#gcuseremail_msg").css('color','blue');
        $("#gcuseremail_msg").text('사용할 수 있는 이메일 입니다.');
       
    }
    
});

});
</script>
</html>