<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 3);
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
							<li>Service-Based Foreign Investment Zone</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Service-Based Foreign Investment Zone</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg03">
								<strong>Designation of Foreign Investment Zones</strong>
								<p>
									A foreign investment zone is designated and announced by a Mayor or
									Do Governor<br class="pc-content"> under the Foreign Investment Promotion Act to vitalize foreign
									investment
								</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Service-Based Foreign Investment Zone</h4>
							<div class="invest_info">
								<div class="bg_green">Engaging in the service business with high added values, <br class="pc-content">
									such as finance and
									R&amp;D
								</div>
								<div class="bg_navy">A zone(including buildings) designated for lease or transfer<br class="pc-content">
									to foreign direct
									invested companies</div>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>Eligibility</strong>
								<div class="table">
									<table>
										<caption>Eligibility</caption>
										<colgroup>
											<col style="width: 45%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">Research and development business</th>
												<td rowspan="2">At least 5 researchers hired</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Financial and insurance business</th>
											</tr>
											<tr>
												<th scope="row">Knowledge service industry</th>
												<td rowspan="3">At least 15 employees hired</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Culture industry</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Tourism(excluding casino)</th>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="insentive_box bg02">
								<strong>Requirements</strong>
								<ul class="list01">
									<li>Foreign investment ratio of at least 30 percent</li>
									<li>Investment equating to at least the total amount granted as building rent and at least 100 percent
										of the value equivalent to the leased land or building</li>
								</ul>
							</div>
							<div class="insentive_box bg03">
								<strong>Details</strong>
								<ul class="list01">
									<li><strong>Amount limit :</strong> Up to 50 percent of the standard rent (not including a rental
										security deposit)</li>
									<li><strong>Duration :</strong> Up to five years during the term of the occupancy contract.
										One renewal to be allowed during the same period.</li>
									<li><strong>Payment :</strong> Ex-post settlement of rent on a yearly basis</li>
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