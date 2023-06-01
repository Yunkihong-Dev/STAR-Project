<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입|STAR</title>
    <link rel="stylesheet" href="terms.css">
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="terms.js"></script>
</head>

<body>
<<<<<<< HEAD

=======
>>>>>>> 8a9a2b82a05f2d5af071113b28035a8550d83557
    <div class="layer_fix pop_login pop_mem_reserve">
        <section>
            <div class="fix_title">
                <strong>STAR 약관 동의</strong>
            </div>
<<<<<<< HEAD

            <div class="terms_agree">
                <p class="all_check">
                    <label><input type="checkbox" id="checkAll" name="checkAll" class="inp_chk_02 chk_default">전체
                        동의</label>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require>
                    <a href="https://www.goodchoice.kr/more/terms/terms" target="_blank">이용약관 동의</a>
                    <span>(필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require="">
                    <a href="https://www.goodchoice.kr/more/over14yearsOldAgree " id="fourteen" target="_blank">만 14세 이상
                        확인 </a><span> (필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require="">
                    <a href="https://www.goodchoice.kr/more/privacyRequire" target="_blank">개인정보 수집 및 이용 동의 </a><span>
                        (필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="privacy_auxiliary_policy" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="https://www.goodchoice.kr/more/privacySelect" target="_blank">개인정보 수집 및 이용 동의</a> (선택)
                </p>
                <p>
                    <input type="checkbox" id="marketing" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="http://api3.goodchoice.kr/more/marketingAgree" target="_blank">마케팅 알림 수신동의</a> (선택)
                </p>
                <p>
                    <input type="checkbox" id="location" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="https://www.goodchoice.kr/more/terms/location" target="_blank">위치기반 서비스 이용약관 동의</a> (선택)
                </p>

                <button type="button" class="btn_link" name="check" id="terms_agree_btn" >
                    <span>다음</span>
                </button>
            </div>
        </section>
    </div>
</body>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
    $(document).ready(function () {
        $("#checkAll").click(function () {
            if ($("#checkAll").is(":checked")) {
                $("input[name=check]").prop("checked", true);
                $("#terms_agree_btn").css("background", "red");
            }
            else {
                $("input[name=check]").prop("checked", false);
                $("#terms_agree_btn").css("background", "#fafafa");
            } 
        });

        $("input[name=check]").click(function () {
            var total = $("input[name=check]").length;
            var checked = $("input[name=check]:checked").length;
            var ess_checked = $("#ess:checked").length;

            if (total != checked) {
                $("#checkAll").prop("checked", false);
                $("#terms_agree_btn").css("background", "#fafafa");
            }
            else {
                $("#checkAll").prop("checked", true);
            } 

            if(ess_checked == 3){
                $("#terms_agree_btn").css("background", "red");
            }


        });
    });



</script>


	<div class="layer_fix pop_login pop_mem_reserve">
		<section>
			<form name="termForm">
				<div class="fix_title">
					<strong>STAR 약관 동의</strong>
				</div>
	
				<div class="terms_agree"> 
					<p class="all_check">
						<label><input type="checkbox" id="checkAll" class="inp_chk_02 chk_default">전체 동의</label>
					</p>
					<p>
						<input type="checkbox" id="terms" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
						<a href="https://www.goodchoice.kr/more/terms/terms" target="_blank">이용약관 동의</a>
						<span>(필수)</span>
					</p>
					<p>
						<input type="checkbox" id="teenager" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
						<a href="https://www.goodchoice.kr/more/over14yearsOldAgree " id="fourteen" target="_blank">만 14세 이상 확인 </a><span> (필수)</span>
					</p>
					<p>
						<input type="checkbox" id="privacy" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
						<a href="https://www.goodchoice.kr/more/privacyRequire" target="_blank">개인정보 수집 및 이용 동의 </a><span> (필수)</span>
					</p>
					<p>
						<input type="checkbox" id="privacy_auxiliary_policy" value="N" class="inp_chk_02 chk_default terms_checkbox">
						<a href="https://www.goodchoice.kr/more/privacySelect" target="_blank">개인정보 수집 및 이용 동의</a> (선택)
					</p>
					<p>
						<input type="checkbox" id="marketing" value="N" class="inp_chk_02 chk_default terms_checkbox">
						<a href="http://api3.goodchoice.kr/more/marketingAgree" target="_blank">마케팅 알림 수신동의</a> (선택)
					</p>
					<p>
						<input type="checkbox" id="location" value="N" class="inp_chk_02 chk_default terms_checkbox">
						<a href="https://www.goodchoice.kr/more/terms/location" target="_blank">위치기반 서비스 이용약관 동의</a> (선택)
					</p>
	
					<button type="button" class="btn_link" id="terms_agree_btn">
						<span>다음</span>
					</button>
				</div>
			</form>
		</section>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script type="text/javascript">
const $chkall = $("#checkAll");
const $checkboxes = $(".terms_checkbox");
const $btn = $("#terms_agree_btn");
/* const $essentialTerm = $("#terms","#teenager","#privacy"); */

//전체 동의 체크 시 모든 체크 박스 true, 체크 해제 시 모든 체크박스 false
$chkall.on("click", function(){
	$checkboxes.each(function(i,el){
		$(el).prop("checked",$chkall.prop("checked"));
	})
});

//체크 박스 중 한 개라도 false일 경우 전체동의 해제(filter사용)
$checkboxes.on("click", function(){
 $($chkall).prop("checked", $($checkboxes).filter(":checked").length >= 5);
});


$checkboxes.each(function(i, checkbox){
 if(!($(checkbox).is(":checked"))){
     $($chkall).prop("checked", false);
 }
});


//필수동의 체크 여부를 확인한 뒤 버튼을 활성화 , 비활성화 동작 함수

/* $essentialTerms.each(function(i, term){
	if($(term).is(":checked")){
	}
}); */

/* $(".btn_link").attr("disabled", true);
$("#terms_agree_btn").on('click',function(){
    var chk = $('input:checkbox[id="terms"]').is(":checked");
    if(chk==true){
        $(".btn_link").removeAttr('disabled');
        $("#terms_agree_btn").removeClass("on");
    }else{
        $(".btn_link").attr("disabled", true);
        $("#terms_agree_btn").addClass("gra_left_right_red");
    }
});
 */
</script>

</html>
=======

            <div class="terms_agree">
                <p class="all_check">
                    <label><input type="checkbox" id="checkAll" name="checkAll" class="inp_chk_02 chk_default">전체
                        동의</label>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require>
                    <a href="https://www.goodchoice.kr/more/terms/terms" target="_blank">이용약관 동의</a>
                    <span>(필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require="">
                    <a href="https://www.goodchoice.kr/more/over14yearsOldAgree " id="fourteen" target="_blank">만 14세 이상
                        확인 </a><span> (필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="ess" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox" require="">
                    <a href="https://www.goodchoice.kr/more/privacyRequire" target="_blank">개인정보 수집 및 이용 동의 </a><span>
                        (필수)</span>
                </p>
                <p>
                    <input type="checkbox" id="privacy_auxiliary_policy" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="https://www.goodchoice.kr/more/privacySelect" target="_blank">개인정보 수집 및 이용 동의</a> (선택)
                </p>
                <p>
                    <input type="checkbox" id="marketing" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="http://api3.goodchoice.kr/more/marketingAgree" target="_blank">마케팅 알림 수신동의</a> (선택)
                </p>
                <p>
                    <input type="checkbox" id="location" name="check" value="N"
                        class="inp_chk_02 chk_default terms_checkbox">
                    <a href="https://www.goodchoice.kr/more/terms/location" target="_blank">위치기반 서비스 이용약관 동의</a> (선택)
                </p>

                <button type="button" class="btn_link" name="check" id="terms_agree_btn" >
                    <span>다음</span>
                </button>
            </div>
        </section>
    </div>
</body>

<script>
    $(document).ready(function () {
        $("#checkAll").click(function () {
            if ($("#checkAll").is(":checked")) {
                $("input[name=check]").prop("checked", true);
                $("#terms_agree_btn").css("background", "red");
            }
            else {
                $("input[name=check]").prop("checked", false);
                $("#terms_agree_btn").css("background", "#fafafa");
            } 
        });

        $("input[name=check]").click(function () {
            var total = $("input[name=check]").length;
            var checked = $("input[name=check]:checked").length;
            var ess_checked = $("#ess:checked").length;

            if (total != checked) {
                $("#checkAll").prop("checked", false);
                $("#terms_agree_btn").css("background", "#fafafa");
            }
            else {
                $("#checkAll").prop("checked", true);
            } 

            if(ess_checked == 3){
                $("#terms_agree_btn").css("background", "red");
            }


        });
    });



</script>

</html>
>>>>>>> 8a9a2b82a05f2d5af071113b28035a8550d83557
