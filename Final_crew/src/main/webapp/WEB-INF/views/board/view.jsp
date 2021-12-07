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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
        <script src="../js/board_view.js"></script>
        <title>view</title>

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
            
                <!-- //view 시작 -->
                <div id="board_body_wrap">

                    <article id="view_article">
                        <div id="article_head">
                            <div id="title_cate">
                                <span class="cate">[일상]</span>
                                <strong class="title">제목제목제목</strong>
                            </div> <!-- //title_cate -->
                            <div id="info">
                                <div class="info_left">
                                    <span><i class="far fa-user"></i> 작성자닉네임</span>
                                    <span>|</span>
                                    <span><i class="far fa-clock"></i> 2021-11-15 12:37:23</span>
                                </div>
                                <div class="info_right">
                                    <span>조회수</span>
                                    <span id="view_hit_count">3</span>
                                </div>
                            </div> <!-- //info -->
                        </div> <!-- //article_head -->

                        <div id="article_content">
                            스며들어 가는 열락의 소리다이것은 피어나기 전인 유소년에게서 구하지 못할 바이며 시들어 가는 노년에게서 구하지 못할 바이며

                            찬미를 듣는다 그것은 웅대한 관현악이며 미묘한 교향악이다 뼈 끝에 스며들어 가는 열락의 소리다이것은 피어나기 전인 유소년에게서 구하지 못할 바이며 시들어 가는 노년에게서 구하지 못할 바이며 오직 우리 청춘에서만 구할 수 있는 것이다 청춘은 인생의 황금시대다 우리는 이 황금시대의 가치를 충분히 발휘하기 위하여

                            그들에게 생명을 불어 넣는 것은 따뜻한 봄바람이다 풀밭에 속잎나고 가지에 싹이 트고 꽃 피고 새 우는 봄날의 천지는 얼마나 기쁘며 얼마나 아름다우냐? 이것을 얼음 속에서 불러 내는 것이
                        </div> <!-- //content -->
                    </article>

                    <div id="view_bottom">
                        <div class="bottom_left">
                            <span><i class="far fa-comment-alt"></i> 댓글</span>
                            <span id="view_comment_count">10</span>
                            <div class="c_pointer board_like" onclick="">
                                <span>
                                    <i class="far fa-thumbs-up like_off"></i> 
                                    <i class="fas fa-thumbs-up like_on"></i>
                                    추천
                                </span>
                                <span id="view_like_count">0</span>
                            </div>
                        </div>
                        <div class="bottom_right">
                            <span class="c_pointer" id="report">신고</span>
                        </div>

                    </div>
                    <!-- 작성자일 경우에만 나타남 -->
                    <div id="only_writer">
                        <span class="c_pointer" onclick="">
                            <i class="fas fa-trash-alt"></i> 삭제
                        </span>
                        <span>|</span>
                        <span class="c_pointer" onclick="">
                            <i class="fas fa-eraser"></i> 수정
                        </span>
                    </div>
                    <!-- //작성자일 경우에만 나타남 -->

                </div> <!-- //board_body_wrap -->
                <!-- //view 끝 -->

                <div id="comment_wrap">
                    
                    <!-- 댓글 부분 -->    
                    <div class="comment">
                        <div class="comment_content">
                            <div>댓글 내용ㅇㅇㅇㄴㅁㅇㅁㄴㅇㄴㅇㅁㅇㄴ</div>
                        </div> <!-- //comment_content -->

                        <div class="comment_info">
                            <div class="comm_info_left">
                                <span>댓글작성자</span>
                                <span>|</span>
                                <span>2021-11-15 12:56:21</span>
                                <!-- 댓글 작성자만 -->
                                <span>|</span>
                                <span class="c_pointer h_bold" onclick="">수정</span>
                                <span>|</span>
                                <span class="c_pointer h_bold" onclick="">삭제</span>
                                <!-- //댓글 작성자만 -->
                            </div>
                            <div class="comm_info_right">
                                <span class="c_pointer h_bold" onclick="">답글</span>
                                <span>|</span>
                                <div class="comm_like c_pointer h_bold" onclick="">
                                    <span>추천</span>
                                    <span class="comm_like_count">1</span>
                                </div>
                            </div>
                        </div> <!-- //comment_info -->
                    </div> <!-- //comment -->
                    <!-- //댓글 부분 --> 

                    <!-- 답글 부분 -->    
                    <div class="comment">
                        <div class="comment_content comm_re_wrap">
                            <div>
                                <span class="re_user_in">@댓글작성자</span>
                                댓글 내용ㅇㅇㅇㄴㅁㅇㅁㄴㅇㄴㅇㅁㅇㄴ
                            </div>
                        </div> <!-- //comment_content -->

                        <div class="comment_info comm_re_wrap">
                            <div class="comm_info_left">
                                <span>댓글작성자</span>
                                <span>|</span>
                                <span>2021-11-15 12:56:21</span>
                                <!-- 댓글 작성자만 -->
                                <span>|</span>
                                <span class="c_pointer h_bold" onclick="">수정</span>
                                <span>|</span>
                                <span class="c_pointer h_bold" onclick="">삭제</span>
                                <!-- //댓글 작성자만 -->
                            </div>
                            <div class="comm_info_right">
                                <span class="c_pointer h_bold" onclick="">답글</span>
                                <span>|</span>
                                <div class="comm_like c_pointer h_bold comm_like_on" onclick="comm_like()">
                                    <span>추천</span>
                                    <span class="comm_like_count">1</span>
                                </div>
                            </div>
                        </div> <!-- //comment_info -->
                    </div> <!-- //comment -->
                    <!-- //답글 부분 -->                

                    <!-- 댓글 수정시 -->    
                    <div class="comment">
                        <div class="comment_content">
                            <div class="comm_modi_text">
                                <textarea name="b_comm_content" id="comm_modify" maxlength="500" placeholder="댓글을 입력하세요. (최대 500글자)"></textarea>
                            </div>
                        </div> <!-- //comment_content -->

                        <div class="comment_info">
                            <div class="comm_info_left">
                                <span>댓글작성자</span>
                                <span>|</span>
                                <span>2021-11-15 12:56:21</span>
                            </div>
                            <div class="comm_info_right">
                                <span class="c_pointer comm_mod_ok h_bold" onclick="">완료</span>
                                <span>|</span>
                                <span class="c_pointer comm_mod_cancle h_bold" onclick="">취소</span>
                            </div>
                        </div> <!-- //comment_info -->
                    </div> <!-- //comment -->
                    <!-- //댓글 수정시 --> 
                    
                    <!-- 답글 작성/수정시 (해당 댓글 바로 하단에 append)-->    
                    <div class="comment">
                        <div class="comment_content comm_re_wrap">
                            <div class="re_user">@댓글작성자</div>
                            <div class="comm_modi_text">
                                <textarea name="b_comm_content" id="comm_reply" maxlength="500" placeholder="댓글을 입력하세요. (최대 500글자)"></textarea>
                            </div>
                        </div> <!-- //comment_content -->

                        <div class="comment_info">
                            <div class="comm_info_right">
                                <span class="c_pointer comm_re_ok h_bold" onclick="">완료</span>
                                <span>|</span>
                                <span class="c_pointer comm_re_cancle h_bold" onclick="">취소</span>
                            </div>
                        </div> <!-- //comment_info -->
                    </div> <!-- //comment -->
                    <!-- //답글 작성/수정시 --> 

                    <!-- 댓글 작성 -->
                    <div>
                        <div id="comm_write_wrap">
                            <textarea name="b_comm_content" id="comm_write" maxlength="500" placeholder="댓글을 입력하세요. (최대 500글자)"></textarea>
                            <button type="button" onclick="" class="c_pointer comm_write_btn">등록</button>
                        </div>
                    </div>

                </div> <!-- //comment_wrap -->

                <div id="comment_bottom">
                    <!-- 목록 버튼 -->
                    <div id="go_list_wrap">
                        <strong class="c_pointer go_list"><a href="#">목록</a></strong>
                    </div>
                    <!-- 이전글, 다음글 -->
                    <div class="prev_next_wrap">
                        <ul class="prev_next">
                            <li class="prev">
                                <strong class="r_p_10">이전글</strong>
                                <span class="r_p_10">|</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                            </li>
                            <li class="next">
                                <strong class="r_p_10">다음글</strong>
                                <span class="r_p_10">|</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                            </li>
                        </ul>
                    </div>
                    <!-- 인기글 -->
                    <div class="prev_next_wrap">
                        <h3 class="now_hit_list"><i class="far fa-grin-stars"></i> 현재 인기글</h3>
                        <ul class="prev_next">
                            <li class="prev hl_p">
                                <span class="r_p_20">[진로]</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                                <span class="r_p_10 pr_fr">122</span>
                            </li>
                            <li class="next hl_p">
                                <span class="r_p_20">[고민]</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                                <span class="r_p_10 pr_fr">98</span>
                            </li>
                            <li class="next hl_p">
                                <span class="r_p_20">[고민]</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                                <span class="r_p_10 pr_fr">98</span>
                            </li>
                            <li class="next hl_p">
                                <span class="r_p_20">[고민]</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                                <span class="r_p_10 pr_fr">98</span>
                            </li>
                            <li class="next hl_p">
                                <span class="r_p_20">[고민]</span>
                                <div><a href="#">글제목</a></div>
                                <span class="c_pc">[1]</span>
                                <span class="r_p_10 pr_fr">98</span>
                            </li>
                        </ul>
                    </div>
                </div>

            </div> <!-- //board_page_wrap -->

        </content>

        <!-- 신고하기 모달 -->

        <div class="report_modal_wrap">
            <div class="report_modal_content">

                <h2>게시물 신고하기</h2>
                <div>
                    게시판 운영원칙에 위반된 것으로 확인되면 게시물 작성자는 최소 3일에서 최대 영구정지의 처벌을 받을 수 있습니다.
                </div>
                <div>
                    <a href="#" class="report_link">게시판 운영원칙 확인하기</a>
                </div>
                <textarea name="b_report_content" id="b_report_content" maxlength="300" placeholder="신고 내용을 입력해주세요. (300자까지 입력 가능)"></textarea>
                <button type="button" class="c_pointer" id="report_cancle_btn">용서해주기</button>
                <button type="button" class="c_pointer" id="report_send_btn">신고하기</button>

            </div>
        </div>

        <!-- //신고하기 모달 -->

    </body>
</html>