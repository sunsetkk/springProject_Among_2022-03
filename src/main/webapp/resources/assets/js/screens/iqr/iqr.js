//1.iqr_write 감정 선택 모달창 열기,닫기 이벤트
 const openButton = document.getElementById("nav_tab1_a");
 const modal = document.querySelector(".iqr_modal");
 const overlay = modal.querySelector(".md_overlay");
 const closeButton = modal.querySelector("button");

 $(document).ready(function() {
    modal.classList.remove("hidden");
 })

const closeModal = () => {
modal.classList.add("hidden");
}
closeButton.addEventListener("click", closeModal);

 //2.iqr_write 감정 선택시 확대 , 버튼 색 변경 이벤트
 $('#emoji1').click(function(){
    $('#emoji1').css('transform','scale(1.2)');
    $('.md_content h1').text("화가난다 화가나!!");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji2').click(function(){
    $('#emoji2').css('transform','scale(1.2)');
    $('.md_content h1').text("부끄 부끄 ><");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji3').click(function(){
    $('#emoji3').css('transform','scale(1.2)');
    $('.md_content h1').text("내 기분을 모르겠어..엉엉");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji4').click(function(){
    $('#emoji4').css('transform','scale(1.2)');
    $('.md_content h1').text("훙훙,,");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji5').click(function(){
    $('#emoji5').css('transform','scale(1.2)');
    $('.md_content h1').text("장난끼 충만!! 놀고 싶어!!");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji6').click(function(){
    $('#emoji6').css('transform','scale(1.2)');
    $('.md_content h1').text("기쁜일이 가득해💕");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji7').click(function(){
    $('#emoji7').css('transform','scale(1.2)');
    $('.md_content h1').text("울고 싶어 ,, 💦");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji8').click(function(){
    $('#emoji8').css('transform','scale(1.2)');
    $('.md_content h1').text("행복해💖");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});
$('#emoji9').click(function(){
    $('#emoji9').css('transform','scale(1.2)');
    $('.md_content h1').text("뽀뽀 뾰뵹 ❤️ ");
    $('.btn_submit').css('background-color','rgb(104, 208, 204);');
    $('.btn_submit').removeAttr('disabled');
});

$('btn_cancel').click(function(){
    $('.md_content h1').text('먼저, 오늘의 기분을 선택해주세요');
    $('.emoji').css('tranform','scale(1)');
})
