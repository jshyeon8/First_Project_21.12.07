<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link rel="stylesheet" href="../css/login.css" />
    <script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
    
    
    		<!-- 헤더 -->
	<link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/common.css">

    <!-- 구글 아이콘 링크 -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- 헤더 검색바 CSS링크 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- 제이쿼리 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>

<body>

<header><%@include file="../header_footer/header.jsp" %></header>

    <div class="login-wrap">
        <div class="login-html">
            <h1>로그인</h1>
            <p>당신의 꿈을 이루어주는 사이트!!</p>
            <div class="login-form">
                <div class="sign-up-htm">

                    <div class="group">
                        <label for="id" class="label">아이디</label>
                        <input id="id" type="text" class="input" data-type="id" placeholder="아이디">
                    </div>
                    <div class="group">
                        <label for="pw" class="label">비밀번호</label>
                        <input id="pw" type="password" class="input" data-type="password" placeholder="비밀번호">
                    </div>
                    <div class="checkID">
                        <input type="checkbox" id="a">
                        <label class="label" for="a"><img src="../images/check.png" width="30px">아이디 저장</label>
                    </div>
                    <div class="buttonEx">
                        <div class="group">
                            <input type="button" class="button" value="로그인">
                            <a href="#"></a>
                        </div>
                        <div class="hr"></div>
                        <div class="foot-lnk">
                            </a><label for="tab-1"> 어이쿠!! 아이디 또는 비밀번호를 잊어버리셨나요?</a>
                        </div>
                        <div class="find">
                            <a href="#" class="left">아이디 찾기</a>
                            <a href="#">비밀번호 찾기</a>
                        </div>

                    </div>

                </div>
                <div class="group">
                    <div class="under">
                        <p>설마 아직 회원이 아니신가요?</p>
                        <div>
                        <input type="button" class="button" value="회원가입">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    </div>


</body>

</html>