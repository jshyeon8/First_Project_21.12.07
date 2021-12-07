<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>myboard</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/myboard.css">
    <link rel="stylesheet" href="../css/header.css">

<!-- 구글 아이콘 링크 -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- 헤더 검색바 CSS링크 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- 제이쿼리 -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

</head>
<body>
           <header><%@include file="../header_footer/header.jsp" %></header>


    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>내 게시글 관리</h2>
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
                <a href="../mypage/mypage.html"><img id="img_hover" src="../images/home.png" alt="홈 이미지"></a>
            </div>
        </div>
        <hr>
        <div id="board_tab">
            <ul>
                <li><a class="active" href="#">작성글</a></li>
                <li><a href="#">작성 댓글</a></li>        
                <li><a href="#">댓글단 글</a></li>            
                <li><a href="#">좋아요</a></li>
            </ul>
        </div>

        <div id="board_list">
            <table>
                <colgroup>
                    <col width="10%">
                    <col width="75%">
                    <col width="15%">
                  </colgroup>
                <tr>
                    <th>No</th>      
                    <th>제목</th>
                    <th>작성일</th>
                </tr>        
                <tbody>
                    <tr>
                        <td class="hit" id="">24</td>
                        <td><a href="#">꼭 알아야 하는 단축키 위주로 정리해보았습니다. 아래를 봐주세요.</a></td>
                        <td class="date" id="">2021/11/18</td>
                    </tr>
                    <tr>
                        <td class="hit">23</td>
                        <td><a href="#">Do you understand the instructions?</a></td>
                        <td class="date">작성일 들어옴</td>
                    </tr>                    
                    <tr>
                        <td class="hit">22</td>
                        <td><a href="#">제목 들어오는 곳</a></td>
                        <td class="date">작성일 들어옴</td>
                    </tr>                    
                    <tr>
                        <td class="hit">21</td>
                        <td><a href="#">제목 들어오는 곳</a></td>
                        <td class="date">작성일 들어옴</td>
                    </tr>                    
                    <tr>
                        <td class="hit">20</td>
                        <td><a href="#">제목 들어오는 곳</a></td>
                        <td class="date">작성일 들어옴</td>
                    </tr>
                </tbody>   
            </table>
        </div>

        <div> <!-- 하단 페이지 -->
            <ul>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
    </section>
</body>
</html>