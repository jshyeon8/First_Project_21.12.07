<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>pwCom</title>
    <link rel="stylesheet" href="../css/pwCom.css" />
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
            <h1>비밀번호 재설정</h1>
            <div class="login-form">
                <div class="sign-up-htm">
                    <div class="group">
                        <div class="user_id">
                          <span>회원 아이디:</span>
                          <span class="session">sadda</span>
                        </div>
                    </div>
                    <div class="group">
                        <label class="label">새 비밀번호</label>
                        <input type="password" id="pw" class="input" placeholder="새 비밀번호">
                    </div>
                    <div class="group">
                        <label class="label">새 비밀번호 확인</label>
                        <input type="password" id="pw" class="input" placeholder="새 비밀번호 확인">
                        <p>* 8자 이상 16자 이하의 영문, 숫자, 특수문자</p>
                    </div>
                    <div class="group">
                        <div class="buttonD">
                         <button type="button" class="button m_c_pointer">다음</button>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>