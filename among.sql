create database among;
drop database among;
use among;


#권혜진
create table user(
	userPk int primary key 	 	auto_increment,
	userId varchar(500),
	userPw varchar(500),
	userName varchar(500),
	userPhone varchar(500),
	userBirth date,
	userGen varchar(500),
	userMbti varchar(500),
	userJob varchar(500)
#  userTeam varchar(500)
);

create table team(
	teamPk int primary key auto_increment,
	teamCategory varchar(500),
	teamName varchar(500)
);

#고결
create table feed(
	feedPk  int primary key auto_increment,
	feedTitle varchar(500),
	feedWriter varchar(500),
	feedText text,
	feedOrgPhoto varchar(500),
	feedPhoto varchar(500),
	feedDate date,
	feedLike int,
	feedTeam varchar(500)	
);

create table reply(
	replyPk int primary key auto_increment,
	replyContents varchar(2000),
	replyDate date,
	feedPk int,
	userId varchar(500)
);

#김도윤
create table question(
	iqrPk int primary key auto_increment,
	iqrCategory varchar(500),
	iqrList varchar(500)
);

create table answer(
	ansPk int primary key auto_increment,
	ansWriter varchar(500),
	ansText text,
	ansDate date,
	ansMood varchar(500),
	iqrPk int,
	teamPk int
);

#권승연
create table calendar(
    calPk INT primary key auto_increment,    #pk
    calWriter VARCHAR(500),        #작성자
    calTitle VARCHAR(500),    #제목
    calCategory VARCHAR(500),    #카테고리(일정 종류)
    calStartDate DATETIME,    #일정 시작일
    calEndDate DATETIME,    #일정 종료일
    calMemo TEXT,    #메모
    calGroup int,    #그룹 pk
    foreign key (calGroup) references team(teamPk)
    on delete cascade
);

#캘린더 그룹원 테이블(일정에 참가 할 그룹원 선택할 때)
create table calendar_groupone(
    calGroupPk int primary key,
    calPk int,
    userPk int,
    foreign key (calPk) references calendar(calPk),
    foreign key (userPk) references user(userPk)
    on delete cascade
);
