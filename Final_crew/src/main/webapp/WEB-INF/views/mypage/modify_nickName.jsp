<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>modify_nickName</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/modify_nickName.css">

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
            $("#check_btn").click(function(){
                location.href="info_modify.html";
            });
        });
    </script>
</head>
<body>
    <header><%@include file="../header_footer/header.jsp" %></header>
    
    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>마이페이지<small class="session"> | 내 정보 관리</small></h2>
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
        <hr>

        <div>
            <table id="check_tb">
                <tr class="id">
                    <td><strong>새로운 닉네임</strong></td>
                    <td><input class="input" type="text"></td>
                </tr>
                <tr class="pw">
                    <td><strong>새로운 소개글</strong></td>
                    <td><textarea class="input2"></textarea> </td>
                </tr>
            </table>
        </div>
        <div class="Btn">
            <button id="check_btn">변경 완료</button>
        </div>
    </section>
</body>
</html>