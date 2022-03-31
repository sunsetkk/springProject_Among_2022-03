<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Among-join</title>
<!-- favicon -->
<link rel="icon" type="image/x-icon" href="/resources/assets/images/components/icon.ico">
<!-- 공용 css -->
<link rel="stylesheet" href="/resources/assets/css/components/style.css">
<!-- 페이지 별 css 파일 ↓ -->
<link rel="stylesheet" href="/resources/assets/css/screens/user/join.css">

</head>
<body>
	<%@ include file="/WEB-INF/views/components/nav.jsp" %>

	<!-- 컨텐츠 영역 -->
	<main class="main_container">
        <div class="container">
            <!-- <div class="join join_top">
                <p>어몽에 처음 오신 것을 환영합니다 !</p>
            </div> -->
            <div class="join join_bottom">
                <form id="join_form" action="">
                    <div class="left">
                        <input type="text" name="user_email" id="user_email" placeholder="E-MAIL" autofocus autocomplete="off" required>
                        <button type="button" id="clear_btn" class="clear_btn" onclick="clear_txt()"></button>


                        <input type="password" name="user_password" id="user_password" placeholder="PASSWORD" autocomplete="off" Required>
                        <button type="button" id="clear_btn" class="clear_btn btn1" onclick="clear_txt1()"></button>

                        <input type="password" name="user_re_password" id="user_re_password" placeholder="PASSWORD-CHECK" Required>
                        <button type="button" id="clear_btn" class="clear_btn btn2" onclick="clear_txt2()"></button>

                        <input type="text" name="user_name" id="user_name" placeholder="NAME" autocomplete="off" Required>
                        <button type="button" id="clear_btn" class="clear_btn btn3" onclick="clear_txt3()"></button>

                        <input type="text" name="user_phone" id="user_phone" placeholder="TEL-NUMBER" autocomplete="off" Required>
                        <button type="button" id="clear_btn" class="clear_btn btn4" onclick="clear_txt4()"></button>

                        <!-- <div class="input_add"> -->
                            <label for="on2"><input type="text" placeholder="BIRTH-DAY" id="on1" onclick="change()" class="on1"></label>
                            <input type="date" name="user_birth" id="user_birth" class="on2" Required>
                        <!-- </div> -->
                        <input type="text" name="user_job" id="user_job" placeholder="JOB">
                        <button type="button" id="clear_btn" class="clear_btn btn5" onclick="clear_txt5()"></button>

                    </div>
                    <div class="right">

                        <p class="bar"><label for="gender">성별</label></p>
                        <input type="radio" name="gender" id="gender" value="man">남자
                        <input type="radio" name="gender" id="gender" value="woman">여자
                        
                        <br>
                        <p class="bar">MBTI</p>
                        <input type="radio" name="mbti_1" id="mbti_1" value="E">E (외향형)
                        <input type="radio" name="mbti_1" id="mbti_1" value="I">I (내향형)
                        <br>
                        <input type="radio" name="mbti_2" id="mbti_2" value="S">S (감각형)
                        <input type="radio" name="mbti_2" id="mbti_2" value="N">N (직관형)
                        <br>
                        <input type="radio" name="mbti_3" id="mbti_3" value="T">T (사고형)
                        <input type="radio" name="mbti_3" id="mbti_3" value="F">F (감정형)
                        <br>
                        <input type="radio" name="mbti_4" id="mbti_4" value="J">J (판단형)
                        <input type="radio" name="mbti_4" id="mbti_4" value="P">P (인식형)

                    </div>

                <div class="under">
                    <button type="submit" class="submit_btn">회원가입</button>
                </form>

                    <p class="or">또는</p>
                    <a href="./login.jsp">로그인</a>
                </div>
            </div>
        </div>
    </main>
	
	<%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
<!-- js 파일 -->
</html>