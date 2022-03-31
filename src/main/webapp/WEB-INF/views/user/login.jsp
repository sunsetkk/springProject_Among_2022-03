<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Among-login</title>
<!-- favicon -->
<link rel="icon" type="image/x-icon" href="/resources/assets/images/components/icon.ico">
<!-- 공용 css -->
<link rel="stylesheet" href="/resources/assets/css/components/style.css">
<!-- 페이지 별 css 파일 ↓ -->
<link rel="stylesheet" href="/resources/assets/css/screens/user/login.css">

</head>
<body>
	<%@ include file="/WEB-INF/views/components/nav.jsp" %>

	<!-- 컨텐츠 영역 -->
	<main class="main_container">
        <div class="container">
            <div class="login_left login"></div>
            <div class="login_right login">
                <p class="login_img"></p>
                <form id="login_form" action="" onsubmit="login_submit()">
                    <input type="text" name="email" id="email" placeholder="email" autofocus autocomplete="off" maxlength="40" Required>
                    <button type="button" id="clear_btn" class="clear_btn" onclick="clear_txt()"></button>
                    <input type="password" name="password" id="password" placeholder="password" autocomplete="off" Required>
                    <button type="button" id="clear_btn" class="clear_btn btn1" onclick="clear_txt1()"></button>
                    <button type="submit" class="submit_btn">로그인</button> <br>
                </form>
                <a href="" class="user_find">로그인 정보를 잊으셨나요?</a>
                <p class="or">또는</p>
                <a href="./join.jsp">회원가입</a>
            </div>
        </div>
    </main>
	
	<%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
<!-- js 파일 -->
</html>