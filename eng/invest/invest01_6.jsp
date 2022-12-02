<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 6);
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
							<li>Fashion</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Fashion</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01"> Korea's Fashion Industry</h4>
							<div class="sub_section">
								<h5 class="tit02">Korea Fashion Market Size</h5>
								<h6 class="round_tit">Korea Fashion Market segment Size</h6>
								<div class="table sm-mt-20 lg-mt-25 word_break_word">
									<table class="m-scroll">
										<caption>Korea Fashion Market segment Size</caption>
										<thead>
											<tr>
												<th scope="col">Market segment</th>
												<th scope="col">men’s suits</th>
												<th scope="col">women’s suits</th>
												<th scope="col">casual clothes</th>
												<th scope="col">sport wear</th>
												<th scope="col">under wear</th>
												<th scope="col">children’s clothes</th>
												<th scope="col">clothing market</th>
												<th scope="col">Shoes</th>
												<th scope="col">Bags</th>
												<th scope="col">Fashion market</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" class="txt_c">2020 performance</th>
												<td>3.881 trillion won</td>
												<td>2.6677 trillion won</td>
												<td>15.6056 trillion won</td>
												<td>5.9801 trillion won</td>
												<td>2.1076 trillion won</td>
												<td>912 billion won</td>
												<td>31.154 trillion won</td>
												<td>6.1051 trillion won</td>
												<td>6.1051 trillion won</td>
												<td>40.32 trillion won</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_fashion01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/eng/img_fashion01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										General Status of Textile Fashion Industry
										<table>
											<thead>
												<tr>
													<th scope="col">Division</th>
													<th scope="col">Importance</th>
													<th scope="col">Manufacturing</th>
													<th scope="col">Textile andFashion industry</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">Number of companies (units)</th>
													<td>10.2%</td>
													<td>440,766</td>
													<td>44,931</td>
												</tr>
												<tr>
													<th scope="row">Employ ment (thousands people)</th>
													<td>6.5%</td>
													<td>4,123,817</td>
													<td>268,918</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Top 4 Korean Fashion Companies </h5>
								<div class="img_box">
									<img src="../../images/eng/img_fashion02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/eng/img_fashion02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<ul>
											<li>SAMSUNG - 15,455 billion won</li>
											<li>LF - 5,348 billion won</li>
											<li>SSG international - 14,784 billion won</li>
											<li>THE HANDSOME - 11,948 billion won</li>
										</ul>
									</div>
								</div>
								<div class="tbl_btm">※ Source : Korea Federation of Textile Industries</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-15">Online Fashion Market Size</h5>
								<p>In 2020, the volume of online shopping mall transactions increased by 17.9% compared to the previous
									year. Existing online shopping mall operators as well as offline operators are actively entering
									the E-commerce market and are experiencing rapid growth.</p>
								<div class="img_box sm-mt-13 lg-mt-15">
									<img src="../../images/eng/img_fashion03.jpg" alt="하단에 내용 참고 바랍니다.">
									<a href="../../images/eng/img_fashion03.jpg" class="btn_img_size">Zoom in</a>
									<div class="blind">
										A turnover trend by type of E-commerce market (Unit : 100 million won)
										<table>
											<thead>
												<tr>
													<th scope="col">Division</th>
													<th scope="col">2016</th>
													<th scope="col">2017</th>
													<th scope="col">2018</th>
													<th scope="col">2019</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">Specialty mall</th>
													<td>629,506</td>
													<td>-</td>
													<td>-</td>
													<td>1,083,106</td>
												</tr>
												<tr>
													<th scope="row">General mall</th>
													<td>312,351</td>
													<td>-</td>
													<td>-</td>
													<td>511,278</td>
												</tr>
											</tbody>
										</table>
										Specialty mall grows 318%, General mall grows 158%
									</div>
								</div>
								<div class="tbl_btm">※ Source : Korea Federation of Textile Industries, www.kofoti.or.kr</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Fashion Industry</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-15">Dongdaemun Fashion Cluster</h5>
								<p>Dongdaemun, located in the center of Seoul, is a cluster of all fashion-related services
									from fashion-related stores to subsidiary materials and sewing factories for manufacturing.</p>
								<div class="img_box sm-mt-13 lg-mt-15">
									<img src="../../images/eng/img_fashion04.jpg"
										alt="West Business Area (Shopping & Tourism), DDP (Complex Cultural Space), East Business Area (Urban Industry)">
									<a href="../../images/eng/img_fashion04.jpg" class="btn_img_size">Zoom in</a>
								</div>
								<div class="tbl_btm">※ Source : Seoul Design Foundation, 2020 Dongdaemun Fashion Market Revitalization
									Plan</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Status of Dongdaemun Fashion Cluster</h5>
								<div class="img_box">
									<img src="../../images/eng/img_fashion05.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/eng/img_fashion05_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<div>Dongdaemun fashion sales ratio of total domestic Textile Fashion Sales - 17%, 15billion won
										</div>
										<div>Visitors to Dongdaemun Fashion Market - Maximum floating population per day(1 million people),
											Foreign visitors(yearly)(8 million people)</div>
									</div>
								</div>
								<h6 class="round_tit sm-mt-15 lg-mt-20">Dongdaemun Fashion Market Number of Businesses and Employees
								</h6>
								<div class="table table02 sm-mt-20 lg-mt-25 word_break_word">
									<table class="m-scroll">
										<caption>Dongdaemun Fashion Market Number of Businesses and Employees</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2" rowspan="2">division</th>
												<th scope="col" colspan="2">Number of business</th>
												<th scope="col" colspan="2">Number of workers</th>
											</tr>
											<tr>
												<th scope="col">2012</th>
												<th scope="col">2018</th>
												<th scope="col">2012</th>
												<th scope="col">2018</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="5" class="txt_c">DongdaemunMarket Area</th>
												<th scope="row" class="txt_c">Jung-gu</th>
												<td>3.7</td>
												<td>2.6</td>
												<td>2.6</td>
												<td>1.6</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Jongro-gu</th>
												<td>1.2</td>
												<td>2.2</td>
												<td>4.1</td>
												<td>2.7</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Dongdaemun-gu</th>
												<td>6.3</td>
												<td>10.6</td>
												<td>4.4</td>
												<td>6.8</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Seongbuk-gu</th>
												<td>2.9</td>
												<td>3.1</td>
												<td>1.9</td>
												<td>1.9</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Seongdong-gu</th>
												<td>11.7</td>
												<td>12.6</td>
												<td>10.6</td>
												<td>12.9</td>
											</tr>
											<tr>
												<th scope="row" colspan="2" class="txt_c">Subtotal</th>
												<td class="fwr color-black">25.9</td>
												<td class="fwr color-black">31</td>
												<td class="fwr color-black">23.6</td>
												<td class="fwr color-black">25.8</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Fashion Week</h4>
							<div class="img_box">
								<img src="../../images/eng/img_fashion06.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_fashion06_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									It is a global fashion business event hosted by Seoul City and is held twice a year in March and
									October.
									Seoul Fashion Week, which forms the center of Korea's fashion industry,
									has the largest collection in Korea. It was launched in 2000.
								</div>
							</div>
							<div class="tbl_btm">※ Source : Seoul Fashion Week, www.seoulfashionweek.org</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Fashion Support Center</h4>
							<div class="img_box">
								<img src="../../images/eng/img_fashion07.jpg" alt="하단에 내용 참고 바랍니다.">
								<a href="../../images/eng/img_fashion07.jpg" class="btn_img_size">Zoom in</a>
								<div class="blind">
									<ul>
										<li>Urban Fashion support Center
											(Seoul Fashion Creative Studio SFCS) - Support for creative space and provided customized programs
											such as marketing, education, and activity expenses</li>
										<li>Northeast Fashion support Center - Support for production activities of sewing companies and
											support for various businesses</li>
										<li>Southern Fashion Support Center - Space configuration and equipment support such as photo
											studios, conference rooms, and runways</li>
										<li>Northwest Fashion Support Center - Various business support such as fashion education, system
											establishment and space operation of the clothing manufacturing industry</li>
									</ul>
								</div>
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