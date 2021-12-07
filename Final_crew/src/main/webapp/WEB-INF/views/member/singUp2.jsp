<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signUp2</title>
    <link rel="stylesheet" href="../css/signUp2.css" />
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
            <h1>회원가입</h1>
            
            <div class="login-form">
                <div class="sign-up-htm">

                    <div class="group">
                        <div class="emails">
                            <div class="left">
                                <div class="left_top">
                                    <div class="group">
                                        <label class="label">이메일</label>
                                        <input type="text" class="input" placeholder="이메일">
                                        <button type="button" class="button m_c_pointer m_emailCkBtn">인증번호전송</button>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <div class="emailCheck">
                            <input id="emailCheck" type="text" class="input" placeholder="인증번호">
                            <button type="button" class="button m_c_pointer m_emailCkBtn2">인증번호확인</button>
                        </div>
                    </div>

                    <div class="group">
                        <div class="Btns">
                            <div class="leftBtn">
                                <button type="button" class="button">취소</button>
                            </div>
                            <div class="rightBtn">
                                <button type="button" class="button">회원가입완료</button>
                            </div>
                        </div>
                    </div>


                    
                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>