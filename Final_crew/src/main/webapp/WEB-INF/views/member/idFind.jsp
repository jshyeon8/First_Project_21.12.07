<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>idFind</title>
    <link rel="stylesheet" href="../css/idFind.css" />
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
            <h1>개인회원 아이디 찾기</h1>
          
            <div class="login-form">
                <div class="sign-up-htm">

                    <div class="group">
                        <label class="label">이름</label>
                        <input type="text" class="input" placeholder="이름">
                    </div>
                    <div class="group">
                        <label class="label">이메일</label>
                        <input type="text" class="input" placeholder="이메일">
                    </div>
                    <div class="group">
                        <label class="label">휴대폰 번호</label>
                        <input type="password" class="input" placeholder="휴대폰 번호">
                    </div>
                   
                    <div class="buttonEx">
                        <div class="group">
                            <input type="button" class="button" value="아이디 찾기">
                        </div>
                

                    </div>

                </div>
            </div>
        </div>
        
    </div>


</body>

</html>