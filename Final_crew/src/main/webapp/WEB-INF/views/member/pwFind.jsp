<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>pwFind</title>
    <link rel="stylesheet" href="../css/pwFind.css" />
    <link rel="stylesheet" href="../css/mod_common.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="../js/mod_js.js"></script>
    
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
            <h1>회원 비밀번호 찾기</h1>
          
            <div class="login-form">
                <div class="sign-up-htm">

                    <div class="group">
                        <label class="label">이름</label>
                        <input type="text" class="input"  placeholder="이름">
                    </div>
                    <div class="group">
                        <label class="label">아이디</label>
                        <input type="text" class="input"  placeholder="아이디">
                    </div>
                    <div class="group">
                        <label class="label">이메일</label>
                        <input type="text" class="input" placeholder="이메일">
                        <button type="button" class="button m_c_pointer m_emailCkBtn">인증번호전송</button>
                    </div>

                    <div class="emailCheck">
                        <input id="emailCheck" type="text" class="input" placeholder="인증번호">
                        <button type="button" class="button m_c_pointer m_emailCkBtn2">인증번호확인</button>
                    </div>
                   
                    <div class="buttonEx">
                        <div class="group">
                            <input type="button" class="button" value="비밀번호변경">
                        </div>
                

                    </div>

                </div>
            </div>
        </div>
        
    </div>


</body>

</html>