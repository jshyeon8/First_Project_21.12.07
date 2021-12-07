<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    
        <div class="wrapwrap">
            <div class="navnav">
    
                <div class="leftleft">
                    <div class="logologo">
                        <a href="/crew_index"><img src="../images/logo.png" alt="logo"></a>
                    </div>
    
                    <div class="catecate">
                        <ul>
                            <li><a href="">로드맵</a>
                                <ul>
                                    <li><a href="">자유게시판</a></li>
                                    <li><a href="">질문게시판</a></li>
                                    <li><a href="">정보게시판</a></li>
                                    <li><a href="">공지사항</a></li>
    
                                </ul>
                            </li>
                            <li><a href="">게시판</a>
                                <ul>
                                    <li><a href="">자유게시판</a></li>
                                    <li><a href="">질문게시판</a></li>
                                    <li><a href="">정보게시판</a></li>
                                    <li><a href="">공지사항</a></li>
    
                                </ul>
                            </li>
                            <li><a href="/crew_index">크루</a>
                                <ul>
                                    <li><a href="/crew_list?cate_sub_no=2">학습</a></li>
                                    <li><a href="/crew_list?cate_sub_no=4">자격증</a></li>
                                    <li><a href="/crew_list?cate_sub_no=6">공모전</a></li>
                                    <li><a href="/crew_list?cate_sub_no=8">생활 | 기타</a></li>
    
                                </ul>
                            </li>
                        </ul>
    
                    </div>
    
                </div>
            
    
                <div class="rightright">
                    <ul>
                    <c:if test="${session_u_id == null }">
                        <li><a href=""><span class="material-icons" style="font-size: 15px;">회원가입</span></a></li>
                        <li><a href="./index"><span class="material-icons" style="font-size: 15px;">login로그인</span></a></li>                    
                    </c:if>
    				<c:if test="${session_u_id != null }">
                        <li><a href=""><span id="accountaccount" class="material-icons">account_circle</span></a>    				
                            <ul>
                                <li><a href="#">내정보관리</a></li>
                                <li><a href="/mypage_crew_list?u_no=${session_u_no }">크루관리</a></li>
                                <li><a href="../roadmap/my_roadmap.html">로드맵관리</a></li>
                                <li><a href="../myboard/myboard.html">게시물관리</a></li>
                            </ul>
                        </li>
                        <li><a href="./logout"><span class="material-icons" style="font-size: 15px;">logout로그아웃</span></a></li>
    				</c:if>
                    </ul>
                </div>
    
                <div class="search_menumenu">
                    <form action="">
                      <input type="text" placeholder="검색어를 입력하세요" name="search">
                      <button type="submit"><i class="fa fa-search"></i></button>
                    </form>
                </div>
    
            </div>
    
        </div>
    