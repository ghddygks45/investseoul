<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
		});
	</script>
</head>

<body>

	<div id="wrap">
		<!-- header -->
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/html/include/lnb05.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>INVEST SEOUL</li>
							<li>보도자료</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>보도자료</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="search_wrap">
							<div>
								<select class="select_box">
									<option>검색구분</option>
								</select>
							</div>
							<div class="txt_form">
								<input type="text" class="txt_input" placeholder="검색어를 입력해주세요.">
								<button type="submit" class="btn_search">검색</button>
							</div>
						</div>
						<div class="board_top">
							<div class="l">전체 <span>75</span> 건</div>
							<div class="r">
								<select class="select_box">
									<option>10개씩</option>
								</select>
							</div>
						</div>
						<ul class="list_board">
							<li>
								<div class="txt">
									<a href="#n" target="_blank" title="새창으로 열림">
										<strong class="tit">
											<span class="category">[국민일보]</span>
											프로그램 5557억 매도우위
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>Invest Seoul </li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
							<li>
								<div class="txt">
									<a href="#n" target="_blank" title="새창으로 열림">
										<strong class="tit">
											<span class="category">[경향신문]</span>
											수치업/ '식량안보'에 식료품주 훨훨…미국발 금리쇼크에도 '꿋꿋'
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>관리자</li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
							<li>
								<div class="txt">
									<a href="#n" target="_blank" title="새창으로 열림">
										<strong class="tit">
											<span class="category">[서울신문]</span>
											국채선물 상승..105.67 +42틱
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>관리자</li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
						</ul>
						<div class="paging_wrap">
							<a href="#n" class="arr first"><span class="blind">처음 페이지로 이동</span></a>
							<a href="#n" class="arr prev"><span class="blind">이전 페이지로 이동</span></a>
							<ul>
								<li><strong>1</strong></li>
								<li><a href="#n">2</a></li>
								<li><a href="#n">3</a></li>
							</ul>
							<a href="#n" class="arr next"><span class="blind">다음 페이지로 이동</span></a>
							<a href="#n" class="arr last"><span class="blind">마지막 페이지로 이동</span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- // container -->

		<!-- footer -->
		<%@ include file="/investseoul/html/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>