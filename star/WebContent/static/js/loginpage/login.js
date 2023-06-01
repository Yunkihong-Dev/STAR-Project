var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);

$("#email").on("propertychange change keyup paste input",function() {
   if ($("#email").val() == "") {
      $("#pemail").html("이메일을 입력해주세요.")
      $("#email").focus();
      return false;
   }
   else if(!getMail.test($("#email").val())){
      $("#pemail").html("이메일에 형식에 맞게 입력해주세요.")
        $("#mail").val("");
        $("#mail").focus();
        return false;
      
   }
   else {
      $("#pemail").html("")
      return false;
   }
});

$("#password").on("propertychange change keyup paste input",function() {
   if ($("#password").val() == "") {
      $("#ppassword").html("비밀번호를 입력해주세요.")
      $("#password").focus();
      return false;
   }

   else {
      $("#ppassword").html("")
      return false;
   }
});