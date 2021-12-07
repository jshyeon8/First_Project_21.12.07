<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>info_modify</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/info_modify.css">


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
            $("#cancel_btn").click(function(){
                location.href="my_info.html";
            });
        });
    </script>
</head>
<body>
   	<header><%@include file="../header_footer/header.jsp" %></header>

    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>마이페이지<small> | 내 정보 수정하기</small></h2>
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
        

        <div class="container">
            <table id="info_tb">
                <tr>
                    <td><strong>사용자 이름</strong></td>
                    <td class="input"><input class="box" type="text" name="name" id="name" readonly size="15"></td>
                </tr>
                <tr>
                    <td><strong>아이디</strong></td>
                    <td class="input"><input class="box" type="text" name="id" id="id" size="15"></td>
                </tr>
                <tr>
                    <td><strong>비밀번호</strong></td>
                    <td class="input"><input class="box" type="password" name="pw" id="pw" size="15"></td>
                </tr>
                <tr>
                    <td><strong>비밀번호 확인</strong></td>
                    <td class="input"><input class="box" type="password" name="pw2" id="pw2" size="15"></td>
                </tr>
                <tr>
                    <td><strong>이메일</strong></td>
                    <td class="input">
                        <input class="box" type="text" name="email" id="email" size="10"> @ <input class="box" type="text" name="email2" id="email2" size="10">
                        <select class="box" name="email3">
                            <option value="self">직접입력</option>                         
                            <option value="@naver.com">네이버</option>
                            <option value="@nate.com">네이트</option>
                            <option value="@daum.net">다음</option>
                            <option value="@gmail.com">구글</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><strong>휴대전화</strong></td>
                    <td class="input"><select class="box" name="tel">
                            <option value="010">010</option>
                            <option value="011">011</option>
                            <option value="019">019</option>
                            <option value="017">017</option>
                            <option value="016">016</option>
                        </select>
                        - <input class="box" type="text" name="tel2" id="tel2" size="7"> - <input class="box" type="text" name="tel3" id="tel3" size="7"></td>
                </tr>
            </table>
        </div>
        <div class="Btn">
            <button id="modify_btn">수정하기</button>    
            <button id="cancel_btn">수정 취소</button> 
        </div>   
    </section>
</body>
</html>