<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 5);
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
							<li>Tourism</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Tourism</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Tourism Industry</h4>
							<h5 class="tit02 sm-mb-10 lg-mb-15">Status of Korea's Tourism Industry (2015-2019)</h5>
							<p>
								The tourism industry in Korea has developed continuously over the past five years and
								is expected to futher develop in the future.
							</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_tourism1_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_tourism1_m.jpg" alt="" class="m-content">
							</div>
							<h5 class="tit02 sm-mt-20 sm-mb-10 lg-mt-25 lg-mb-15">Sales Volume by the Type of Tourism Business</h5>
							<p>
								The Korean tourism industry is growing as a whole,
								as sales of various types of tourism industries such as travel, tourist accommodation,
								international conferences and tourist facilities are on the rise.
							</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_tourism2_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_tourism2_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : e-country indicator</p>
						</div>
						<div class="section">
							<h4 class="tit01">Tourist Attractions in Seoul</h4>
							<div class="img_box">
								<img src="../../images/eng/img_tourism3_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_tourism3_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : Tourist Information System</p>
							<h5 class="tit02 sm-mt-20 sm-mb-10 lg-mt-25 lg-mb-15">Seoul Tourism Competitiveness</h5>
							<div class="img_box">
								<img src="../../images/eng/img_tourism4_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_tourism4_m.jpg" alt="" class="m-content">
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