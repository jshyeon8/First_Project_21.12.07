<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../css/board_common.css" />
        <link rel="stylesheet" href="../css/board_list.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
        <title>list</title>

        <link rel="stylesheet" href="../css/header.css">
        <!-- 구글 아이콘 링크 -->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!-- 헤더 검색바 CSS링크 -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    </head>
    <body>

    <header><%@include file="../header_footer/header.jsp" %></header>

        <content>
            <div id="board_page_wrap">
                <div id="board_name_list">
                    <ul class="f_left board_name">
                        <li><a href="#" class="sel_board">자유 게시판</a></li>            
                        <li><a href="#">질문 게시판</a></li>            
                        <li><a href="#">정보 게시판</a></li>            
                        <li><a href="#">공지사항</a></li>            
                    </ul>
                </div> <!-- //board_name_list -->
            
                <div id="board_body_wrap">

                    <div id="board_top">
                        <div id="sort" class="f_left">
                            <span class="p5">게시글</span>
                            <span id="list_count">15</span>
                            <span>|</span>
                            <span class="c_pointer sel_sort" onclick="">등록일순</span>
                            <span class="c_pointer" onclick="">조회순</span>
                            <span class="c_pointer" onclick="">추천순</span>
                        </div> <!-- //sort -->
                        
                        <div id="search" class="f_right">
                            <form action="" method="post" id="search_form">
                                <i class="fas fa-angle-down cate_open_icon"></i>
                                <select name="">
                                    <option>제목</option>
                                    <option>내용</option>
                                    <option>제목+내용</option>
                                    <option>작성자</option>
                                </select>
                                <input type="text" placeholder="검색어 입력">
                                <button type="button" class="c_pointer" onclick=""><i class="fas fa-search fa-lg"></i></button>
                            </form> 
                        </div> <!-- //search -->
                    </div> <!-- //board_top -->

                    <div id="board_wrap">
                        <ul id="board">
                            <li id="board_head" class="f_left">
                                <div class="no">No.</div>
                                <div class="cate c_pointer">카테고리 <i class="fas fa-angle-down"></i>
                                    <div id="cate_open">
                                        <ul>
                                            <li class="c_pointer" onclick="">[일상]</li>
                                            <li class="c_pointer" onclick="">[고민]</li>
                                            <li class="c_pointer" onclick="">[투표]</li>
                                            <li class="c_pointer" onclick="">[입시]</li>
                                            <li class="c_pointer" onclick="">[진로]</li>
                                        </ul>
                                    </div> <!-- //cate_open -->
                                </div>
                                <div class="title">제목</div>
                                <div class="writer">작성자</div>
                                <div class="date">등록일</div>
                                <div class="hit">조회수</div>
                                <div class="like">추천수</div>


                            </li> <!-- //board_head -->
                            
                            <!-- 게시글 li 반복 -->
                            <li class="board_body f_left">
                                <div class="no">1</div>
                                <div class="cate">[일상]</div>
                                <div class="title">
                                    <a href="#">어쩌고저쩌고제목</a>
                                    <span>[2]</span>
                                    <img src="../images/board_new_post.png" alt="새 글">
                                </div>
                                <div class="writer">누구누구</div>
                                <div class="date">2021-11-16</div>
                                <div class="hit">12</div>
                                <div class="like">2</div>
                            </li>

                            <li class="board_body f_left">
                                <div class="no">2</div>
                                <div class="cate">[진로]</div>
                                <div class="title">
                                    <a href="#">한두세네다여일여아열한두세네다여일여아열한두세네다여일여아열한두세네다여일</a>
                                    <span>[2]</span>
                                    <img src="../images/board_new_post.png" alt="새 글">
                                </div>
                                <div class="writer">누구누구누구누구누구</div>
                                <div class="date">2021-11-16</div>
                                <div class="hit">12</div>
                                <div class="like">2</div>
                            </li>

                            <li class="board_body f_left">
                                <div class="no">3</div>
                                <div class="cate">[진로]</div>
                                <div class="title">
                                    <a href="#">어쩌고저쩌고제목33333제목</a>
                                    <span>[2]</span>
                                    <img src="../images/board_new_post.png" alt="새 글">
                                </div>
                                <div class="writer">누구누구</div>
                                <div class="date">2021-11-16</div>
                                <div class="hit">12</div>
                                <div class="like">2</div>
                            </li>
                            <!-- //게시글 -->
                        </ul> <!-- //board -->

                    </div> <!-- //board_wrap --> 

                    <div id="board_bottom">
                        <ul id="pagination">
                            <li><a href="#" id="first_page"><i class="fas fa-angle-double-left"></i></a></li>
                            <li><a href="#" id="prev_page"><i class="fas fa-angle-left"></i></a></li>
                            <li><a href="#" class="page_num sel_page">1</a></li>
                            <li><a href="#" class="page_num">2</a></li>
                            <li><a href="#" class="page_num">3</a></li>
                            <li><a href="#" class="page_num">4</a></li>
                            <li><a href="#" class="page_num">5</a></li>
                            <li><a href="#" id="next_page"><i class="fas fa-angle-right"></i></a></li>
                            <li><a href="#" id="last_page"><i class="fas fa-angle-double-right"></i></a></li>
                        </ul>
                        

                        <div id="board_write" class="f_right">
                            <button type="button" onclick="" class="c_pointer"><i class="fas fa-pencil-alt"></i> 글쓰기</button>                
                        </div>
                    </div> <!-- //board_bottom -->


                </div> <!-- //board_body_wrap -->

            </div> <!-- //board_page_wrap -->
        </content>

    </body>
</html>