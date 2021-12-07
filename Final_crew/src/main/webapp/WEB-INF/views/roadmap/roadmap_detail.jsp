<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>roadmap_detail</title>
    <link rel="stylesheet" href="../css/common.css">
    <link rel="stylesheet" href="../css/roadmap_detail.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script>
        function roadmap_detail() {            
            $('#myModal').fadeIn();
            // $(document).on("click",'.roadmap_content_box',function(e){
            // });
            //jQuery(document).ready(function() {
            //});
        };

        //팝업 Close 기능
        function close_pop(flag) { $('#myModal').fadeOut(); };
        
        // 로드맵 생성
        function roadmap_add(){
            jQuery(document).ready(function() {
                    $('#addModal').show();
            });
        }
        
        function close_add(){ $('#addModal').hide(); }

        // 로드맵 세부 생성버튼
        function detail_add(){ $('#myModal').fadeIn(); };
        
        // sub모달
        function close_sub(flag) { $('#subModal').hide(); };

        // 교재 버튼
        function subject_btn(){ $('#subModal').show(); };
        
        // 이름변경
        function roadmap_modi() { $('#modiModal').fadeIn(); };
        
        function close_modi(flag) { $('#modiModal').hide(); };

        // 로드맵 삭제
        function roadmap_del() {
            if(confirm("로드맵을 삭제하시겠습니까?")){
                } else {
                    return false;
                }
        }

        // 로드맵 개별 삭제
        function temp_del() {            
            if(confirm("로드맵 세부를 삭제하시겠습니까?")){
                } else {
                    return false;
                }
        }

           // 드래그 앤 드롭
        function onDragStart(ev){
           ev.dataTransfer.setData("text",ev.target.id);
        };

        function allowDrop(ev){
		    ev.preventDefault();
	    };
	
        function onDrop(ev){
	    	ev.preventDefault();
		    var data = ev.dataTransfer.getData("text");
            const draggableElement = document.getElementById(data);
            const dropzone = ev.target;

            var target_id = $(ev.target).attr("class");
            if (target_id == "drop_zone") {
                dropzone.appendChild(draggableElement);
                draggableElement.setAttribute("onclick", "roadmap_detail()");
            }
            //ev.target.appendChild(document.getElementById(data));
            //ev.dataTransfer.setData("text/plain", ev.target.innerText);
            //ev.dataTransfer.setData("text/html", ev.target.outerHTML);
            //ev.dataTransfer.getData();  //clearData, getData, setData
	    }; 
    </script>

    <style>
        /* 로드맵 생성 */
        .addmodal {
            display: none;
            position: fixed;
            z-index: 2;
            left: 0;
            top: 0;
            width: 100%; 
            height: 100%; 
            overflow: auto; 
            background-color: rgb(0,0,0); 
            background-color: rgba(0,0,0,0.4); 
        }
        
        /* Modal Content/Box */
        .addmodal_content {
            background-color: #fefefe;
            margin: 15% auto;
            padding: 20px;
            border: 2px solid #888; 
            width: 500px;                   
            border-radius: 10px;
        }
        
        /* 로드맵 세부 생성 */
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
        .modal_content {
            background-color: #fefefe;
            margin: 9% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 500px;             
            border-radius: 10px;      
        }

        /* 교재추가 */
        .submodal {
            display: none;
            position: absolute;
            z-index: 2;
            left: 0;
            top: 0;
            width: 100%; 
            height: 100%; 
            /* overflow: auto;  */
            background-color: rgba(0,0,0,0.4); 
        }

        .submodal_content {
            background-color: #fefefe;
            margin: 0 auto;
            margin-top: 470px;
            padding: 10px;
            border: 1px solid #888;
            border-radius: 10px;
            width: 345px;     
            /* position: absolute; */
            /* left: 930px; */
            /* top: 360px; */
            z-index: 2;
        }

        #sub_save { padding: 4px; }

        #sub_save .pop_bt {
            background-color: #ffd803;
            padding: 6px;
            border-radius: 8px;
        }

        #sub_cancel .pop_bt {
            border: 2px solid #272343;
            padding: 4px;
            border-radius: 8px;
        } 

        .roadmap_content { position: relative; }

        /* 이름변경 */
        .modiModal {
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

        .modimodal_content {
            background-color: #fefefe;
            margin: 5% auto;
            padding: 20px;
            border: 1px solid #888;
            width: 400px;             
            border-radius: 10px;    
            position: absolute;
            left: 900px;  
        }

        #modi_save { padding: 4px; }

        #modi_save .pop_bt {
            background-color: #ffd803;
            padding: 6px;
            border-radius: 8px;
        }

        #modi_cancel .pop_bt {
            border: 2px solid #272343;
            padding: 4px;
            border-radius: 8px;
        } 

        /* 개별 삭제 */
        .temp_del {
            position: absolute;
            top: 10px;
            right: 10px;
            z-index: 1;
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
                <h2>로드맵</h2>
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

        <!-- 사이드 바 -->
        <div id="content_container">

            <div id="roadmap_side">
                <div id="roadmap_nickname"><strong>닉네임</strong> 의 로드맵</a></div>
                <ul>
                    <li><a class="active" href="#home">중간고사1</a></li>
                    <li><a class="active" href="#news">기말고사</a></li>
                    <li><a class="active" href="#about">로드맵3</a></li>
                    <li><a class="active" href="#about">로드맵4</a></li>
                    <li><a class="active" href="#contact">로드맵5</a></li>
                </ul>
                <div id="roadmap_add">
                    <a><p onclick="roadmap_add()"><i class="fas fa-plus" style="color: #fffffe;"></i>  로드맵 생성</p></a>
                </div>
            </div><!-- roadmap_side -->

        <!-- The Modal -->
        <div id="addModal" class="addmodal"> 
            <!-- Modal content -->
            <div class="addmodal_content">
                  <p class="roadmap_title"><span style="font-size: 14pt;"><b><span style="font-size: 24pt;">로드맵 생성</span></b></span></p>
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
                  <p><br /></p>
                <div class="modal_btn">
                    <div id="save_btn">
                        <span class="pop_bt" onclick="save_add()">
                            저장
                        </span>
                    </div>

                    <div id="cancel_btn" onClick="close_add();">
                        <span class="pop_bt">
                            취소
                        </span>
                    </div>
                </div>
            </div> <!-- Modal content -->
        </div><!-- The Modal -->
            
            <!-- 로드맵 메인 -->
            <div id="roadmap_main">
                <div id="main_top">
                    <h2 id="top_title">로드맵 제목</h2>
                    <div class="top_btn">
                        <p class="roadmap_modi" onclick="roadmap_modi()">제목 변경</p>
                        <p class="roadmap_del" onclick="roadmap_del()">삭제</p>
                    </div>
                </div>
                <div class="use">
                    <p>사이드바 하단의 <strong><i class="fas fa-plus"></i> 로드맵생성</strong> 버튼을 클릭하여 새 페이지를 추가합니다.</p>
                    <p><strong><i class="fas fa-plus"></i> 생성</strong> 버튼을 클릭하여 세부 로드맵을 추가합니다.</p>
                    <p>세부 로드맵을 누르면 상세 입력페이지가 열립니다.</p>
                    <p>세부 로드맵을 클릭한 상태로 다른 곳으로 끌어 놓을 수 있습니다.</p>
                </div>
                
            <div id="roadmap_container">
                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">시작 전</p></div>
                        <div><p class="left count">1</p></div>
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                    <div class="roadmap_content_box">
                        <div class="roadmap_content on" id="to-do" draggable="true" ondragstart="onDragStart(event)">
                            <div>
                                <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목1</p></div>
                                <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                            </div>
                            <div onclick="roadmap_detail()">
                                <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                <div class="pad two">
                                    <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                    <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                </div>
                                <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                            </div>
                        </div>
                    </div> 
                    </div>  
                    <div id="detail_add">
                        <a><p onclick="detail_add()"><i class="fas fa-plus"></i>  생성</p></a>
                    </div>            
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">진행 중</p></div>
                        <div><p class="left count">0</p></div> 
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                        <div class="roadmap_content on"  id="doing" draggable="true" ondragstart="onDragStart(event)"> 
                            <div>
                                <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목2</p></div>
                                <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                            </div>
                            <div onclick="roadmap_detail()">
                                <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                <div class="pad two">
                                    <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                    <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                            </div>
                        </div>
                    </div>    
                    </div>            
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">완료</p></div>
                        <div><p class="left count">0</p></div> 
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                    <div class="roadmap_content_box">
                        <div class="roadmap_content" id="done" draggable="true" ondragstart="onDragStart(event)">
                            <div>
                                <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목3</p></div>
                                <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                            </div>
                            <div  onclick="roadmap_detail()">
                                <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                <div class="pad two">
                                    <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                    <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                </div>
                                <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                            </div>
                        </div>
                    </div>        
                    </div>        
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">상태 없음</p></div>
                        <div><p class="left count">0</p></div>  
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                            <div class="roadmap_content" id="trash" draggable="true" ondragstart="onDragStart(event)">
                                <div>
                                    <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목4</p></div>
                                    <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                                </div>
                                <div onclick="roadmap_detail()">
                                    <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                    <div class="pad two">
                                        <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                        <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                    </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                                </div>
                            </div>
                        </div>         
                    </div>       
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">상태 없음</p></div>
                        <div><p class="left count">0</p></div>  
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                            <div class="roadmap_content" id="trash" draggable="true" ondragstart="onDragStart(event)">
                                <div>
                                    <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목4</p></div>
                                    <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                                </div>
                                <div onclick="roadmap_detail()">
                                    <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                    <div class="pad two">
                                        <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                        <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                    </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                                </div>
                            </div>
                        </div>         
                    </div>       
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">상태 없음</p></div>
                        <div><p class="left count">0</p></div>  
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                            <div class="roadmap_content" id="trash" draggable="true" ondragstart="onDragStart(event)">
                                <div>
                                    <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목4</p></div>
                                    <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                                </div>
                                <div onclick="roadmap_detail()">
                                    <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                    <div class="pad two">
                                        <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                        <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                    </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                                </div>
                            </div>
                        </div>         
                    </div>       
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">상태 없음</p></div>
                        <div><p class="left count">0</p></div>  
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                            <div class="roadmap_content" id="trash" draggable="true" ondragstart="onDragStart(event)">
                                <div>
                                    <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목4</p></div>
                                    <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                                </div>
                                <div onclick="roadmap_detail()">
                                    <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                    <div class="pad two">
                                        <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                        <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                    </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                                </div>
                            </div>
                        </div>         
                    </div>       
                </div><!-- roadmap_box -->

                <div class="roadmap_box">
                    <div class="roadmap_top">
                        <div><p class="left state">상태 없음</p></div>
                        <div><p class="left count">0</p></div>  
                    </div>
                    <div class="drop_zone" ondrop="onDrop(event)" ondragover="allowDrop(event)">
                        <div class="roadmap_content_box">
                            <div class="roadmap_content" id="trash" draggable="true" ondragstart="onDragStart(event)">
                                <div>
                                    <div class="pad title"><p><i class="far fa-file-alt"></i> 세부 제목4</p></div>
                                    <i class="fas fa-trash-alt temp_del" onclick="temp_del()"></i>
                                </div>
                                <div onclick="roadmap_detail()">
                                    <div class="pad"><p><i class="far fa-calendar-check"></i> 시작일-종료일</p></div>
                                    <div class="pad two">
                                        <div class="subject"><p><i class="fab fa-speakap"></i>과목</p></div>
                                        <div class="textbook"><p><i class="fas fa-book"></i> 교재</p></div>
                                    </div>
                                    <div class="pad"><p><i class="far fa-star"></i> 중요도</p></div>
                                </div>
                            </div>
                        </div>         
                    </div>       
                </div><!-- roadmap_box -->

            </div><!-- roadmap_container -->

            </div><!-- roadmap_main -->

        </div><!-- content_container -->

        <!-- The Modal -->
        <div id="myModal" class="modal"> 
        <!-- Modal content -->
        <div class="modal_content">
                <p class="roadmap_title"><span style="font-size: 14pt;"><b><span style="font-size: 24pt;">로드맵 작성</span></b></span></p>
                <p class="roadmap_write"><br />
                <table id="modal_tb">
                    <tr>
                        <td><strong><i class="far fa-file-alt"></i> 제목</strong></td>
                        <td><input type="text"></td>
                    </tr>
                    <tr>
                        <td>
                            <label for="state"><strong><i class="fas fa-seedling"></i> 상태</strong></label>
                        </td>
                        <td>
                            <select name="state" id="state">
                                <option value="none">선택안함</option>
                                <option value="before">시작 전</option>
                                <option value="ing">진행 중</option>
                                <option value="complete">완료</option>  
                            </select>
                        </td>
                    </tr>
                    <br>
                    <tr>
                        <td>
                            <label for="grade"><strong><i class="fas fa-school"></i> 학년</strong></label>
                        </td>
                        <td>
                            <select name="grade" id="grade">
                                <option value="none">선택안함</option>
                                <option value="middle_one">중학교 1학년</option>
                                <option value="middle">중학교 2학년</option>
                                <option value="contest">중학교 3학년</option>  
                                <option value="contest">고등학교 1학년</option>  
                                <option value="contest">고등학교 2학년</option>  
                                <option value="contest">고등학교 3학년</option>  
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="subject"><strong><i class="fab fa-speakap"></i> 과목</strong></label>
                        </td>
                        <td>
                            <select name="subject" id="subject">
                                <option value="none">선택안함</option>
                                <option value="kor">국어</option>
                                <option value="eng">영어</option>
                                <option value="math">수학</option>  
                                <option value="science">과학</option>  
                                <option value="society">사회</option>  
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label for="textbook"><strong><i class="fas fa-book"></i> 교재</strong></label>
                        </td>
                        <td>
                            <select name="textbook" id="textbook">
                                <option value="none">선택안함</option>
                                <option value="kor">국어</option>
                                <option value="eng">영어</option>
                                <option value="math">수학</option>  
                                <option value="science">과학</option>  
                                <option value="society">사회</option>  
                            </select>
                            <button type="button" id="subject_add" onclick="subject_btn()">교재 생성</button>
                        </td>    
                    </tr>
                    <tr>
                        <td>
                            <label for="content"><strong><i class="far fa-comments"></i> 내용</strong></label>
                        </td>
                        <td>
                            <textarea name="content" id="content" cols="50" rows="5"></textarea>
                        </td>    
                    </tr>
                    <tr>
                        <td>
                            <label for="priority"><strong><i class="far fa-star"></i> 중요도</strong></label>
                        </td>
                        <td>
                            <select name="priority" id="priority">
                                <option value="none">선택안함</option>
                                <option value="1">&#xf005</option>
                                <option value="2">&#xf005 &#xf005</option>
                                <option value="3">&#xf005 &#xf005 &#xf005</option>  
                                <option value="4">&#xf005 &#xf005 &#xf005 &#xf005</option>  
                                <option value="5">&#xf005 &#xf005 &#xf005 &#xf005 &#xf005</option>  
                            </select>
                        </td>    
                    </tr>
                    <tr>
                        <td>
                            <label for="startdate"><strong><i class="far fa-calendar-check"></i> 시작일</strong></label>
                        </td>
                        <td>
                            <input type="date">
                        </td>    
                    </tr>
                    <tr>
                        <td>
                            <label for="enddate"><strong><i class="far fa-calendar-check"></i> 종료일</strong></label>
                        </td>
                        <td>
                            <input type="date">
                        </td>    
                    </tr>
                    
                </table>
                </p>
                <p><br /></p>
            <div class="modal_btn">
                <div id="save_btn" onclick="save_pop()">
                    <span class="pop_bt">
                        저장
                    </span>
                </div>
                <div id="cancel_btn" onClick="close_pop()">
                    <span class="pop_bt">
                        취소
                    </span>
                </div>
            </div>
        </div> <!-- Modal content -->
    </div><!-- The Modal -->


        <!-- The subModal -->
        <div id="subModal" class="submodal"> 
            <!-- Modal subcontent -->
            <div class="submodal_content">
                    <table id="modal_tb">
                        <tr>
                            <td>
                                <label for="textbook"><strong>교재</strong></label>
                            </td>
                            <td>
                                <input id="subject_in" type="text">
                            </td>    
                            <td id="sub_save" onclick="save_sub()">
                                <span class="pop_bt">
                                    생성
                                </span>
                            </td>
                            <td id="sub_cancel" onClick="close_sub()">
                                <span class="pop_bt">
                                    취소
                                </span>
                            </td>
                        </tr>
                    </table>
            </div><!-- subModal content -->
        </div><!-- The subModal -->

        <!-- The modiModal -->
        <div id="modiModal" class="modiModal"> 
            <!-- Modal modiModal -->
            <div class="modimodal_content">
                    <table id="modal_tb">
                        <tr>
                            <td>
                                <label for="textbook"><strong>로드맵 제목</strong></label>
                            </td>
                            <td>
                                <input id="modi_roadmap_title" type="text">
                            </td>    
                            <td id="modi_save" onclick="save_modi()">
                                <span class="pop_bt">
                                    변경
                                </span>
                            </td>
                            <td id="modi_cancel" onClick="close_modi()">
                                <span class="pop_bt">
                                    취소
                                </span>
                            </td>
                        </tr>
                    </table>
            </div><!-- modiModal content -->
    </section>
</body>
</html>