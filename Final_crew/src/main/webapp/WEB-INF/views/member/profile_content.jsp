<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>profile_content</title>
    <link rel="stylesheet" href="../css/profile content.css" />
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

    <aside class="profile-card">
        <header> 
          <h1>강동의왕자</h1>
        </header>
      
       
        <div class="profile-bio">
      
          <p>당신이 누구인지 간단하게 소개해주세요.</p>
          <textarea class="input" style=" color: #2d334a;
                                          font-size: 18px;
                                          border: 1px solid #d9d4e7;
                                          background-color: #fffffe;
                                          border-radius: 10px;
                                          ">
                                  
          

          </textarea>
          
        </div>
        
        <div class="Btn">

          <button type="button" class="button m_c_pointer">저장</button>

        </div>
        <!-- some social links to show off -->
      </aside>
</body>
</html>