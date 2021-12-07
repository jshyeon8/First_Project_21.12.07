<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>profileCom</title>
    <link rel="stylesheet" href="../css/profileCom.css" />
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
            <h1>프로필 변경</h1>
            
            <div class="login-form">
                <div class="sign-up-htm">

                    <div class="group">
                        <div class="filebox bs3-primary preview-image">
                            <input class="upload-name" value="파일선택" disabled="disabled" style="width: 200px;">
                            <label for="input_file">업로드</label> 
                            <input type="file" id="input_file" class="upload-hidden"> 
                          </div>
                    </div>

                    <div class="group">
                        <div class="Btns">
                            <div class="leftBtn">
                                <button type="button" class="button m_c_pointer">취소</button>
                            </div>

                            <div class="rightBtn">
                                <button type="button" class="button m_c_pointer">프로필 변경</button>
                            </div>

                            
                        </div>
                    </div>


                    
                </div>
               
            </div>
        </div>
        
    </div>


</body>

</html>