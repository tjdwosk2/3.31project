<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<link href="resources/css/homepage.css" rel="stylesheet">
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
<script>
function kakaopost() {
    new daum.Postcode({
        oncomplete: function(data) {
           document.querySelector("#zipcode").value = data.zonecode;
           document.querySelector("#address").value =  data.address
        }
    }).open();
}
</script>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
    //document.getElementById("showCity").textContent="구를 선택해주세요";
    const buttons = document.querySelectorAll(".location");
	
buttons.forEach((button) => {
  button.addEventListener("click", setLoc);
});
});


	
function setVisibility() {
	  var x = document.getElementById("divOne");
	  if (x.style.display === "none") {
	    x.style.display = "flex";
	  } else {
	    x.style.display = "none";
	  }
	}

function getCategoryClimb(button){
    var pressed= button.getAttribute("data-value2");
    if (pressed == "false"){
        pressed = "true";
    }else if(pressed == "true"){
        pressed = "false";
    }
    button.setAttribute("data-value2", pressed); 
}
function showCity(){
    var y = document.getElementById("locations");
    if (y.style.display === "grid") {
    y.style.display = "none";
  } else {
    y.style.display = "grid";  
  }
}


function setLoc(event) {
var city = event.target.value +"구";
document.getElementById("showCity").textContent=city;
document.getElementById("showCity");

}

$(function() {
	$("#terms").scroll(function() {
		document.getElementById('regCheck').removeAttribute("disabled");
	});
});

function checkNick(){
	
}
</script>
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
		<div class="two">
			<table id="room">
				<tr>
					<td class="room_name">모임명</td>
					<td><input type="text" size="13" style="height: 25px;"></td>
				</tr>
				<tr>
					<td class="room_name">카테고리</td>
					<td>
						
						<select id="class">
							<option value="bowling">카테고리선택</option>
							<option value="bowling">볼링</option>
							<option value="badminton">클라이밍</option>
							<option value="basketball">농구</option>
							<option value="badminton">배드민턴</option>
						
						</select>
						
						</td>
					<td class="room_name" id="px1" style="left: 50px; margin-top: 20px;">인원</td>
					<td><input type="number" name="id" min="1" max="10" /></td>
						<tr>
				
				

     
      
    	<td class="room_name">지역</td>
					<td>
									
					<button type="button" class="seoul" onclick="showCity()">지역구 클릭</button>&emsp;&emsp;<div id="showCity" class="showCity"></div>
					<script type="text/javascript">
					
					</script>
                        <br>
                        <br>
                        
                        <div class="locations" id="locations">
                            
                           <button type="button"  class="location" value="용산">용산</button>
                           <button type="button" class="location" value="강남">강남</button>
                           <button type="button" class="location" value="강동">강동</button>
                           <button type="button" class="location" value="강북">강북</button>
                           <button type="button" class="location" value="강서">강서</button>
                           <button type="button" class="location" value="관악">관악</button>
                           <button type="button" class="location" value="광진">광진</button>
                           <button type="button" class="location" value="구로">구로</button>
                           <button type="button" class="location" value="금천">금천</button>
                           <button type="button" class="location" value="노원">노원</button>
                           <button type="button" class="location" value="도봉">도봉</button>
                           <button type="button" class="location" value="동대문">동대문</button>
                           <button type="button" class="location" value="동작">동작</button>
                           <button type="button" class="location" value="마포">마포</button>
                           <button type="button" class="location" value="서대문">서대문</button>
                           <button type="button" class="location" value="서초">서초</button>
                           <button type="button" class="location" value="성동">성동</button>
                           <button type="button" class="location" value="성북">성북</button>
                           <button type="button" class="location" value="송파">송파</button>
                           <button type="button" class="location" value="양천">양천</button>
                           <button type="button" class="location" value="영등포">영등포</button>
                           <button type="button" class="location" value="은평">은평</button>
                           <button type="button" class="location" value="종로">종로</button>
                           <button type="button" class="location" value="중구">종구</button>
                           <button type="button" class="location" value="중랑">중랑</button>
                        </div>
					
						
						</td>
					<td class="room_name">성별</td>
					<td><input type="radio" name="gender" value="man">남성 <input
						type="radio" name="gender" value="woman">여성</td>
						
				</tr>
				<tr>
					<td class="room_name">시작시간</td>
					<td><input type="time" name="time">
					<td class="room_name" style="text-align: center;">종료시간</td>
					<td><input type="time" name="time1"></td>
				</tr>
				<tr>
					<td class="room_name">모집 종료시간</td>
					<td><input type="time" name="time" /></td>
    
					<td class="room_name">모집 장소</td>
            <td><button type="button" class="seoul">장소 클릭</button>
     
  			</td>
			</table>

			
			<table id="room1">
				<tr>
					<td class="room_name">소개</td>
					<td><textarea cols="160" rows="10"></textarea></td>
				</tr>
			</table>
			<div class="three">
				<div class="window">
					<input type="button" value="등록" id="registration" /> <input
						type="reset" value="취소" />
				</div>
			</div>
		</div>
	</section>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
					<div class="social-links"style="text-indent:95px;">
						<p>친절한 고객센터 
						   1688-4757
						<p>월요일-금요일10:00-17:00</p>
						<p>[주말/공휴일휴무]고객상담을 위한 연락처로 마케팅 <br>
						제안은 정중히 사양합니다</p>
					


					</div>
				</div>

				<div class="footer-col1">
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