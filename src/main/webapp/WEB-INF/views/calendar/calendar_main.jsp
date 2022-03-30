<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>일정 관리</title>
    <link rel="stylesheet" href="/src/main/webapp/resources/assets/css/style.css">
    <link rel="stylesheet" href="/src/main/webapp/resources/assets/css/screens/calendar/calendar_main.css">
    <link rel="stylesheet" href="/src/main/webapp/resources/assets/css/screens/calendar/fullcalendar_main.css">
</head>

<body>
    <!-- nav -->
    <%@ include file="/WEB-INF/views/components/nav.jsp" %>

    <main id="main">
        <div class="calendar_div">
            <div id="calendar">
                <!-- 월 단위 달력 삽입(라이브러리) -->
            </div>

            <div class="calendar_list">
                <!-- 일정목록(달력 날짜 클릭하면 여기로 포커스 오게)
                display none > block -->
                <p class="list_th">2022년 3월 19일</p>
                <div class="list_td" onclick="show_list(this)">
                    <div class="td_category category_work"><img src="/src/main/webapp/resources/assets/images/calendar/cal_work.png" alt="업무"></div>
                    <div class="td_title">회의 시작</div>
                    <div class="td_groupone">
                        김사과 반하나
                    </div>
                    <div class="td_writer">김사과</div>
                    <div class="td_date">2022-03-02 ~ 2022-03-19</div>
                </div>
                <div class="list_show" style="display: none;">
                    <div class="td_category category_work"><img src="/src/main/webapp/resources/assets/images/calendar/cal_work.png" alt="업무"></div>
                    <div class="show_title">회의 시작</div>
                    <div class="show_category_name">업무</div>
                    <div class="show_writer">김사과</div>
                    <div class="show_date">2022년 3월 2일 (수) 오전 10시 00분<br>2022년 3월 19일 (일) 오후 10시 30분</div>
                    <div class="show_group">
                        <p class="contents_title">참가 그룹원</p>
                        <div class="cal_group_div">
                        <!-- 그룹원 반복문 -->
                            <div class="groupone">
                                <p>김사과</p>
                            </div>
                            <div class="groupone">
                                <p>반하나</p>
                            </div>
                        </div>
                    </div>
                    <div class="show_memo">
                        <p class="contents_title">메모</p>
                        <p class="show_memo_contents">메모메모메모메모메모</p>
                    </div>
                    <div class="show_btn">
                        <button class="modify_btn">수정</button>
                        <button class="remove_btn">삭제</button>
                    </div>
                </div>
                <div class="list_td" onclick="show_list(this)">
                    <div class="td_category category_date"><img src="/src/main/webapp/resources/assets/images/calendar/cal_date.png" alt="데이트"></div>
                    <div class="td_title">데이트 약속</div>
                    <div class="td_groupone">
                        김사과 반하나
                    </div>
                    <div class="td_writer">김사과</div>
                    <div class="td_date">2022-03-02</div>
                </div>
                <div class="list_show" style="display: none;">
                    <div class="td_category category_work"><img src="/src/main/webapp/resources/assets/images/calendar/cal_work.png" alt="업무"></div>
                    <div class="show_title">회의 시작</div>
                    <div class="show_category_name">업무</div>
                    <div class="show_writer">김사과</div>
                    <div class="show_date">2022년 3월 2일 (수) 오전 10시 00분<br>2022년 3월 19일 (일) 오후 10시 30분</div>
                    <div class="show_group">
                        <p class="contents_title">참가 그룹원</p>
                        <div class="cal_group_div">
                        <!-- 그룹원 반복문 -->
                            <div class="groupone">
                                <p>김사과</p>
                            </div>
                            <div class="groupone">
                                <p>반하나</p>
                            </div>
                        </div>
                    </div>
                    <div class="show_memo">
                        <p class="contents_title">메모</p>
                        <p class="show_memo_contents">메모메모메모메모메모</p>
                    </div>
                    <div class="show_btn">
                        <button class="modify_btn">수정</button>
                        <button class="remove_btn">삭제</button>
                    </div>
                </div>
                <div class="list_td" onclick="show_list(this)">
                    <div class="td_category category_culture"><img src="/src/main/webapp/resources/assets/images/calendar/cal_culture.png" alt="문화생활"></div>
                    <div class="td_title">문화생활 약속</div>
                    <div class="td_groupone">
                        김사과 반하나 이체리
                    </div>
                    <div class="td_writer">김사과</div>
                    <div class="td_date">2022-03-02 ~ 2022-03-19</div>
                </div>
                <div class="list_show" style="display: none;">
                    <div class="td_category category_work"><img src="/src/main/webapp/resources/assets/images/calendar/cal_work.png" alt="업무"></div>
                    <div class="show_title">회의 시작</div>
                    <div class="show_category_name">업무</div>
                    <div class="show_writer">김사과</div>
                    <div class="show_date">2022년 3월 2일 (수) 오전 10시 00분<br>2022년 3월 19일 (일) 오후 10시 30분</div>
                    <div class="show_group">
                        <p class="contents_title">참가 그룹원</p>
                        <div class="cal_group_div">
                        <!-- 그룹원 반복문 -->
                            <div class="groupone">
                                <p>김사과</p>
                            </div>
                            <div class="groupone">
                                <p>반하나</p>
                            </div>
                        </div>
                    </div>
                    <div class="show_memo">
                        <p class="contents_title">메모</p>
                        <p class="show_memo_contents">메모메모메모메모메모</p>
                    </div>
                    <div class="show_btn">
                        <button class="modify_btn">수정</button>
                        <button class="remove_btn">삭제</button>
                    </div>
                </div>
                <div class="list_td" onclick="show_list(this)">
                    <div class="td_category category_date"><img src="/src/main/webapp/resources/assets/images/calendar/cal_trip.png" alt="여행"></div>
                    <div class="td_title">여행 약속</div>
                    <div class="td_groupone">
                        반하나 이체리
                    </div>
                    <div class="td_writer">반하나</div>
                    <div class="td_date">2022-03-02 ~ 2022-03-19</div>
                </div>
                <div class="list_show" style="display: none;">
                    <div class="td_category category_work"><img src="/src/main/webapp/resources/assets/images/calendar/cal_work.png" alt="업무"></div>
                    <div class="show_title">회의 시작</div>
                    <div class="show_category_name">업무</div>
                    <div class="show_writer">김사과</div>
                    <div class="show_date">2022년 3월 2일 (수) 오전 10시 00분<br>2022년 3월 19일 (일) 오후 10시 30분</div>
                    <div class="show_group">
                        <p class="contents_title">참가 그룹원</p>
                        <div class="cal_group_div">
                        <!-- 그룹원 반복문 -->
                            <div class="groupone">
                                <p>김사과</p>
                            </div>
                            <div class="groupone">
                                <p>반하나</p>
                            </div>
                        </div>
                    </div>
                    <div class="show_memo">
                        <p class="contents_title">메모</p>
                        <p class="show_memo_contents">메모메모메모메모메모</p>
                    </div>
                    <div class="show_btn">
                        <button class="modify_btn">수정</button>
                        <button class="remove_btn">삭제</button>
                    </div>
                </div>
            </div>

            <div class="calendar_add_btn" onclick="open_addform()">
                <img src="/src/main/webapp/resources/assets/images/calendar/calendar_add.png" alt="">
            </div>
            
            <div class="calendar_add_contents" style="display: none;">
                <a href="javascript:cancle_addform();" class="cancle_btn">x</a>
                <form name="addForm" method="post" onsubmit="return check_addform();">
                    <p class="contents_title">제목</p>
                    <input type="text" name="cal_title" id="cal_title" placeholder="제목을 입력하세요">
                    <p class="contents_title">카테고리
                        <select name="cal_option" id="cal_option">
                            <option value="">유형 선택</option>
                            <option value="opt_date">데이트</option>
                            <option value="opt_trip">여행</option>
                            <option value="opt_culture">문화생활</option>
                            <option value="opt_school">학교</option>
                            <option value="opt_work">업무</option>
                            <option value="opt_personal">개인</option>
                            <option value="opt_etc">기타</option>
                        </select>
                    </p>
                    <p class="p_date">시작
                        <input type="datetime-local" name="date_start" id="date_start">
                    </p>
                    <p class="p_date">종료
                        <input type="datetime-local" name="date_end" id="date_end">
                    </p>
                    <p class="p_all"><label for="cal_allday">하루 종일</label>
                        <input type="checkbox" name="cal_allday" id="cal_allday" class="cal_checkbox">
                    </p>
                    <p class="contents_title">참여 그룹원</p>
                    <div class="cal_group_div">
                        <!-- 그룹원 반복문 -->
                        <label for="grouponenum1">
                            <div class="groupone">
                                <p>김사과<input type="checkbox" name="grouponenum1" id="grouponenum1" class="groupones" value="grouponenum1"></p>
                            </div>
                        </label>
                        <label for="grouponenum2">
                            <div class="groupone">
                                <p>반하나<input type="checkbox" name="grouponenum2" id="grouponenum2" class="groupones" value="grouponenum2"></p>
                            </div>
                        </label>
                        <label for="grouponenum3">
                            <div class="groupone">
                                <p>이체리<input type="checkbox" name="grouponenum3" id="grouponenum3" class="groupones" value="grouponenum3"></p>
                            </div>
                        </label>
                        <p class="p_all"><label for="cal_allgroup">모든 그룹원 선택</label>
                            <input type="checkbox" name="cal_allgroup" id="cal_allgroup" class="cal_checkbox">
                        </p>
                    </div>
                    <p class="contents_title">메모</p>
                    <textarea name="cal_memo" id="cal_memo" cols="30" rows="10" placeholder="메모사항을 입력하세요"></textarea>
                    <div class="calendar_submit">
                        <input type="submit" value="일정 추가" class="cal_btn">
                    </div>
                </form>
            </div>
        </div>
    </main>

    <!-- footer -->
    <%@ include file="/WEB-INF/views/components/footer.jsp" %>
</body>
<script src="/src/main/webapp/resources/assets/js/fullcalendar_main.js"></script>
<script src="/src/main/webapp/resources/assets/js/calendar_main.js"></script>
</html>