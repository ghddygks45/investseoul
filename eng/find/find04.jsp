<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4);
		});
	</script>
</head>

<body>

	<div id="wrap">
		<!-- header -->
		<%@ include file="/investseoul/eng/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/eng/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>Success Stories</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Success Stories</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="search_wrap search02">
							<div class="select_form">
								<select class="select_box">
									<option>분류</option>
								</select>
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
						<div class="no_data">
							<strong class="fwm">검색된 내용이 없습니다.</strong>
						</div>
						<ul class="gallery_board">
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img01.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[CEO 인터뷰]</em>
										<strong class="tit">[국내유망기업 VC투자 스토리] 2탄!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img02.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[성공사례]</em>
										<strong class="tit">[국내유망기업 VC투자 스토리] 4탄!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img03.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[파트너사 인터뷰]</em>
										<strong class="tit">500 Global 인터뷰 박민지 심사역</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img01.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[CEO 인터뷰]</em>
										<strong class="tit">[국내유망기업 VC투자 스토리] 2탄!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img02.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[성공사례]</em>
										<strong class="tit">[국내유망기업 VC투자 스토리] 4탄!</strong>
										<span>2022.05.12</span>
										<span>조회수: 1,234</span>
									</div>
								</a>
							</li>
							<li>
								<a href="find04_view.jsp">
									<div class="img">
										<img src="../../images/news_img03.jpg" alt="">
									</div>
									<div class="txt">
										<em class="category">[파트너사 인터뷰]</em>
										<strong class="tit">500 Global 인터뷰 박민지 심사역</strong>
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
		<%@ include file="/investseoul/eng/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>