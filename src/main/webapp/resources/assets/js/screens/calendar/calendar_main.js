// calendar
document.addEventListener('DOMContentLoaded', function () {
    let calendarEl = document.getElementById('calendar');
    let calendar = new FullCalendar.Calendar(calendarEl, {
        initialView: 'dayGridMonth'
    });
    calendar.render();
});

//일정목록 상세보기 보이기/숨기기
function show_list(e){
    let showlist = e.nextElementSibling;
    if(showlist.style.display == 'none'){
        showlist.style.display='block';
    }else{
        showlist.style.display='none';
    }
}

//일정 추가 폼 보이기/숨기기
let addbtn = document.querySelector('.calendar_add_btn');
let addform = document.querySelector('.calendar_add_contents');
function open_addform(){
    addform.style.display='block'
    addbtn.style.display='none'
}
function cancle_addform(){
    addform.style.display='none'
    addbtn.style.display='block'

}
//일정 추가 폼 유효성 검사
function check_addform(){
    let addForm = document.addForm;
    let title = addForm.cal_title;
    if(title.value == ""){
        alert('제목을 입력하세요!');
        title.focus();
        return false;
    }
    let category = addForm.cal_option;
    if(category.value == ""){
        alert('카테고리를 선택하세요!');
        category.focus();
        return false;
    }
    let start = addForm.date_start;
    if(start.value == ""){
        alert('일정 시작일을 입력하세요!');
        start.focus();
        return false;
    }
    let end = addForm.date_end;
    if(end.value == ""){
        alert('일정 종료일을 입력하세요!');
        end.focus();
        return false;
    }
    if(start>=end){
        alert('종료일은 시작일보다 늦게 설정하세요!');
        end.focus();
        return false;
    }
    return true;
}

//일정 시작일, 종료일 하루종일
//하루종일 클릭 시 > 시작일 : 현재 클릭 한 날짜 + 오전 12:00, 종료일 : 현재 클릭한 날짜 + 오후 11시 59분

//모든 그룹원 선택 시 그룹원 전부 checked
//checkbox 전체 선택, 전체 선택해제
function allCheck(obj){
    let groupones = document.getElementsByClassName("groupones");
	// const nCheck = document.getElementsByName("nCheck");
	let checkbox = groupones.length;
	
	if(obj.checked){
		for (var i = 0; i < checkbox; i++) {
			if(groupones[i].type == "checkbox"){
				groupones[i].checked = true;
			}
		}
	}
	else{
		for (var i = 0; i < checkbox; i++) {
			if(groupones[i].type == "checkbox"){
				groupones[i].checked = false;
			}
		}
	}
}