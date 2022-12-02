<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5);
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
				<%@ include file="/investseoul/html/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>홍보자료</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>홍보자료</h3>
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
								<input type="text" class="txt_input">
								<button type="submit" class="btn_search">검색</button>
							</div>
						</div>
						<div class="board_top">
							<div class="l">전체 <span>75</span> 건</div>
						</div>
						<ul class="gallery_board">
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img01.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">Setting up Your business in seoul</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img02.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">아시아 핀테크 산업의 중심! 서울핀테크랩!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img03.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">2018 Magok District Promotion Ads</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img01.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">Setting up Your business in seoul</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img02.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">아시아 핀테크 산업의 중심! 서울핀테크랩!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find05_view.jsp">
									<div class="img">
										<img src="../../images/board_img03.jpg" alt="">
									</div>
									<div class="txt">
										<strong class="tit">2018 Magok District Promotion Ads</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
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