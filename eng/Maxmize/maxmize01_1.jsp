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
				<%@ include file="/investseoul/eng/include/lnb03.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Maxmize</li>
							<li>Incentive</li>
							<li>Cash Grants</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Cash Grants</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg01">
								<strong>Cash Grants</strong>
								<p>For Foreign Direct Investment that has a significant effect on the Korean economy,
									the state or a local government may provide the <br class="pc-content"> foreign direct invested
									company
									with cash grants to partially support the funds required for its business operation</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>Eligibility</strong>
								<ul class="list01">
									<li>Engaging in a business requiring new growth engine industry technologies</li>
									<li>Newly installing or expanding a factory (or a place of business) in a high technology and advanced
										product business</li>
									<li>Newly installing or expanding a factory (or a place of business) to produce materials, components,
										or equipment</li>
									<li>Engaging in a business creating new, large-scale employment of regular workers (50 to 300 workers)
									</li>
									<li>Newly installing or expanding a research facility hiring five or more researchers dedicated to
										research in fields related to new growth engine technology industry a high technology and advanced
										product business or a materials and components business
										(those who have a master’s degree or higher in relevant fields or who have a bachelor’s degree and
										at least three years of research experience)</li>
									<li>The international or local headquarters of multinational company</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>Requirements</strong>
								<ul class="list01">
									<li>Newly installing or expanding a factory, a place of business, or a R&amp;D facility</li>
									<li>Foreign investment by the acquisition of new shares and foreign investment ratio of at least 30
										percent</li>
								</ul>
							</div>
							<div class="insentive_box bg03">
								<strong>Amount</strong>
								<ul class="list01">
									<li>To be determined through negotiations and deliberation by the ꠗ Foreign Investment Committee</li>
								</ul>
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