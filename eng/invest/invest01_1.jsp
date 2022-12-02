<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
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
							<li>Industries</li>
							<li>ICT</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>ICT</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">ICT Industry</h4>
							<p>Korea is a leader in the ICT industry and based on its high level of ICT technology and its penetration
								rate, Korea has been evaluated as a global ICT leader.</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_ict1_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_ict1_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : World Economic Forum(WEF) Global Competitiveness Report Special
								Edition 2020</p>
						</div>
						<div class="section">
							<h4 class="tit01">ICT Industry Sales</h4>
							<p>Even after COVID-19, ICT exports increased for the 7th consecutive month
								and achieved the 3rd highest export performance in history.</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_ict2.jpg" alt="">
								<a href="../../images/eng/img_ict2.jpg" class="btn_img_size">Zoom in</a>
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : Ministry of Science and ICT
								Korean Statistical Information Service (KOSIS) : [ICT Export and Import Statistics]</p>
							<ul class="stats_box lct_box">
								<li class="bg_lct1">
									<span class="stats_label">ICT Development Index<br>(2017)</span>
									<span class="stats_value">No.<strong>2</strong></span>
								</li>
								<li class="bg_lct2">
									<span class="stats_label">IT Utilization Index<br>(2017)</span>
									<span class="stats_value">No.<strong>2</strong></span>
								</li>
								<li class="bg_lct3">
									<span class="stats_label">Aisa-Pacific <br>IoT Readiness Index</span>
									<span class="stats_value">No.<strong>1</strong></span>
								</li>
								<li class="bg_lct4">
									<span class="stats_label">UN E-Government Development Index<br>(2018)</span>
									<span class="stats_value">No.<strong>3</strong></span>
								</li>
								<li class="bg_lct5">
									<span class="stats_label">UN Online Service Index<br>(2018)</span>
									<span class="stats_value">No.<strong>4</strong></span>
								</li>
								<li class="bg_lct6">
									<span class="stats_label">E-Participation Index<br>(2018)</span>
									<span class="stats_value">No.<strong>1</strong></span>
								</li>
							</ul>
							<p class="sm-mt-10 lg-mt-13">※Source : ITU, UNDESA, International
								Corporation(IDC)</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_ict3.jpg" alt="">
								<a href="../../images/eng/img_ict3.jpg" class="btn_img_size">Zoom in</a>
							</div>
							<div class="img_box sm-mt-25 lg-mt-40">
								<img src="../../images/eng/img_ict4_pc.jpg" alt="">
								<a href="../../images/eng/img_ict2.jpg" class="btn_img_size">Zoom in</a>
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : KISDI (Korea Information Society Development Institute)</p>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Blockchain Five-Year Plan (2018-2022)</h4>
							<div class="img_box sm-mt-25 lg-mt-40">
								<img src="../../images/eng/img_ict5_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_ict5_m.jpg" alt="" class="m-content">
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