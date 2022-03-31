<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Among-mypage</title>
<!-- favicon -->
<link rel="icon" type="image/x-icon" href="/resources/assets/images/components/icon.ico">
<!-- 공용 css -->
<link rel="stylesheet" href="/resources/assets/css/components/style.css">
<!-- 페이지 별 css 파일 ↓ -->
<link rel="stylesheet" href="/resources/assets/css/screens/user/mypage.css">

</head>
<body>
	<%@ include file="/WEB-INF/views/components/nav.jsp" %>

	<!-- 컨텐츠 영역 -->
	<main class="main_container">
        <div class="container_wrap">
            <div class="profile_area">
                <div class="profile_inner">
                    <a href="#" class="photo">
                        <img src="./assets/images/user/user_default.png" width="84" height="84" alt="프로필 이미지">
                        <span class="photo_edit"></span>
                    </a>
                    <div class="profile">
                        <p class="user_name">권혜진</p>
                        <p class="user_email">sunsetkk@among.us</p>
                    </div>
                </div>
            </div>
            <div id="content" class="content">
                <div class="amongId_wrap">
                    <div class="account_box">
                        <a href="" class="title">
                            <h2 class="title_text">내프로필</h2>
                        </a>
                        <ul class="account_row">
                            <li>
                                <div class="row_item name">
                                    <span class="item_text">권혜진</span>
                                </div>
                            </li>
                            <li>
                                <div id="user_phone_div" class="row_item phone">
                                    <span id="user_phone_span" class="item_text">010-1234-5678</span>
                                </div>
                            </li>
                            <li>
                                <div id="user_birth_div" class="row_item birth">
                                    <span id="user_birth_span" class="item_text">2003-10-10</span>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="account_box">
                        <a href="" class="title">
                            <h2 class="title_text">내그룹</h2>
                        </a>
                        <ul class="account_row user_group">
                            <li>
                                <div id="group" class="row_item group_list">
                                    <span id="group_name" class="group_name">그룹1</span>
                                </div>
                            </li>
                            <li>
                                <div id="group" class="row_item group_list">
                                    <span id="group_name" class="group_name">그룹2</span>
                                </div>
                            </li>
                            <li>
                                <div id="group" class="row_item group_list">
                                    <span id="group_name" class="group_name">그룹3</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </main>
	
	<%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
<!-- js 파일 -->
</html>