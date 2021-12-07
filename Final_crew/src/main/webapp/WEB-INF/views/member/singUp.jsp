<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>signUp</title>
    <link rel="stylesheet" href="../css/signUp.css" />
    
    <!-- 헤더 -->
	<link rel="stylesheet" href="../css/header.css">
    <link rel="stylesheet" href="../css/common.css">

    <!-- 구글 아이콘 링크 -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- 헤더 검색바 CSS링크 -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- 제이쿼리 -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    
    <script>
        function id_check(){
            alert("아이디 중복체크");
        }

    </script>
</head>

<body>

<header><%@include file="../header_footer/header.jsp" %></header>

    <div class="login-wrap">
        <div class="login-html">
            <h1>회원가입</h1>
            
            <div class="login-form">
                <div class="header">
                    <div class="profile-user-img">
                      <a href="#"><img src="../images/party.jpg"></a>
                    </div>
                    <p>*아이콘 클릭시 프로필 지정</p>
                </div>
                <div class="sign-up-htm">
                  <div class="textarea">
                    <div class="group">
                        <label>이름</label>
                        <div>
                        <input type="text" placeholder="이름">
                        </div>
                    </div>
                    <div class="group">
                        <label>아이디</label>
                        <div>
                            <input type="text" id="id" placeholder="아이디">
                            <button id="id_check" onclick="id_check()">아이디 중복체크</button>
                        </div>
                    </div>
                    <div class="group">
                        <label>비밀번호<small>&nbsp&nbsp&nbsp*최소 8 자, 최소 하나의 문자, 하나의 숫자 및 하나의 특수 문자</small></label>
                        <div>
                            <input type="password" placeholder="비밀번호">
                            </div>
                    </div>
                    <div class="group">
                        <label>비밀번호확인<small>&nbsp&nbsp&nbsp*정규표현식</small></label>
                        <div>
                            <input type="password" placeholder="비밀번호확인">
                        </div>
                    </div>
                    <div class="group">
                        <label>이메일<small>&nbsp&nbsp&nbsp*정규표현식</small></label>
                    <div>
                            <input type="text" placeholder="이메일">
                            </div>
                    </div>
                    <div class="group">
                        <label>휴대폰번호</label>
                        <div>
                            <input type="text" placeholder="휴대폰번호">
                            </div>
                    </div>
                 </div>
                    <div class="group">
                        <div class="Btns">
                            <div class="leftBtn">
                            <button type="button" class="button">취소</button>
                            </div>
                            <div class="rightBtn">
                                <button type="button" onclick="next()" class="button">다음단계</button>
                            </div>
                        </div>
                    </div>
                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>