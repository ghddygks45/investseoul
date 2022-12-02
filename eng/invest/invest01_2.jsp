<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 2);
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
							<li>BT</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>BT</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Bio Industry</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">Bio Industry Investment status</h5>
								<p>The total investment cost of bio industry companies in 2019 was KRW 7.987.9 billion, </p>
								<p>The total investment in the bio-industry sector was KRW 2.586.4 billion, accounting for 32.3% of the
									total investment.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_bt1_pc.jpg" alt="" class="pc-content">
									<img src="../../images/eng/img_bt1_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : Report on the results of a survey on the domestic bio industry
									as of 2019</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">Bio Industry Growth</h5>
								<p>The total pharmaceutical production in 2019 was about US$19.2 billion (KRW 22.31 trillion) and over
									the past 5 years the average annual growth rate was 7.1%.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_bt2.jpg" alt="">
									<a href="../../images/eng/img_bt2.jpg" class="btn_img_size">Zoom in</a>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : Report on the results of a survey on the domestic bio industry
									as of 2018</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">Average Annual Bio Industry Workforce</h5>
								<p class="lg-mb-13">Over the past five years, the amount of manpower in the Bio Industry has been
									continuously increasing by 5.1%.</p>
								<h6 class="round_tit sm-mt-10">Changes in manpower in the bio industry of from 2015 to 2019</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(Unit : Number of people, %)</p>
								<div class="table">
									<table class="m-scroll">
										<caption>Changes in manpower in the bio industry of from 2015 to 2019</caption>
										<thead>
											<tr>
												<th scope="col">Division</th>
												<th scope="col">2015</th>
												<th scope="col">2016</th>
												<th scope="col">2017</th>
												<th scope="col">2018</th>
												<th scope="col">2019</th>
												<th scope="col">AAPC</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">Number of employess</th>
												<td class="txt_c">40,298</td>
												<td class="txt_c">41,559</td>
												<td class="txt_c">44.895</td>
												<td class="txt_c">46.488</td>
												<td class="txt_c">49.113</td>
												<td rowspan="2" class="txt_c">5.1</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">percentage change</th>
												<td class="txt_c">6.6</td>
												<td class="txt_c">3.1</td>
												<td class="txt_c">8.0</td>
												<td class="txt_c">3.5</td>
												<td class="txt_c bor_r">5.6</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_bt3_pc.jpg" alt="" class="pc-content">
									<img src="../../images/eng/img_bt3_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : KoreaBIO, Result report of the survey on the domestic bio
									industry</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">Number of Bio-Industry Companies in Korea</h5>
								<p class="lg-mb-13">Total 1,003</p>
								<h6 class="round_tit sm-mt-10">Investment size by province and in the bio industry 2019</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(Unit : number, One million won)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Investment size by province and in the bio industry 2019</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2">Division</th>
												<th scope="col" rowspan="2">Number of companies</th>
												<th scope="col" rowspan="2">number of responding companies</th>
												<th scope="colgroup" colspan="2">R&amp;D expenses</th>
												<th scope="colgroup" colspan="2">Facility investment cost</th>
												<th scope="colgroup" colspan="2">Total investment cost</th>
											</tr>
											<tr>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">Nationwide</th>
												<td class="txt_c">1,003</td>
												<td class="txt_c">946</td>
												<td class="txt_c">1,839,677</td>
												<td class="txt_c">1,945</td>
												<td class="txt_c">746,677</td>
												<td class="txt_c">789</td>
												<td class="txt_c">2,586,354</td>
												<td class="txt_c">2,734</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Seoul</th>
												<td class="txt_c">229</td>
												<td class="txt_c">203</td>
												<td class="txt_c">218,468</td>
												<td class="txt_c">1,076</td>
												<td class="txt_c">49,991</td>
												<td class="txt_c">246</td>
												<td class="txt_c">268,459</td>
												<td class="txt_c">1,322</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : KOREABIO, Result report of the survey on the domestic bio
									industry</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul‘s Bio Ecosystem</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">Seoul Biomedical Business</h5>
								<p>
									21.9% of national biomedical businesses are located in Seoul.
									As Bio R&amp;D occupies a relatively large proportion, Seoul is characterized as an R&amp;D center.
								</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_bt4_pc.jpg" alt="" class="pc-content">
									<img src="../../images/eng/img_bt4_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : Statistics Korea, Raw data analysis of the National Business
									Survey</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">The total investment cost of the bio industry ranks 4th among cities and
									provinces.</h5>
								<h6 class="round_tit sm-mt-10">Investment size by province and in the bio industry 2019</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(Unit: Number, One million won)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Investment size by province and in the bio industry 2019</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2">Division</th>
												<th scope="col" rowspan="2">Number of companies</th>
												<th scope="col" rowspan="2">Number of responding companies</th>
												<th scope="colgroup" colspan="2">R&amp;D expenses</th>
												<th scope="colgroup" colspan="2">Facility investment cost</th>
												<th scope="colgroup" colspan="2">Total investment</th>
											</tr>
											<tr>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
												<th scope="col">Total investment</th>
												<th scope="col">Average investment</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">Total</th>
												<td class="txt_c">1,003</td>
												<td class="txt_c">946</td>
												<td class="txt_c">1,839,677</td>
												<td class="txt_c">1,945</td>
												<td class="txt_c">746,677</td>
												<td class="txt_c">789</td>
												<td class="txt_c">2,586,354</td>
												<td class="txt_c">2,734</td>
											</tr>
											<tr class="row_selected">
												<th scope="row" class="txt_c">Seoul</th>
												<td class="txt_c">229</td>
												<td class="txt_c">203</td>
												<td class="txt_c">218,468</td>
												<td class="txt_c">1,076</td>
												<td class="txt_c">49,991</td>
												<td class="txt_c">246</td>
												<td class="txt_c">268,459</td>
												<td class="txt_c">1,322</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Incheon</th>
												<td class="txt_c">21</td>
												<td class="txt_c">19</td>
												<td class="txt_c">243,867</td>
												<td class="txt_c">12,835</td>
												<td class="txt_c">170,248</td>
												<td class="txt_c">8,960</td>
												<td class="txt_c">414,115</td>
												<td class="txt_c">21,796</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Gyeonggi-do</th>
												<td class="txt_c">319</td>
												<td class="txt_c">303</td>
												<td class="txt_c">715,454</td>
												<td class="txt_c">2,361</td>
												<td class="txt_c">225,849</td>
												<td class="txt_c">745</td>
												<td class="txt_c">941,303</td>
												<td class="txt_c">3,107</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Chungbuk</th>
												<td class="txt_c">81</td>
												<td class="txt_c">78</td>
												<td class="txt_c">354,610</td>
												<td class="txt_c">4,546</td>
												<td class="txt_c">93,740</td>
												<td class="txt_c">1,202</td>
												<td class="txt_c">448,350</td>
												<td class="txt_c">5,748</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ Source : KoreaBIO, Result report of the survey on the domestic bio
									industry</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Clinical Trial</h4>
							<h5 class="tit02 sm-mb-10">Global Clinical Trial Trends</h5>
							<p>Korea recorded a global ranking of more than a dozen developments due to the government's support for
								strengthening new drug development capabilities and conducting rapid clinical trials.</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_bt5_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_bt5_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : www.clinicaltrials.gov</p>
						</div>
						<div class="section">
							<h4 class="tit01">Domestic Bio Industry Sales</h4>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/eng/img_bt6_pc.jpg" alt="" class="pc-content">
								<img src="../../images/eng/img_bt6_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ Source : KoreaBIO</p>
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