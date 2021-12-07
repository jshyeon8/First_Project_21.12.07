<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>idCom</title>
    <link rel="stylesheet" href="../css/idCom.css" />
    <link rel="stylesheet" href="../css/mod_common.css" />
    
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
            <h1>아이디 찾기</h1>
            <div class="login-form">
                <div class="sign-up-htm">
                    <div class="group">
                    <div class="textLine">
                        <span>회원님의 아이디는</span><br>
                        <span class="session">sunk**</span><br>
                        <span> (으)로 등록되어 있습니다.</span><br><br>
                        <span>가입일자는 </span>
                        <span class="session">2021.02.21</span>
                        <span>입니다.</span>
                    </div>
                        <div class="group">
                            <div class="Btn"> 
                               <input type="button" class="button" value="로그인">
                            </div>
                            <div class="Btn2"> 
                                <input type="button" class="button" value="비밀번호 찾기">
                             </div>
                        </div>
                    </div>

                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>