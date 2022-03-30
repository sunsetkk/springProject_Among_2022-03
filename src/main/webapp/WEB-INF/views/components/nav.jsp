<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="/resources/assets/css/components/style.css">
</head>
<!-- 저자 : 권혜진 -->
<body>
	<nav class="navbar fixed-top" id="main_nav">
        <div class="nav_container">
            <section class="nav_sec sec1">
                <!-- <a class="nav_left nav_menu" href=""></a> -->
                <input type="checkbox" id="menuicon">
                <label for="menuicon">
	                <span></span>
	                <span></span>
	                <span></span>
                </label>
                <div class="sidebar">
                    <li><a href="">홈</a></li>
                    <li class="my_page"><a href="">마이페이지</a></li>
                    
                    <dt class="group group_name">그룹1</dt>
                    <dd><a href="">게시글</a></dd>
                    <dd><a href="">Q&A</a></dd>
                    <dd class="calendar"><a href="">캘린더</a></dd>

                    <dt class="group group_name">그룹2</dt>
                    <dd><a href="">게시글</a></dd>
                    <dd><a href="">Q&A</a></dd>
                    <dd><a href="">캘린더</a></dd>

                    <li></li>
                    <li></li>
                </div>
            </section>
            <a class="nav_left nav_logo" href="/"></a>
            <section class="nav_sec sec2">
                <ul class="navbar_nav">
                    <li class="nav_item"><a class="nav_link" href="#">Login</a></li>
                    <li class="nav_item"><a class="nav_link" href="#">Sign Up</a></li>
                </ul>
            </section>
        </div>
    </nav>
</body>
</html>