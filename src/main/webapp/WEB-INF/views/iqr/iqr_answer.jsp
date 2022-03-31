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
	 <div class="iqr_ctn">
            <div class="iqr_box">
                <div class="iqr_q">Q. 당신이 어떤 사람인지 소개해주세요.TMI도 괜찮아요! </div><br>
                <div class="iqr_num">#1번째질문</div>
                <div class="iqr_date">03.18.2022</div>
            </div>
            <div class="ans_box">
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
                <div class="ans_text">
                    <textarea disabled>저는 인프피이구요.. 집순이입니다.. 고양이 좋아해요,, 🐈🐕🐈‍⬛🦮🐾
                    </textarea>
                </div>
            </div>
            <br>
            <div class="ans_box" id="ans_box1">
                <div class="prf_box" id="prf_box1">
                    <div class="prf_info" id="prf_info1">
                        <div class="prf_name" id="prf_name1">
                            개리맘
                        </div>
                        <div class="prf_date" id="prf_date1">

                        </div>
                    </div>
                    <img class="chosen_emoji1" src="/resources/assets/images/iqr/party.gif" alt="파튀이모지">
                    <div class="prf_img" id="prf_img1">
                        <a class="prf_img_a" href="#">
                            <img src="/resources/assets/images/iqr/profile2.png" alt="프로필사진2">
                        </a>
                    </div>
                </div>
                <div class="ans_text" id="ans_text1">
                    <textarea disabled>아직 답변하지 않았습니다.</textarea>
                </div>
            </div>
            <div class="ans_box" id="ans_box1">
                <div class="prf_box" id="prf_box1">
                    <div class="prf_info" id="prf_info1">
                        <div class="prf_name" id="prf_name1">
                            막내승연
                        </div>
                        <div class="prf_date" id="prf_date1">
                            3월 18일
                        </div>
                    </div>
                    <img class="chosen_emoji1" src="/resources/assets/images/iqr/happy.gif" alt="해피이모지">
                    <div class="prf_img" id="prf_img1">
                        <a class="prf_img_a" href="#">
                            <img src="/resources/assets/images/iqr/profile2.png" alt="프로필사진2">
                        </a>
                    </div>
                </div>
                <div class="ans_text" id="ans_text1">
                    <textarea disabled>아직 답변하지 않았습니다.</textarea>
                </div>
            </div>
            <div class="ans_box" id="ans_box1">
                <div class="prf_box" id="prf_box1">
                    <div class="prf_info" id="prf_info1">
                        <div class="prf_name" id="prf_name1">
                            결느님
                        </div>
                        <div class="prf_date" id="prf_date1">
                            3월 18일
                        </div>
                    </div>
                    <img class="chosen_emoji1" src="/resources/assets/images/iqr/bukkeu.gif" alt="부끄이모지">
                    <div class="prf_img" id="prf_img1">
                        <a class="prf_img_a" href="#">
                            <img src="/resources/assets/images/iqr/profile2.png" alt="프로필사진2">
                        </a>
                    </div>
                </div>
                <div class="ans_text" id="ans_text1">
                    <textarea disabled>아직 답변하지 않았습니다.</textarea>
                </div>
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