<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
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
		<%@ include file="/investseoul/eng/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/eng/include/lnb02.jsp" %>
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
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="startup_info">
								<strong>Find a companyBecome its <span class="color-green">next investor</span></strong>
								<p>Invest Seoul (ISC) discover promising startups in Seoul and<br class="pc-content">
									link them to global entrepreneurs to form financial and strategic partnerships.
								</p>
								<ul>
									<li>
										<span>302</span>
										Total number of <br>global networks
									</li>
									<li>
										<span>167</span>
										Total number of <br>startups
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
									<button type="submit" class="btn_search">Serach</button>
								</div>
							</div>
							<div class="board_top">
								<div class="l">Total <span>167</span> Searches</div>
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
		<%@ include file="/investseoul/eng/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>