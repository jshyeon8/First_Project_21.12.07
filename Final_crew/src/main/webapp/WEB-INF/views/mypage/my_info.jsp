<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>my_info</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/info.css">

    <link rel="stylesheet" href="../css/header.css">

    <!-- 구글 아이콘 링크 -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- 헤더 검색바 CSS링크 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- 제이쿼리 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        $(function(){
            $("#info_btn").click(function(){
                location.href="modify_check.html";
            });
        });

        $(function(){
            $("#quit_btn").click(function(){
                location.href="member_quit.html";
            });
        });
        
    </script>
</head>
<body>
    <header><%@include file="../header_footer/header.jsp" %></header>

    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>마이페이지<small> | 내 정보</small></h2>
            </div>
            <div id="mypage_img1">
                <a href="#"><img src="../images/mypage.jpg" alt="마이페이지 이미지"></a>
                <div id="sub_hover">
                    <a href="my_info.html"><p>내 정보 관리</p></a>
                    <a href=""><p>크루 관리</p></a>
                    <a href="../roadmap/my_roadmap.html"><p>로드맵 관리</p></a>
                    <a href="../myboard/myboard.html"><p>게시물 관리</p></a>
                </div>          
            </div>
            <div id="mypage_img2">
                <a href="mypage.html"><img id="img_hover" src="../images/home.png" alt="홈 이미지"></a>
            </div>
        </div>
      

        <div class="container">
            <!-- TOP -->
            <div class="top">
                <div class="top_text">
                   <h1>최준현<small> 님의 페이지</small></h1>
               </div>
            </div>
          
            <!-- MIDDLE -->
            <div class="middle">
          
              <div class="middle-left"> 
                     <div class="profile">
                            <img src="../images/party.jpg">
                     </div>
                     <div class="profile2">
                        <p>*아이콘을 클릭하면 <br>프로필을 변경할 수 있습니다.</p>
                     </div>
                     <div class="profile3">
                        <div class="nickName">
                                <h3>강동의 왕자</h3>
                        </div>
                        <div class="Btn">
                                <button type="button">닉네임변경</button>
                        </div>
                    </div>
              </div>
          
              <div class="middle-right">
          
                <div class="middle-right-1">
                    <ul>
                        <li><span class="title">회원명</span><span class="content">최준현</span></li>
                        <li><span class="title">아이디</span><span class="content">admin</span></li>
                        <li><span class="title">휴대폰</span><span class="content">010-1111-2222</span></li>
                        <li><span class="title">이메일</span><span class="content">sss@naver.com</span></li>
                    </ul>  
                </div>
                <div class="middle-right-2">
                    <div class="date">
                         <img src="../images/1rd.png">
                         <h3>최준현<small>님의 회원 가입일</small></h3>
                         <p>2021-11-12</p>
                         <p class="hi">우리가 만남 첫 기념일</p>
                    </div>
                    <div class="date2">
                         <img src="../images/2rd.png">
                         <h3>최준현<small>님의 최종 접속일</small></h3>  
                         <p>2021-11-12</p>
                         <p class="hi">반가워 오늘도 파이팅!!</p>
                    </div>
                    <div class="date3">
                         <img src="../images/3rd.png">
                         <h3>최준현<small>님의 회원 수정일</small></h3>  
                         <p>2021-11-12</p>
                         <p class="hi">너 변했어..그래도 너가 좋아</p>
                    </div>
                   
                   
                </div>
                <div class="middle-right-3">
                    <div class="title">
                     <h3>소개글</h3>
                    </div>
                     <div class="content">
                        <p>소개글</p>
                     </div>
                </div>
          
              </div>
          
            </div>
          
            <div class="bottom">
                <span class="user_up">
                     <button type="button">회원정보수정</button>
                </span> 
                <span class="user_del">
                     <button type="button">회원영구탈퇴</button>
                </span> 
            </div>
          
          </div>
     </div>
        
    </section>
</body>
</html>