<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
				<%@ include file="/investseoul/eng/include/lnb06.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>How to Use the Website</li>
							<li>Sitemap</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Sitemap</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="sitemap_box bg_site_find">
							<h4>Find</h4>
							<ul>
								<li><a href="#n">Business Environments</a></li>
								<li><a href="#n">Investment/startup cost</a></li>
								<li><a href="#n">Living Environment in Seoul</a></li>
								<li><a href="#n">Success Stories</a></li>
								<li><a href="#n">PR materials</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_invest">
							<h4>Invest</h4>
							<ul>
								<li><a href="#n">Industries</a>
									<ul class="list01">
										<li><a href="#n">ICT</a></li>
										<li><a href="#n">BT</a></li>
										<li><a href="#n">R&amp;D</a></li>
										<li><a href="#n">Digital Contents</a></li>
										<li><a href="#n">Tourism</a></li>
										<li><a href="#n">Fashion</a></li>
									</ul>
								</li>
								<li><a href="#n">Startups in Seoul</a>
									<ul class="list01">
										<li><a href="#n"> Seoul Startup Ecosystem</a></li>
										<li><a href="#n">Seoul Strartup List</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_max">
							<h4>Maxmize</h4>
							<ul>
								<li><a href="#n">Incentive</a>
									<ul class="list01">
										<li><a href="#n">Incentive</a></li>
										<li><a href="#n">Cash Grants</a></li>
										<li><a href="#n">Subsidies</a></li>
										<li><a href="#n">Service-Based Foreign Investment Zone</a></li>
										<li><a href="#n">Individual Foreign Investment Zone</a></li>
										<li><a href="#n">Tax Exemption</a></li>
										<li><a href="#n">Business Centers</a></li>
									</ul>
								</li>
								<li><a href="#n">Support Program</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_opti">
							<h4>Optimize</h4>
							<ul>
								<li><a href="#n">Foreign Direct Investment &amp; Procedure</a></li>
								<li><a href="#n">Investment and Business Information</a></li>
								<li><a href="#n">Investment and Startup FAQ</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_seoul">
							<h4>INVEST SEOUL</h4>
							<ul>
								<li><a href="#n">Who We Are</a></li>
								<li><a href="#n">News</a></li>
								<li><a href="#n">Press release</a></li>
								<li><a href="#n">Related institution events</a></li>
								<li><a href="#n">Contact</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_info">
							<h4>How to Use the Website</h4>
							<ul>
								<li><a href="#n">Privacy policy</a></li>
								<li><a href="#n">Sitemap</a></li>
							</ul>
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