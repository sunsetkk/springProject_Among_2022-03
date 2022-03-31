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
	  <div class="iqr_ctn main">
            <div class="iqr_main_title">
                <h1>AMONG <strong>Q&A</strong></h1>
            </div>
            <div class="iqr_main_table">
                <div class="iqr_main_head">
                    <div class="iqr_main_heading">
                        <header>컨텐츠 포스팅 <strong>10</strong></header>
                    </div>
                    <div class="iqr_main_search">
                        <form action="" name="iqrListForm">
                            <input type="text" placeholder="search" name="keyword">
                            <a href=""><img src="./assets/images/iqr/search1.png" alt=""></a>
                        </form>
                    </div>
                </div>
                <div class="iqr_main_table_wrapper">
                    <table class="iqr_list" >
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>제목</th>
                                <th>업로드날짜</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>#10</td>
                                <td><a href="#">가장 기억에 남는 일화가 있다면?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#9</td>
                                <td><a href="#">당신의 취미는 무엇인가요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#8</td>
                                <td><a href="#">좋아하는 TV프로그램은 무엇인가요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#7</td>
                                <td><a href="#">가장 가지고 싶은 물건이 무엇인가요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#6</td>
                                <td><a href="#">자기전에 꼭 하는게 있다면 무엇이 있나요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#5</td>
                                <td><a href="#">짜장면 vs 짬뽕</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#4</td>
                                <td><a href="#">어떤 사람을 좋아하시나요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#3</td>
                                <td><a href="#">좋아하는 장소는 어디인가요?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#2</td>
                                <td><a href="#">요즘 좋아하는 노래는?</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>
                        <tbody>
                            <tr>
                                <td>#1</td>
                                <td><a href="#">당신이 어떤 사람인지 소개해주세요.TMI도 괜찮아요!</a></td>
                                <!-- <td>among</td> -->
                                <td>2022-03-23</td>
                            </tr>
                        </tbody>

                    </table>
                </div>
                <div class="iqr_pagination">
                    <div class="page_prev"><a><</a></div>
                    <strong>1</strong>
                    <div class="page_next"><a href="">></a></div>
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