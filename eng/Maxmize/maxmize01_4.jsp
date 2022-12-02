<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 4);
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
							<li>Individual Foreign Investment Zone</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Individual Foreign Investment Zone</h3>
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
							<h4 class="tit01">Individual Foreign Investment Zone</h4>
							<div class="invest_info">
								<div class="bg_green">A zone designated after deliberation on a location requested by a foreign investor
									to attract
									a large investment above a certain scale</div>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg04">
								<strong>Category of business eligible for occupancy</strong>
								<div class="table">
									<table>
										<caption>Category of business eligible for occupancy</caption>
										<colgroup>
											<col style="width: 65%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">New growth engine technology industries</th>
												<td rowspan="4">At least USD 30 million</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Knowledge serive industries</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Knowledge serive industries
													(computer programming, system integration and management)</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Information service industries
													(data processing, hosting and other related industries)</th>
											</tr>
											<tr>
												<th scope="row">Tourism</th>
												<td rowspan="4">At least USD 20 million</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Industrial support service (excluding logistics)</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Facilities for international conferences</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Theaters, sports industry promotion facilities, museums and
													galleries</th>
											</tr>
											<tr>
												<th scope="row">Combined logistics terminal business</th>
												<td rowspan="3">At least USD 10 million</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Creation of a freight consolidation facility</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">Social infrastructure development</th>
											</tr>
											<tr>
												<th scope="row">R&D facilities to operate an industrial
													support service business or a business requiring
													<p class="color-default fwl">
														※ A facility with at least ten regular researchers with a master's degree in the concerned
														filed and research experience of at least three years.</p>
												</th>
												<td>At least USD 10 million</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="insentive_box bg02">
								<strong>Requirements</strong>
								<ul class="list01">
									<li>Newly installing or expanding a factory or a place of business</li>
								</ul>
							</div>
							<div class="insentive_box bg05">
								<strong>Details</strong>
								<ul class="list01">
									<li><strong>Rents :</strong> In the case of shared property, up to 100 percent can be reduced.</li>
									<li><strong>Acquisition tax :</strong> 100 percent for ten years from opening date for business
										+ 50 % for five years</li>
									<li><strong>Property tax :</strong> 100 percent for five years from opening date for business
										+ 50 % for two years</li>
									<li><strong>Exemption from customs duty, individual consumption tax, and value-added tax</strong>
										<ul class="list02">
											<li>Of the two capital goods necessary for tax-exempt businesses as outlined below, capital goods
												imported after filing a report on foreign investment made by acquiring newly issued stocks and
												other methods will be exempted from the aforementioned taxes under the Restriction of Special
												Taxation Act</li>
										</ul>
										<ol class="num_list sm-mt-5 lg-mt-5">
											<li>Capital goods that a foreign direct invested company imports with any means of international
												payment or domestic payment
												that it has obtained as equity investment from a foreign investor;</li>
											<li>Capital goods that a foreign investor imports as objects of investment</li>
										</ol>
									</li>
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