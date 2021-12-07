<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../css/board_common.css" />
        <link rel="stylesheet" href="../css/board_list.css" />
        <link rel="stylesheet" href="../css/board_view.css" />
        <link rel="stylesheet" href="../css/board_write.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="../js/board_view.js"></script>
        <!-- summernote -->
        <link rel="stylesheet" href="../css/board_summernote/summernote-lite.css">
        <script src="../js/board_summernote/summernote-lite.js"></script> 
        <script src="../js/board_summernote/lang/summernote-ko-KR.js"></script>
        <script src="../js/board_write_summernote.js"></script>
        <!-- //summernote --> 
        <title>modify</title>

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

                <!-- 글 작성 -->
                <div class="wirte_wrap">
                    <form action="" method="post" enctype="multipart/form-data" id="b_post_form">
                        <div class="write_top">
                            <div class="write_top_cate">
                                <select name="b_cate_name" id="b_cate_name">
                                    <option>[일상]</option>
                                    <option>[고민]</option>
                                    <option>[진로]</option>
                                </select>
                            </div>
                            <div class="write_top_title">
                                <input type="text" name="b_post_title" id="b_post_title" placeholder="제목을 입력하세요. (최대 37글자)" maxlength="37">
                            </div>
                        </div>
                        <div class="write_content">
                            <textarea id="summernote" name="b_post_content"></textarea>
                        </div>

                        <!-- 버튼 -->
                        <div class="write_btn_wrap">
                            <button type="button" class="c_pointer write_submit_btn" onclick="">수정 완료</button>
                            <button type="button" class="c_pointer write_cancle_btn" onclick="">취소</button>
                        </div>
                        <!-- //버튼 -->
                    </form>
                </div>
                <!-- //글 작성 -->


            </div> <!-- //board_page_wrap -->

        </content>

    </body>
</html>