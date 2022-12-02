<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
							<li>Industries</li>
							<li>ICT</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>ICT</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">ICT 산업의 경쟁력</h4>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 ICT 글로벌
								리더로 평가받고있습니다.</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_ict1_pc.gif" alt="" class="pc-content">
								<img src="../../images/img_ict1_m.gif" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : WEF(World Economic Forum), 국가 경쟁력보고서
								스페셜 에디션 2020</p>
						</div>
						<div class="section">
							<h4 class="tit01">2020년 ICT 수출</h4>
							<p>코로나 19 이후에도 ICT 수출은 전년대비 증가하였고 역대 3위
								수출실적을 달성하였습니다.</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_ict2.gif" alt="">
								<a href="../../images/img_ict2.gif" class="btn_img_size">크게 보기</a>
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : 과학기술정보통신부계 국가통계포털(KOSIS) : [ICT
								수출입통계] 상세 통계표</p>
							<ul class="stats_box lct_box">
								<li class="bg_lct1">
									<span class="stats_label">ICT 발전수<br>(2017)</span>
									<span class="stats_value"><strong>2</strong>위</span>
								</li>
								<li class="bg_lct2">
									<span class="stats_label">IT 이용도지수<br>(2017)</span>
									<span class="stats_value"><strong>2</strong>위</span>
								</li>
								<li class="bg_lct3">
									<span class="stats_label">아시아-태평양<br>IoT 준비지수(2017)</span>
									<span class="stats_value"><strong>1</strong>위</span>
								</li>
								<li class="bg_lct4">
									<span class="stats_label">유엔 전자정부 발전지수<br>(2018)</span>
									<span class="stats_value"><strong>3</strong>위</span>
								</li>
								<li class="bg_lct5">
									<span class="stats_label">유엔 온라인 서비스 지수<br>(2018)</span>
									<span class="stats_value"><strong>4</strong>위</span>
								</li>
								<li class="bg_lct6">
									<span class="stats_label">온라인 참여지수<br>(2018)</span>
									<span class="stats_value"><strong>1</strong>위</span>
								</li>
							</ul>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : 국저기통신연합(ITU), 유엔경제사회국, International
								Corporation(IDC)</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_ict3.jpg" alt="">
								<a href="../../images/img_ict3.jpg" class="btn_img_size">크게 보기</a>
							</div>
							<div class="img_box sm-mt-25 lg-mt-40">
								<img src="../../images/img_ict4_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_ict4_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : 정보통신정책연구원</p>
						</div>
						<div class="section">
							<h4 class="tit01">서울시 블록체인 5년 계획 (2018-2022년)</h4>
							<div class="img_box sm-mt-25 lg-mt-40">
								<img src="../../images/img_ict5_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_ict5_m.jpg" alt="" class="m-content">
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