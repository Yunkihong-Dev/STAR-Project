<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/loginpage/join.css" type="text/css">
=======
<link rel="stylesheet" href="../../static/css/loginpage/join.css" type="text/css">
>>>>>>> ebd3b5f64560de68450c6739a38ec4aa5d68fa82
<title>회원가입|STAR</title>
</head>
<body>
	<div class="layer_fix pop_login pop_mem_reserve fix_disable">
	    <section>
		        <input type="hidden" name="yeogi_token" value="6a6e8bbde2bc868605204597f7ec1653">
		
				<input type="hidden" name="privacy_auxiliary_policy">
				<input type="hidden" name="location_policy">
				<input type="hidden" name="marketing_acceptance">
		
		        <div class="fix_title">
		            <h1 class="page_head"><a href="https://www.goodchoice.kr/" title="여기어때">여기어때</a></h1>
		        </div>
		<form action="${pageContext.request.contextPath}/joinok.user" method="post">
		        <div class="join">
		            <strong class="sub_title">회원가입</strong>
		            <b>아이디</b>
		            <div class="inp_type_2 form-errors">
		            	<!-- focus / err -->
		                <input type="email" name="userId" id="gcuseremail" placeholder="이메일 주소를 입력해주세요.">
						<label id="gcuseremail_msg" class="validate_msg_label" style="color: red;"></label>
		            </div>
		
		            <b>비밀번호</b>
		            <div class="inp_type_2 form-errors form-password-rule">
		                <input type="password" name="userPassword" placeholder="비밀번호를 입력해주세요." id="new_pw">
						<label id="new_pw_msg" class="validate_msg_label"></label>
		            </div>
		
		            <b>비밀번호 확인</b>
		            <div class="inp_type_2 form-errors">
		                <input type="password" name="upw_retry" placeholder="비밀번호를 다시 입력해주세요." id="new_pw_re">
						<label id="new_pw_re_msg" class="validate_msg_label"></label>
		            </div>
		            
		            <b>이 름</b>
		            <div class="inp_type_2 form-errors form-username">
		                <input type="text" name="userName" id="gcusername" placeholder="이름을 입력해주세요.">
						<label id="name2" class="validate_msg_label" style="color: red;"></label>
		            </div>

                    <b>휴대폰번호</b>
                    <div class="inp_wrap remove inp_type_2">
                        <input type="tel" name="userPhonenumber" id="phone_number" maxlength="11" placeholder="휴대폰 번호를 입력해주세요">                   
                    </div>
                    
                    <b>주 소</b>
		            <div class="inp_type_2 form-errors form-username">
		                <input type="text" name="userAddress" id="gcusername" placeholder="">
						<label id="age" class="validate_msg_label" style="color: red;"></label>
		            </div>
					
					<b>나 이</b>
		            <div class="inp_type_2 form-errors form-username">
		                <input type="text" name="userAge" id="gcusername" placeholder="나이를 입력해주세요">
						<label id="age" class="validate_msg_label" style="color: red;"></label>
		            </div> 

                    <b>성 별</b>
		            <div class="inp_type_2 form-errors form-username">
		                <input type="text" name="userGender" id="gcusername" placeholder=" 남,여 로 입력해주세요.">
						<label id="gender" class="validate_msg_label" style="color: red;"></label>
		            </div> 
		            
		            <button type="submit" id="joinBtn" class="btn_link gra_left_right_red btn_user_submit"  style="background-color: rgb(250, 250, 250); color: rgba(0, 0, 0, 0.16); border: none; margin-top: 70px;">
		            	<span>가입하기</span>
		            </button>
		        </div>
		    </form>

		</section>
	</div>

</body>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>

var timeId = null
var regExp = /^(01[016789]{1}|02|0[3-9]{1}[0-9]{1})-?([0-9]{3,4})-?([0-9]{4})$/;
var setSeconds = 180;
var setSendSeconds = 60;

var sendCodeUrl = '/verification/sendCode';
var verifyCodeUrl = '/verification/verifyCode';

var phoneNumberId = '#phone_number';
var digitId = '#digit';
var certificationPoint = "#phone_certification_point";

var verificationCodeId = '#verificationCode';

var sendButtonId = 'button.btn_send.btn_confirm';
var sendOkButtonId = 'button.btn_ok.btn_confirm';
var sendcheckButtonId = 'button.btn_checked';
var timerId = '#verificationCode span.timer';


function fuc(userAddress) {
	  document.joinForm.selectAddress.value  = userAddress;
	}
 $(document).ready(function() {

    var youhyo =/([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/ ;
    var youhyoname = /^[가-힣]{2,4}$/; 
    var buttonhwal = document.getElementById('joinBtn');
    
//아이디 
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


// 비번
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

// 이름
$("#gcusername").blur(function(){

    var name = $("#gcusername").val();

    if( name == '' || name == 'undefined') {
        $("#name2").css('color','red');
        $("#name2").text('이름을 입력해주세요.');  
        return false;
    }

    else if(! youhyoname.test(name)  ) {
        $("#name2").css('color','red');
        $("#name2").text('제대로된 이름을 입력해주세요.');
        return false;
    }
    else if(youhyoname.test(name)){
        $("#name2").css('color','blue');
        $("#name2").text('사용할 수 있는 이름 입니다.');
       
    }


});    
    
function buildTimeFormat(seconds) {
    function str_pad_left(string,pad,length) {
        return (new Array(length+1).join(pad)+string).slice(-length);
    }

    return str_pad_left(Math.floor(seconds / 60),'0',2) +
        ':'+ str_pad_left(Math.floor(seconds % 60),'0',2);
}

function printTimecount(){ // 초 카운트
    var finalTime = buildTimeFormat(setSeconds);
    
    $(timerId).html(finalTime);

    setSeconds--;

    if (setSeconds < 0) { // 종료
        clearTimecount();
        cencelSend();

        toastPop('인증번호가 만료되었습니다. 재전송 해주시기 바랍니다.');
    }
}

function setTimecount() {
    clearTimecount();
    cencelSend();
    
    timeId = setInterval(printTimecount, 1000);

    if ($(verificationCodeId).css('display') == 'none') {
        $(verificationCodeId).fadeIn(250);
    }

    $(sendcheckButtonId).show();
    $(sendButtonId).html('재전송');
}

function clearTimecount() {
    if (timeId !== null) {
        clearInterval(timeId);
    }
    
    timeId = null;
    setSeconds = 180;

    var finalTime = buildTimeFormat(setSeconds);

    $(timerId).html(finalTime);
}

function cencelSend() {
    $(verificationCodeId).hide();
    $(digitId).val('');
    $(sendcheckButtonId).hide();
    $(sendOkButtonId).removeClass('active');
}

$(document).on('keyup', phoneNumberId, function () {
    var str = $(this).val().replace(/[^0-9]/gi, '');

    clearTimecount();
    cencelSend();

    $(this).data('phoneverify', 'N');
    $(this).val(str.replace(regExp, "$1$2$3"));

    if (regExp.exec(str) == null || $(sendButtonId).hasClass('dbclicked')) {
        $(sendButtonId).removeClass('active');
    } else {
        $(sendButtonId).addClass('active');
    }
});

$(document).on('keyup', digitId, function () {
    $(this).val($(this).val().replace(/[^0-9]/gi, ''));

    if ($(this).val().length != 4) {
        $(sendOkButtonId).removeClass('active');
    } else {
        $(sendOkButtonId).addClass('active');
    }
});

$(document).on('click', sendButtonId, function () {
    var data = {
        phone_number: $(phoneNumberId).val(),
        certification_point: $(certificationPoint).val()
    };

    if ($(this).hasClass('dbclicked')) {
        // cencelSend();
        toastPop("1분 후에 다시 시도해주세요.");

        return false;
    }

    if (data.phone_number.length == 0) {
        cencelSend();
        toastPop('휴대폰 번호를 입력하세요.');

        $(this).removeClass('active');

        return false;
    }

    if (regExp.exec(data.phone_number) == null) {
        cencelSend();
        toastPop('휴대폰 번호 형식이 아닙니다.');

        $(this).removeClass('active');

        return false;
    }

    $.post(sendCodeUrl, data, function (result) {
        $(sendButtonId).removeClass('active');

        if (result.code == 200) {
            $(sendButtonId).addClass('dbclicked');
            $(phoneNumberId).data('phoneverify', 'N');

            setTimecount();
            
            setTimeout(function () {
                $(sendButtonId).removeClass('dbclicked');
                $(sendButtonId).addClass('active');
            }, setSendSeconds * 1000);
        } else {
            cencelSend();
            toastPop(result.message);
        }
    });
});

$(document).on('click', sendOkButtonId, function () {
    spin_dimm();
    var type = $(this).data('verification-type');
    var next = $(this).data('verification-next');
    var argument = $(this).data('verification-argument');
    var data = {
        phone_number: $(phoneNumberId).val(),
        digit: $(digitId).val(),
        certification_point: $(certificationPoint).val()
    };

    if (data.phone_number.length == 0) {
        spin_dimm_off();

        toastPop('휴대폰 번호를 입력하세요.');

        $(sendOkButtonId).removeClass('active');
        $(phoneNumberId).data('phoneverify', 'N');

        return false;
    }

    if (regExp.exec(data.phone_number) == null) {
        spin_dimm_off();
        toastPop('휴대폰 번호 형식이 아닙니다.');

        $(sendOkButtonId).removeClass('active');
        $(phoneNumberId).data('phoneverify', 'N');

        return false;
    }

    $.post(verifyCodeUrl, data, function (result) {
        spin_dimm_off();
        $(sendOkButtonId).removeClass('active');

        if (result.code == 200) {
            $(phoneNumberId).data('phoneverify', 'Y');

            switch(type) {
                case 'call':
                    clearTimecount();
                    cencelSend();

                    window[next](argument);
                    break;
                case 'link':
                    window.location.href = next;
                    break;
                default:
                    window.location.href = '/';
            }
        } else {
            if (result.code == 302) {
                clearTimecount();
                cencelSend();
            }

            toastPop(result.message);
        }
    });

});

});
</script>
</html>