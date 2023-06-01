/*
 * 
 */




/*게시글 목록*/

let page = 1;
let count = 1; //한번만 실행할수있게하는 flag
let loading = false;    //중복실행여부 확인 변수
$(window).ready(next_load());

$('.review-tag').on("click", function() {
   location.href = `${contextPath}/review.review`;
})

$('.report-tag').on("click", function() {
   location.href = `${contextPath}/report.report`;
})
/*게시글 불러오기 ajax 함수*/
function next_load() {
   $.ajax({
      type: "POST",
      data: { page: page },
      url: contextPath + "/reportLoadOk.report",
      beforeSend: function() {
         $('.wrap-loading').removeClass('display-none');
      },
      success: function(result) {
         result = JSON.parse(result);
         if (result) {
            console.log(result);
            if (result.length == 0) {
               $('.wrap-loading').addClass('display-none');
               showWarnModal("마지막 이용후기입니다");
               return;
            }
            showList(result);
            loading = false;    //실행 가능 상태로 변경
         }
      }, complete: function() {
         $('.wrap-loading').addClass('display-none');
      }, error: function(request, status, error) { // 오류가 발생했을 때 호출된다.
         if (error === 'timeout') {
            showWarnModal("요청한 시간이 지났습니다.<br> 새로고침을 시도해주세요.");
         }
      }, timeout: 20000
   });
}



/*스크롤이벤트*/
$(window).scroll(function() {
   console.log(Math.round($(window).scrollTop()));
   console.log($(document).height() - $(window).height());
   if (Math.round($(window).scrollTop()) >= $(document).height() - $(window).height()) {
      if (!loading)    //실행 가능 상태라면?
      {
         page++;
         loading = true; //실행 불가능 상태로 변경
         next_load();
         return;
      }
   }
});




/*목록생성*/
function showList(result) {
   const $ul = $(".report-wrap");
   let text = "";

   result.forEach(report => {
      text += `
               <li>
                     <div class="guest">
                        <p class="pic">
                           <img src="//image.goodchoice.kr/profile/ico/ico_23.png"
                              alt="해니범">
                        </p>
                        <div class="css-report-delete">
                           <strong style="justify-content: space-between; display: flex;">${report.reportTitle}
                           <button data-delete-id="${report.reportId}"class="delete-button" style="border: none;'">
                              <svg width="20" height="20" fill="none"
                                 xmlns="http://www.w3.org/2000/svg" data-v-5a4f86fc=""
                                 class="deletebtn">
                                 <path
                                    d="M10 8.586l5.657-5.657 1.414 1.414L11.414 10l5.657 5.657-1.414 1.414L10 11.414l-5.657 5.657-1.414-1.414L8.586 10 2.929 4.343 4.343 2.93 10 8.586z"
                                    fill="#000" fill-opacity=".8" data-v-5a4f86fc="">
                                 </path>
                              </svg>
                           </button>
                           </strong>
                        </div>         
                        <div class="name">
                           <b>${report.userName}</b>
                        </div>
                        <div class="txt">${report.reportContent}</div>
                     </div>
                  </li>
         `;
   });

   if (result.length == 0) {
      text += `
         <li>
              <div>
               현재 게시글이 없습니다. 게시글 작성을 해보세요!
              </div>
         </li>
      `
   }

   $ul.append(text);
}


/*버튼눌렀을때 ajax*/


/*동적 태그 변경 감지*/

/*이벤트적용*/
$(document).on("click", ".delete-button", function() {
   $.ajax({
      type: "GET",
      url: contextPath + "/reportDeleteOk.report?reportId=" + $(this).data("delete-id"),
      beforeSend: function() {
         $('.wrap-loading').removeClass('display-none');
      },
      success: function() {
         showWarnModal("이용후기가 삭제되었습니다");
         $(".modal").on("click", function() {
            console.log("모달클릭 들어옴");
            $(".report-wrap").html("");
            page = 1;
            next_load();
         })
      }, complete: function() {
         $('.wrap-loading').addClass('display-none');
      }, error: function(request, status, error) { // 오류가 발생했을 때 호출된다.
         if (error === 'timeout') {
            showWarnModal("요청한 시간이 지났습니다.<br> 새로고침을 시도해주세요.");
         }
      }, timeout: 3000


   });


});

