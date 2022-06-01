<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학사정보시스템</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" />
<script src="<%= request.getContextPath() %>/js/jquery-3.6.0.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<body>
    <div id="backdiv">
        <header>
            <div id="menu">
                <button>로그아웃</button>
                <button>마이페이지</button>
            </div>
            <h1>Sensual University</h1>
            <nav>
                <hr>
                <ul class="main-nav">
					<li class="lecture"><a href="#">강의조회</a></li>
					<li class="record"><a href="#">성적조회</a></li>
					<li class="class"><a href="#">수강신청</a></li>
                    <li class="message"><a href="#">채팅</a></li>
				</ul>
                <hr>
            </nav>
        </header>
        <section>