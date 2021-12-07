<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mypage</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/mypage.css">
    <link rel="stylesheet" href="../css/mypagecolor.css">

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
           $("img_hover").hover(
            )
        });

        function infoBtn() {
            location.href="my_info.html";
        }

        function roadmapBtn() {
            location.href="../roadmap/my_roadmap.html";
        }

        function boardBtn() {
            location.href="../myboard/myboard.html";
        }

        function crewBtn(){
            location.href="../crew/mypage_crew_list.html";
        }
    </script>
</head>
<body>
    <header><%@include file="../header_footer/header.jsp" %></header>


    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>마이페이지</h2>
            </div>
            <div id="mypage_img1">
                <a href="#"><img src="../images/mypage.jpg" alt="마이페이지 이미지"></a>
                <div id="sub_hover">
                    <a href="my_info.html"><p>내 정보 관리</p></a>
                    <a href="../crew/mypage_crew_list.html"><p>크루 관리</p></a>
                    <a href="../roadmap/my_roadmap.html"><p>로드맵 관리</p></a>
                    <a href="../myboard/myboard.html"><p>게시물 관리</p></a>
                </div>          
            </div>
            <div id="mypage_img2">
                <a href="mypage.html"><img id="img_hover" src="../images/home.png" alt="홈 이미지"></a>
            </div>
        </div>

       
        <div id="my_page">
          
            <div id="inner-left">
                <div class="inner">
                    <div id="my_info">
                        <div>
                            <ul>
                               <li><span class="span">강동의 왕자</span>님,</li>
                               <li><span>환영합니다.</span></li> 
                            </ul>
                        </div>
                        <div>
                            <button id="info_btn" onclick="infoBtn()">내 정보 관리</button>
                        </div>
                    </div>
                </div>
                
                <div class="inner">
                    <div id="my_crew">
                        <div>
                            <ul>
                                <li><span>최근 참여한 크루</span></li>
                                
                             </ul>
                        </div>
                        <div id="crew_title">
                            <ul>
                                <li><span class="span">강동의 길드</span></li>
                             </ul>
                        </div>
                        <div>
                            <button id="crew_btn" onclick="crewBtn()">크루 관리</button>
                        </div>
                    </div>
                </div>
                
                <div class="inner">
                    <div id="my_roadmap">
                        <div>
                            <ul>
                                <li><span>로드맵 관리</span></li>
                             </ul>
                        </div>
                        <div>
                            <button id="roadmap_btn" onclick="roadmapBtn()">로드맵 관리</button>
                        </div>
                    </div>
                </div>
                
                <div class="inner">
                    <div id="my_board">
                        <div>
                            <ul>
                                <li><span>이야기를 나누세요</span></li>
                             </ul>
                        </div>
                        <div id="board_content">
                            <ul>
                                <li><span>50만명의 커뮤니티</span></li>
                             </ul>
                        </div>
                        <div>
                            <button id="board_btn" onclick="boardBtn()">게시물 관리</button>
                        </div>
                    </div>
                </div>
            </div> 

            <div class="inner-right">
                <div id="my_profile">        
                    <div id="profile_img">
                        <img src="../images/party.jpg" alt="회원사진">
                    </div>
                    <div id="profile_info">
                        <div class="profile">
                           <strong>내 프로필</strong><br>
                        </div>
                        <ul class="user_con">
                           <li><span class="span_left">회원명</span></li>
                           <li><span class="span_right">최준현</span></li>
                           <li><span class="span_left">닉네임</span></li>
                           <li><span class="span_right">강동의 왕자</span></li>
                           <li><span class="span_left">이메일</span></li>
                           <li></li> <span class="span_right">sss@naver.com</span></li>   
                        </ul>   
                    </div>
                </div>
            </div>

        </div>
    </section>
</body>
</html>