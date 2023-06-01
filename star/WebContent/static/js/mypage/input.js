var getNumber = RegExp(/^[0-9]*$/);
var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);

/*이름 유효성검사*/
$("#name").on("propertychange change keyup paste input",function() {
	/*이름 input태그에 아무것도 입력하지 않았을때*/
	if ($("#name").val() == "") {
		$("#pname").html("이름을 입력해주세요.")
		$("#namewrap").css("borderColor", "red")
		$("#name").focus();
		return false;
	}
	else {
		$("#pname").html("")
		$("#namewrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});

$("#address").on("propertychange change keyup paste input",function() {
	if ($("#address").val() == "") {
		$("#paddress").html("주소를 입력해주세요.")
		$("#addresswrap").css("borderColor", "red")
		$("#address").focus();
		return false;
	}
	else {
		$("#paddress").html("")
		$("#addresswrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});

$("#phone").on("propertychange change keyup paste input",function() {
	if ($("#phone").val() == "") {
		$("#pphone").html("번호를 입력해주세요.")
		$("#phonewrap").css("borderColor", "red")
		$("#phone").focus();
		return false;
	}
	else if($("#phone").val().length > 11){
		$("#pphone").html("11자 이하로 입력해주세요.")
		$("#phonewrap").css("borderColor", "red")
		$("#phone").focus();
		return false;
		
	}
	else if(!getNumber.test($("#phone").val())){
		$("#pphone").html("숫자만 입력해주세요.")
		$("#phonewrap").css("borderColor", "red")
        $("#phone").focus();
        return false;
		
	}
	else {
		$("#pphone").html("")
		$("#phonewrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});

$("#age").on("propertychange change keyup paste input",function() {
	if ($("#age").val() == "") {
		$("#page").html("나이를 입력해주세요.")
		$("#agewrap").css("borderColor", "red")
		$("#age").focus();
		return false;
	}
		else if(!getNumber.test($("#age").val())){
		$("#page").html("숫자만 입력해주세요.")
		$("#agewrap").css("borderColor", "red")
        $("#age").focus();
        return false;
		
	}
	else {
		$("#page").html("")
		$("#agewrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});

$("#gender").on("propertychange change keyup paste input",function() {
	if ($("#gender").val() == "") {
		$("#pgender").html("성별을 입력해주세요.")
		$("#genderwrap").css("borderColor", "red")
		$("#gender").focus();
		return false;
	}
	else {
		$("#pgender").html("")
		$("#genderwrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});

/*이메일 유효성 검사*/
$("#email").on("propertychange change keyup paste input",function() {
	if ($("#email").val() == "") {
		$("#pemail").html("이메일을 입력해주세요.")
		$("#emailwrap").css("borderColor", "red")
		$("#email").focus();
		return false;
	}
	else if(!getMail.test($("#email").val())){
		$("#pemail").html("이메일에 형식에 맞게 입력해주세요.")
		$("#emailwrap").css("borderColor", "red")
        $("#mail").val("");
        $("#mail").focus();
        return false;
		
	}
	else {
		$("#pemail").html("")
		$("#emailwrap").css("borderColor", "rgba(0, 0, 0, 0.08)")
		return false;
	}
});