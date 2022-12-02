<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/html/include/lnb06.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>홈페이지 이용안내</li>
							<li>사이트맵</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>사이트맵</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="sitemap_box bg_site_find">
							<h4>Find</h4>
							<ul>
								<li><a href="#n">비즈니스 환경</a></li>
								<li><a href="#n">주거환경</a></li>
								<li><a href="#n">성공사례</a></li>
								<li><a href="#n">홍보자료</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_invest">
							<h4>Invest</h4>
							<ul>
								<li><a href="#n">비즈니스 환경</a>
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
										<li><a href="#n">서울 창업생태계 개요</a></li>
										<li><a href="#n">Seoul Strartup List</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_max">
							<h4>Maxmize</h4>
							<ul>
								<li><a href="#n">인센티브</a>
									<ul class="list01">
										<li><a href="#n">인센티브</a></li>
										<li><a href="#n">현금지원</a></li>
										<li><a href="#n">보조금 지원</a></li>
										<li><a href="#n">서비스형 외국인 투자지역</a></li>
										<li><a href="#n">개별형 외국인 투자지역</a></li>
										<li><a href="#n">조세감면</a></li>
										<li><a href="#n">입주공간 지원</a></li>
									</ul>
								</li>
								<li><a href="#n">지원사업</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_opti">
							<h4>Optimize</h4>
							<ul>
								<li><a href="#n">외국인직접투자 및 절차</a></li>
								<li><a href="#n">투자·창업정보</a></li>
								<li><a href="#n">투자·창업 FAQ</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_seoul">
							<h4>INVEST SEOUL</h4>
							<ul>
								<li><a href="#n">센터소개</a></li>
								<li><a href="#n">소식</a></li>
								<li><a href="#n">보도자료(언론보도)</a></li>
								<li><a href="#n">유관기관 행사</a></li>
								<li><a href="#n">연락처</a></li>
							</ul>
						</div>
						<div class="sitemap_box bg_site_info">
							<h4>홈페이지 이용안내</h4>
							<ul>
								<li><a href="#n">개인정보보호정책</a></li>
								<li><a href="#n">사이트맵</a></li>
							</ul>
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