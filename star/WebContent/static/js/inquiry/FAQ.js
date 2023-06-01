let $ansS = $(".ans");
$(document).ready(function(){
	$("p").on("click", function(){
		$(this).next().toggleClass("ans")
	})
})

let $links = $(".link");
let $anss = $(".ans");
	$links.click(function(){
		$anss.toggleClass("on");
	});