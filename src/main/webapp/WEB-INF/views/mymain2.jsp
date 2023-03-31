<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.5.1.min.js">
/* Demo purposes only */
$(".hover").mouseleave(
  function () {
    $(this).removeClass("hover");
  }
);

</script>
<link rel="preconnect" href="https://fonts.googleapis.com">


<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,300&display=swap" rel="stylesheet">
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-thin-straight/css/uicons-thin-straight.css'>
<link rel="stylesheet" type="text/css" 
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
<link href="resources/css/mymain.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Noto+Sans+KR:wght@900&family=Single+Day&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
	

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
      <li><a href="#"><i class=""><div>홈</div></i></a></li>
        <li><a href="#"><i class=""><div>로그인&로그아웃</div></i></a></li>
        <li><a href="#"><i class=""><div>회원관리리스트</div></i></a></li>
        <li><a href="#"><i class=""><div>사용자List&생성</div></i></a></li>
        <li><a href="#"><i class=""><div>관리자List&생성</div></i></a></li>
    </ul>
  </div>
  
  
 
		<h3 style="text-align: center;">슈퍼 관리자 </h3>
		<div class="option">
		<div class="dropdown">
        <button onclick="dp_menu()" class="button"><i class="fi fi-rr-user" style="font-size: 20px;"></i></button>
       </div>
        <div style="display: none;" id="drop-content">  
            <a href='#'>로그인& 로그아웃</a>	
           
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
		<figure class="snip1425">
  <img src="resources/image/bascketball1.jpg" alt="sq-sample19"
  style="height: 450px;"/>
  <figcaption><i class="ion-podium"></i>
    <h4>Category</h4>
    <h2>Basketball</h2>
  </figcaption>
  <a href="#"></a>
</figure>
		<figure class="snip1425">
  <img src="resources/image/climbing6.jpg" alt="sq-sample19" 
  style="width: 5000px; height: 450px;"/>
  <figcaption><i class="ion-podium1"></i>
    <h4>Category</h4>
    <h2>Climbing</h2>
  </figcaption>
  <a href="#"></a>
</figure>
		<figure class="snip1425">
  <img src="resources/image/badminton1.png" alt="sq-sample19"
  style="height: 450px;" />
  <figcaption><i class="ion-podium1"></i>
    <h4>Category</h4>
    <h2>badminton</h2>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1425">
<img src="resources/image/4.jpg" alt="sq-sample21"
 style="height: 450px;"/>
  <figcaption><i class="ion-university"></i>
    <h4>Category</h4>
    <h2>Bowling</h2>
  </figcaption>
  <a href="#"></a>
</figure>


	</section>

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
				<div class="social-links">
					<h2> </h2>
					<span>친절한 고객센터</span><br>
					<span>1688-4757</span><br>
					<span>월요일-금요일10:00-17:00</span><br>
					<span>[주말/공휴일휴무]</span><br>
					<span>고객상담을 위한 연락처로 마케팅 제안은 정중히 사양합니다</span>	
		
					
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