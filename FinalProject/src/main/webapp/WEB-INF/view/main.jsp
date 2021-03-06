<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript">
$(document).ready(function(){
	$("#mobileMenu").hide();
	
	$("#hmenu").on("click", function(){
		//alert("메뉴클릭함");
		$("#mobileMenu").slideToggle(500);
	});
});
</script>
<div id="container">
	<div id="header">
		<p>게시판</p>
	</div>
	<div id="hmenu">
		<img alt="햄버거메뉴" src="./img/burger.png">
	</div>
	<div id="menu">
		<ul class="nav">
  			<li class="nav-item">
    			<a class="nav-link" href="./login.do">로그인</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./board.do">게시판</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./index.do">메인</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./corona2.do">코로나19</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./corona4.do">코로나19리스트</a>
  			</li>
  			<c:if test="${sessionScope.id ne null }">
  				<li class="nav-item">
    				<a class="nav-link" href="./myinfo_${sessionScope.id }.do">내정보보기</a>
  				</li>
  			</c:if>
		</ul>
	</div>
	<div id="mobileMenu">
		<ul class="nav">
  			<li class="nav-item">
    			<a class="nav-link" href="./login.do">로그인</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./board.do">게시판</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./index.do">메인</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./corona2.do">코로나19</a>
  			</li>
  			<li class="nav-item">
    			<a class="nav-link" href="./corona4.do">코로나19리스트</a>
  			</li>
  			<c:if test="${sessionScope.id ne null }">
  				<li class="nav-item">
    				<a class="nav-link" href="./myinfo_${sessionScope.id }.do">내정보보기</a>
  				</li>
  			</c:if>
		</ul>
	</div>
	<div id="main">
		
	</div>
	<div id="footer">
	
	</div>
</div>