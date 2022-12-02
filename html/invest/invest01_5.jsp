<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
							<li>Tourism</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Tourism</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">한국의 관광사업</h4>
							<h5 class="tit02 sm-mb-10 lg-mb-15">한국 관광산업 현황 (2015-2019 기준)</h5>
							<p>
								지난 5년사이 한국 관광산업은 전반적으로 성장했습니다.<br>
								특히 관광사업체의 급격한 성장을 통해 종사자 수와 매출액이
								함께 성장하였음을 볼 수 있습니다.
							</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_tourism1_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_tourism1_m.jpg" alt="" class="m-content">
							</div>
							<h5 class="tit02 sm-mt-20 sm-mb-10 lg-mt-25 lg-mb-15">관광사업체 업종별 매출액</h5>
							<p>
								여행업, 관광 숙박업, 국제회의업, 관광객 이용시설업 외에도
								유원시설업, 관광편의시설업 등 다양한 종류의 관광산업들의
								매출액이 증가세를 나타내는 것으로 보아 한국 관광산업은
								전체적으로 성장하고 있음을 알 수 있다.
							</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_tourism2_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_tourism2_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : e-나라지표</p>
						</div>
						<div class="section">
							<h4 class="tit01">서울의 관광지</h4>
							<div class="img_box">
								<img src="../../images/img_tourism3_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_tourism3_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : 관광정보시스템</p>
							<h5 class="tit02 sm-mt-20 sm-mb-10 lg-mt-25 lg-mb-15">서울 Tourism의 경쟁력</h5>
							<div class="img_box">
								<img src="../../images/img_tourism4_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_tourism4_m.jpg" alt="" class="m-content">
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