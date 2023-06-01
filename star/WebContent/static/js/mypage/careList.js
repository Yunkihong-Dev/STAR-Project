
let page = 1;
let count = 1; //한번만 실행할수있게하는 flag
let loading = false;    //중복실행여부 확인 변수
$(window).ready(next_load());

/*게시글 불러오기 ajax 함수*/
function next_load() {
	console.log("ajax들어옴");
   $.ajax({
      type: "POST",
	data: { page: page },
      url: contextPath + `/careListOk.use`,	
		beforeSend: function() {
         $('.wrap-loading').removeClass('display-none');
      },
      success: function(result) {
         result = JSON.parse(result);
         if (result) {
		console.log(result)
            if (result.length == 0) {
               $('.wrap-loading').addClass('display-none');
               showWarnModal("마지막 돌봄내역입니다");
               return;
            }console.log("들어옴");
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

/*게시글 목록*/

function showList(result){
	const $ul = $(".list_wrap");
	let text="";
	
	result.forEach(use=> {
		text += `
		
			<li class="reservation-detail">
								<div>
									<a class="product-title"> 
										<i class="bg_w">${use.useStatus}</i>
										<strong>${use.userName}</strong> 
										<span>${use.useUsedDate}</span>
									</a>
									<p class="btn_re">
										<a href="">후기보기</a>
									</p>
									
								</div>
							</li>
			`;
	});
	
	if(result.length == 0){
		text += `
			<li>
		        <div>
					현재 돌봄 내역이 없습니다.돌보미가 되어보세요!
				</div>
			</li>
		`
	}
	
	$ul.append(text);
}


/*버튼눌렀을때 ajax*/


/*동적 태그 변경 감지*/