<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link href="resources/css/room.css" rel="stylesheet">
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"rel="stylesheet">
<link rel='stylesheet'href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" crossorigin="anonymous">
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet'
	href='https://cdn-uicons.flaticon.com/uicons-thin-straight/css/uicons-thin-straight.css'>

<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>

<script type="text/javascript" src="http://localhost:8090/7bce3e0f77d704cc7d39e3517a61db1f%libraries=services,clusterer"></script>	
	
</head>
<body>
	<header>
		<input type="checkbox" class="openSidebarMenu" id="openSidebarMenu">
		<label for="openSidebarMenu" class="sidebarIconToggle">
			<div class="spinner diagonal part-1"></div>
			<div class="spinner horizontal"></div>
			<div class="spinner diagonal part-2"></div>
		</label>
		<div id="sidebarMenu">
			<ul class="sidebarMenuInner">
				<li><a href="#"><i class="fi fi-sr-home"><div>홈</div></i></a></li>
				<li><a href="#"><i class="fi fi-rr-user"><div>로그인</div></i></a></li>
				<li><a href="#"><i class="fi fi-rr-basketball"><div>농구</div></i></a></li>
				<li><a href="#"><i class="fi fi-rr-baby"><div>클라이밍</div></i></a></li>
				<li><a href="#"><i class="fi fi-rs-bowling"><div>볼링</div></i></a></li>
				<li><a href="#"><i class="fi fi-ts-racquet"><div>배드민턴</div></i></a></li>
				<li><a href="#"><i class="fi fi-rs-house-flood"><div>방만들기</div></i></a></li>
				<li><a href="#"><i class="fi fi-rr-thumbtack"><div>신고하기</div></i></a></li>
				<li><a href="#"><i class="fi fi-rr-comment-sms"><div>자유게시판</div></i></a></li>
			</ul>
		</div>


		<h3 style="text-align: center;">room making</h3>
		

		<div class="option">
			<div class="dropdown1">
        <button onclick="dp_menu1()" class="button1"> <i class="material-icons dp48">notifications</i></button>
      
    <spacer></spacer>
      <span class="num-count">2</span>
        <div style="display: none;" id="drop-content1" >
    <div class="notification-icon right">     

    </div>
  
    <div class="profile">
    </div>
    <div class="notification-container">
      <input class="checkbox" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new" for="size_1"><em>1</em> new <a href="">guest account(s)</a> have been created.<i class="material-icons dp48 right">clear</i></label>
  
      <input class="checkbox" type="checkbox" id="size_2" value="small" checked />
      <label class="notification new" for="size_2"><em>2</em> new <a href="">lead(s)</a> are available in the system.<i class="material-icons dp48 right">clear</i></label>
       
      <input class="checkbox" type="checkbox" id="size_4" value="small" checked />
      <label class="notification" for="size_4"><em>3</em> new <a href="">calendar event(s)</a> are scheduled for today.<i class="material-icons dp48 right">clear</i></label>
  
      <input class="checkbox" type="checkbox" id="size_5" value="small" checked />
      <label class="notification" for="size_5"><em>4</em> blog post <a href="">comment(s)</a> need approval.<i class="material-icons dp48 right">clear</i></label>
      
    </div>
        </div>
        </div>
        
		<div class="dropdown">
        <button onclick="dp_menu()" class="button"><i class="fi fi-rr-user" style="font-size: 20px;"></i></button>
       </div>
        <div style="display: none;" id="drop-content">  
            <a href='#'>마이페이지</a>	
            <a href='#'>신청내역</a>
            <a href='#'>개설방내역</a>
            <a href='#'>로그아웃</a>
    </div>

     
   
        </div>
  
   

    <script>
        function dp_menu(){
            let click = document.getElementById("drop-content");
            if(click.style.display === "none"){
                click.style.display = "block";
 
            }else{
                click.style.display = "none";
 
            }
        }
        function dp_menu1(){
            let click = document.getElementById("drop-content1");
            if(click.style.display === "none"){
                click.style.display = "block";
 
            }else{
                click.style.display = "none";
 
            }
        }
    </script>
				
		
		<div class="container">
			<ul class="breadcrumb">
				<li class="br"><a href="#">홈</a></li>
				<li class="br"><a href="#">로그인</a></li>
				<li class="br"><a href="#">메뉴</a></li>
				<li class="br active">현재페이지</li>
			</ul>
		</div>
	</header>

	<section>

	<div class="div" style="overflow-y: scroll; height:580px;font-family: 'Noto Sans KR', sans-serif; ">

		<div class="two">
	<h2 style="text-align:initial;">개설방 내역</h2>
				<table class="styled-table">
    <thead>
        <tr>
            <th>개설일시</th>
            <th>카테고리</th>
            <th>참여방</th>
            <th>상태</th>
        </tr>
    </thead>

        <tr>
            <td>03/24 14:20</td>
            <td>농구</td>
            <td>참여방</td>
          <td><button type="button" class="seoul">모집중</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>볼링</td>
            <td>참여방</td>
          <td><button type="button" class="seoul2">모집완료</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>배드민턴</td>
            <td>참여방</td>
          <td><button type="button" class="seoul1">활동종료</button></td>
        </tr>
     	        <tr>
            <td>03/24 14:20</td>
            <td>농구</td>
            <td>참여방</td>
          <td><button type="button" class="seoul">모집중</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>볼링</td>
            <td>참여방</td>
          <td><button type="button" class="seoul2">모집완료</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>배드민턴</td>
            <td>참여방</td>
          <td><button type="button" class="seoul1">활동종료</button></td>
        </tr>        <tr>
            <td>03/24 14:20</td>
            <td>농구</td>
            <td>참여방</td>
          <td><button type="button" class="seoul">모집중</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>볼링</td>
            <td>참여방</td>
          <td><button type="button" class="seoul2">모집완료</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>배드민턴</td>
            <td>참여방</td>
          <td><button type="button" class="seoul1">활동종료</button></td>
        </tr>        <tr>
            <td>03/24 14:20</td>
            <td>농구</td>
            <td>참여방</td>
          <td><button type="button" class="seoul">모집중</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>볼링</td>
            <td>참여방</td>
          <td><button type="button" class="seoul2">모집완료</button></td>
        </tr>
        <tr>
            <td>03/24 14:20</td>
            <td>배드민턴</td>
            <td>참여방</td>
          <td><button type="button" class="seoul1">활동종료</button></td>
        </tr>
 		
			</table>
				
	
			</div>
				</div>		
			
	</section>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
					<div class="social-links">
						<h2></h2>
						<span>친절한 고객센터</span><br> <span>1688-4757</span><br> <span>월요일-금요일10:00-17:00</span><br>
						<span>[주말/공휴일휴무]</span><br> <span>고객상담을 위한 연락처로 마케팅
							제안은 정중히 사양합니다</span>


					</div>
				</div>

				<div class="footer-col">
					<h2>Social Media</h2>
					<ul class="social-icons">
      <li><a href="https://www.facebook.com/" class="social-square"><i class="fab  fa-facebook-f fa-1x"></i></a></li>
      <li><a href="https://www.youtube.com" class="social-square"><i class="fab  fa-youtube fa"></i></a></li>
      <li><a href="https://www.instagram.com/" class="social-square"><i class="fab  fa-instagram fa"></i></a></li>
      <li><a href="https://www.naver.com/" class="social-square"><i class="fa-brands fa-line fa"></i></a></li>
    </ul>
				</div>

			</div>
		</div>

	</footer>


</body>
</html>