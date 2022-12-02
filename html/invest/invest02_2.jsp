<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 2);
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
				<%@ include file="/investseoul/html/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Startups in Seoul</li>
							<li>Seoul Startup List</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Seoul Startup List</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="startup_info">
								<strong>유망 기업의 <span class="color-green">다음 투자자</span>가 되어주세요</strong>
								<p>인베스트서울은 서울소재의 유망 스타트업을 발굴하고, 서울기업의<br class="pc-content">
									지분투자/전략투자를 위해 글로벌 기업들과 서울기업을 연결하고 있습니다.
								</p>
								<ul>
									<li>
										<span>302</span>
										총 보유<br>글로벌 네트워크
									</li>
									<li>
										<span>167</span>
										총 관리<br>서울기업
									</li>
								</ul>
							</div>
						</div>
						<div class="section">
							<div class="search_wrap search02">
								<div class="select_form">
									<select class="select_box">
										<option>All Industries</option>
									</select>
								</div>
								<div class="select_form">
									<select class="select_box">
										<option>Desired form of investment</option>
									</select>
								</div>
								<div class="txt_form">
									<input type="text" class="txt_input">
									<button type="submit" class="btn_search">검색</button>
								</div>
							</div>
							<div class="board_top">
								<div class="l">전체 <span>167</span> 건</div>
							</div>
							<ul class="startup_list">
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup01.png" alt="DATA COMMAND">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												DataCommand Corp.
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
									</a>
								</li>
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup02.png" alt="NUVI lab">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												Nuvilab
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
									</a>
								</li>
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup03.png" alt="quotabook">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												Quota Lab Inc
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
									</a>
								</li>
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup01.png" alt="DATA COMMAND">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												DataCommand Corp.
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
									</a>
								</li>
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup02.png" alt="NUVI lab">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												Nuvilab
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
									</a>
								</li>
								<li>
									<a href="invest02_2_view.jsp">
										<div class="info">
											<div class="img">
												<img src="../../images/img_startup03.png" alt="quotabook">
											</div>
											<div class="tit">
												<span>[ICT Service]</span>
												Quota Lab Inc
											</div>
										</div>
										<div class="btm">VC투자(Series-C)</div>
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
		</div>
		<!-- // container -->

		<!-- footer -->
		<%@ include file="/investseoul/html/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>