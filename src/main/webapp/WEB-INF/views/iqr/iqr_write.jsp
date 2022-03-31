<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>base</title>
<!-- favicon -->
<link rel="icon" type="image/x-icon" href="/resources/assets/images/icon.ico">
<!-- 공용 css -->
<link rel="stylesheet" href="/resources/assets/css/style.css">
<!-- 페이지 별 css 파일 ↓ -->

</head>
<body>
<div class="among_wrap">
	<%@ include file="/WEB-INF/views/components/nav.jsp" %>

	<!-- 컨텐츠 영역 -->
	    <div class="iqr_write_ctn">
            <div class="iqr_box">
                <div class="iqr_q">Q. 당신이 어떤 사람인지 소개해주세요.TMI도 괜찮아요! </div><br>
                <div class="iqr_num">#1번째질문</div>
                <div class="iqr_date">03.18.2022</div>
            </div>
            <form method="post" class="iqrForm" name="iqrForm" >
            <div class="iqr_write_box">
                <div class="prf_box">
                    <div class="prf_img">
                        <a class="prf_img_a" href="#">
                            <img src="/resources/assets/images/iqr/profile1.jpg" alt="프로필사진1">
                        </a>
                    </div>
                    <div class="prf_info">
                        <div class="prf_name">
                            또윤이
                        </div>
                        <div class="prf_date">
                            3월 18일
                        </div>

                    </div>
                    <img class="chosen_emoji" src="/resources/assets/images/iqr/melong.gif" alt="">
                </div>
                <div class="ans_write_text">
                    <textarea></textarea>
                </div>
            </div>
            </form>
            <br>
            <div class="iqr_write_btn">
                <div class="iqr_write_return">
                    <a href="#"><button class="iqr_write_return_btn">돌아가기</button></a>
                </div>
                <div class="iqr_write_submit">
                    
                    <input type="submit" value="등록"> 
                </div>
            </div>
        </div>
        <div class="iqr_modal hidden">
            <div class="md_overlay"></div>
            <div class="md_content">
                <h1>먼저, 오늘의 기분을 선택해주세요</h1>
                <div class="modal_text">
                    <img class="emoji" id="emoji1" src="/resources/assets/images/iqr/angry.gif" alt="화난이모지">
                    <img class="emoji" id="emoji2" src="/resources/assets/images/iqr/bukkeu.gif" alt="부끄이모지">
                    <img class="emoji" id="emoji3" src="/resources/assets/images/iqr/happy.gif" alt="행복이모지">
                    <img class="emoji" id="emoji4" src="/resources/assets/images/iqr/kotbaram.gif" alt="콧바람이모지">
                    <img class="emoji" id="emoji5" src="/resources/assets/images/iqr/melong.gif" alt="메롱이모지">
                    <img class="emoji" id="emoji6" src="/resources/assets/images/iqr/party.gif" alt="파튀이모지">
                    <img class="emoji" id="emoji7" src="/resources/assets/images/iqr/sad.gif" alt="슬픔이모지">
                    <img class="emoji" id="emoji8" src="/resources/assets/images/iqr/smile.gif" alt="스마일이모지">
                    <img class="emoji" id="emoji9" src="/resources/assets/images/iqr/wingk.gif" alt="윙크이모지">
                </div>
                <div class="md_bg"></div>
                <button class="btn_cancel">취소</button>
                <button class="btn_submit" disabled><a href="#">등록</a></button>
            </div>
        </div>
    </div>
    </div>
	<%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
<!-- js 파일 -->
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="/resources/assets/js/iqr/iqr.js"></script>
</html>