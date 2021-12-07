<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>my_roadmap</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/roadmap.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        function new_Roadmap() {
            jQuery(document).ready(function() {
                    $('#myModal').show();
            });
        }

        function detail_roadmap() {
            location.href="detail_roadmap.html";
        }

        //팝업 Close 기능
        function close_pop(flag) {
             $('#myModal').hide();
        };
    </script>
    <style>
        .modal {
            display: none;
            position: fixed;
            z-index: 1;
            left: 0;
            top: 0;
            width: 100%; 
            height: 100%; 
            overflow: auto; 
            background-color: rgb(0,0,0); 
            background-color: rgba(0,0,0,0.4); 
        }
        
        /* Modal Content/Box */
        .modal_content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 2px solid #888; 
            width: 500px;                   
            border-radius: 10px;
        }
    </style>

<link rel="stylesheet" href="../css/header _roadmap.css">
<!-- 구글 아이콘 링크 -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<!-- 헤더 검색바 CSS링크 -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>
    
    <header><%@include file="../header_footer/header_roadmap.jsp" %></header>

    <section id="container">
        <div id="mypage_head">
            <div id="mypage_title">
                <h2>나의 로드맵 페이지</h2>
            </div>
            <div id="mypage_img1">
                <a href="#"><img src="../images/mypage.jpg" alt="마이페이지 이미지"></a>
                <div id="sub_hover">
                    <a href="../mypage/my_info.html"><p>내 정보 관리</p></a>
                    <a href=""><p>크루 관리</p></a>
                    <a href="../roadmap/my_roadmap.html"><p>로드맵 관리</p></a>
                    <a href="../myboard/myboard.html"><p>게시물 관리</p></a>
                </div>          
            </div>
            <div id="mypage_img2">
                <a href="../mypage/mypage.html"><img id="img_hover" src="../images/home.png" alt="홈 이미지"></a>
            </div>
        </div>
        <hr>

        <div id="list_box">
            <div id="category">
                <div id="list_cate">
                    <ul>
                        <li><a class="active" href="#">전체</a></li>
                        <li><a href="#">학습</a></li>
                        <li><a href="#">자격증</a></li>
                        <li><a href="#">공모전</a></li>        
                    </ul>
                </div>
                <div id="cate_button">
                    <button onclick="new_Roadmap()"><p>로드맵 생성하기</p></button>
                </div>
            </div> 
            
            <div class="roadmap_list">
                <div class="roadmap">
                    <div class="roadmap_cate">유형</div>
                    <div class="roadmap_name">로드맵 이름</div>
                </div>
                
                <div class="roadmap" onclick="detail_roadmap()">
                    <div class="roadmap_cate" >유형</div>
                    <div class="roadmap_name">로드맵 이름</div>
                </div>
                
                <div class="roadmap">
                    <div class="roadmap_cate">유형</div>
                    <div class="roadmap_name">로드맵 이름</div>
                </div>
                
                <div class="roadmap">
                    <div class="roadmap_cate">유형</div>
                    <div class="roadmap_name">로드맵 이름</div>
                </div>
            </div>
        </div>
            
        <!-- The Modal -->
        <div id="myModal" class="modal"> 
            <!-- Modal content -->
            <div class="modal_content">
                  <p class="roadmap_title"><span style="font-size: 14pt;"><b><span style="font-size: 24pt;">로드맵 생성</span></b></span></p>
                  <p class="roadmap_content"><br />
                    <table id="modal_tb">
                        <tr>
                            <td>
                                <label for=""><strong>유형</strong></label>
                            </td>
                            <td>
                                <select name="" id="">
                                    <option value="none">선택안함</option>
                                    <option value="study">학습</option>
                                    <option value="license">자격증</option>
                                    <option value="contest">공모전</option>  
                                </select>
                            </td>
                        </tr>
                        <br>
                        <tr>
                            <td>
                                <label for=""><strong>로드맵 이름</strong></label>
                            </td>
                            <td>
                                <input type="text">
                            </td>    
                        </tr>
                    </table>
                 </p>
                  <p><br /></p>
                <div class="modal_btn">
                    <div id="save_btn">
                        <span class="pop_bt" onclick="save_pop()">
                            저장
                        </span>
                    </div>

                    <div id="cancel_btn" onClick="close_pop();">
                        <span class="pop_bt">
                            취소
                        </span>
                    </div>
                </div>
            </div> <!-- Modal content -->
        </div><!-- The Modal -->
  

        <div> <!-- 하단 페이지 -->
            
        </div>
    </section>
</body>
</html>