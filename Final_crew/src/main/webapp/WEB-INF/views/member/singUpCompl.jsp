<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signUpCompl</title>
    <link rel="stylesheet" href="../css/signUpCompl.css" />
    
    
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
                <div class="header">
                    <p>회원가입이 완료되었습니다.</p>
                </div>
                <div class="middle">
                    <p>최준현님, 회원가입을 진심으로 축하합니다.</p>
                </div>
                <div class="sign-up-htm">

                    <div class="container">
                         <div class="hign_box">
                              <span class="hign_img"><img src="../images/school.png"></span><span class="hign_p">저희 홈페이지를 이용해 주셔서 감사합니다.</span>
                         </div>
                         <div class="middel_box">
                             <div class="leftbox">  
                                     <img src="../images/party.jpg">   
                             </div>
                             <div class="rightbox">
                                 <span class="spanleft">>아이디</span><span class="spanright">admin</span><br>
                                 <span class="spanleft">>이메일</span><span class="spanright">sss@naver.com</span><br>
                                 <span class="spanleft">>닉네임</span><span class="spanright">강동의왕자</span><br>
                             </div>
                         </div>
                    </div>
                    <div class="group">
                        <div class="Btns">
                                <div class="topBtn">
                                    <button type="button" class="button">로그인</button>
                                </div>
                                <div class="underBtn">
                                    <button type="button" class="button">메인으로 이동</button>
                                </div>
                        </div>
                    </div>
                   
                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>