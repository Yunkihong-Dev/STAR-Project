const $edit1 = $(".btns-wrap__edit-btn");
const $edit2 = $(".btns-wrap__submit-btn");
const $edit3 = $(".btns-wrap__cancel-btn");
const $section = $(".modifying-section");




$edit1.eq(0).on("click",function(){
	$edit1.eq(0).css("display","none");
	$edit2.eq(0).css("display","block");
	$edit3.eq(0).css("display","block");
	$section.eq(0).css("display","block");
});



$edit3.eq(0).on("click",function(){
	$edit1.eq(0).css("display","block");
	$edit2.eq(0).css("display","none");
	$edit3.eq(0).css("display","none");
	$section.eq(0).css("display","none");
});

$edit1.eq(1).on("click",function(){
	$edit1.eq(1).css("display","none");
	$edit2.eq(1).css("display","block");
	$edit3.eq(1).css("display","block");
	$section.eq(1).css("display","block");
});



$edit3.eq(1).on("click",function(){
	$edit1.eq(1).css("display","block");
	$edit2.eq(1).css("display","none");
	$edit3.eq(1).css("display","none");
	$section.eq(1).css("display","none");
});

$edit1.eq(2).on("click",function(){
	$edit1.eq(2).css("display","none");
	$edit2.eq(2).css("display","block");
	$edit3.eq(2).css("display","block");
	$section.eq(2).css("display","block");
});



$edit3.eq(2).on("click",function(){
	$edit1.eq(2).css("display","block");
	$edit2.eq(2).css("display","none");
	$edit3.eq(2).css("display","none");
	$section.eq(2).css("display","none");
	
});

$edit1.eq(3).on("click",function(){
	$edit1.eq(3).css("display","none");
	$edit2.eq(3).css("display","block");
	$edit3.eq(3).css("display","block");
	$section.eq(3).css("display","block");
});



$edit3.eq(3).on("click",function(){
	$edit1.eq(3).css("display","block");
	$edit2.eq(3).css("display","none");
	$edit3.eq(3).css("display","none");
	$section.eq(3).css("display","none");
});
$edit1.eq(4).on("click",function(){
	$edit1.eq(4).css("display","none");
	$edit2.eq(4).css("display","block");
	$edit3.eq(4).css("display","block");
	$section.eq(4).css("display","block");
});



$edit3.eq(4).on("click",function(){
	$edit1.eq(4).css("display","block");
	$edit2.eq(4).css("display","none");
	$edit3.eq(4).css("display","none");
	$section.eq(4).css("display","none");
});

$edit1.eq(5).on("click",function(){
	$edit1.eq(5).css("display","none");
	$edit2.eq(5).css("display","block");
	$edit3.eq(5).css("display","block");
	$section.eq(5).css("display","block");
});



$edit3.eq(5).on("click",function(){
	$edit1.eq(5).css("display","block");
	$edit2.eq(5).css("display","none");
	$edit3.eq(5).css("display","none");
	$section.eq(5).css("display","none");
});
