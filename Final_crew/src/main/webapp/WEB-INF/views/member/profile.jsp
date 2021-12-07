<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>profile</title>
    <link rel="stylesheet" href="../css/profile.css" />
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

<header><%@include file="../header_footer/header.jsp" %></header>

<body>
    <aside class="profile-card">
        <header>
          <!-- here’s the avatar -->
          <a target="_blank" href="#"><img src="../images/students.png" class="hoverZoomLink"></a>
          <p>아이콘을 눌러 프로필을 설정해보세요</p>
          <!-- the username -->
          
          
      
          <!-- and role or location -->
          
      
        </header>
      
        <!-- bit of a bio; who are you? -->
        <div class="profile-bio">
             <label>닉네임</label>
             <input type="text" placeholder="하고 싶은 닉네임을 설정해보세요">
        </div>
        <div class="Btn">
             <button type="button" class="m_c_pointer">닉네임저장</button>

        </div>
      
        <!-- some social links to show off -->
      </aside>
</body>
</html>