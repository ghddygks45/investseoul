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
				<%@ include file="/investseoul/eng/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Industries</li>
							<li>Digital Contents</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Digital Contents</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Digital Content Industry</h4>
							<p class="sm-mb-15 lg-mb-25">Various Korean content such as films, video content, webtoons, web novels and
								music
								is rapidly growing and globally popularized with Korea's digital content market.
							</p>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">Ranked 7th in the global cultural content market</h5>
								<p class="lg-mb-13">The size of the Korean cultural content market is approximately $63.6 billion(as of
									2021), ranking 7th in the world, and is expected to grow at a CAGR(Compound annual growth rate) of 3%
									until 2024.
								</p>
								<h6 class="round_tit sm-mt-10">Content market size and forecast by country, 2020-2023</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(Unit : billion dollars,%)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Content market size and forecast by country, 2020-2023</caption>
										<thead>
											<tr>
												<th scope="col">Rank</th>
												<th scope="col">Nationality</th>
												<th scope="col">2020</th>
												<th scope="col">2021</th>
												<th scope="col">2022</th>
												<th scope="col">2023</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">1</th>
												<td class="txt_c">USA</td>
												<td class="txt_c">8,098</td>
												<td class="txt_c">8,620</td>
												<td class="txt_c">9,191</td>
												<td class="txt_c">9,514</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">2</th>
												<td class="txt_c">China</td>
												<td class="txt_c">3,409</td>
												<td class="txt_c">3,601</td>
												<td class="txt_c">3,825</td>
												<td class="txt_c">4,006</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">3</th>
												<td class="txt_c">Japan</td>
												<td class="txt_c">1,825</td>
												<td class="txt_c">1,913</td>
												<td class="txt_c">1,979</td>
												<td class="txt_c">2,012</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">4</th>
												<td class="txt_c">Germany</td>
												<td class="txt_c">991</td>
												<td class="txt_c">1,058</td>
												<td class="txt_c">1,119</td>
												<td class="txt_c">1,157</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">5</th>
												<td class="txt_c">UK</td>
												<td class="txt_c">961</td>
												<td class="txt_c">1,026</td>
												<td class="txt_c">1,091</td>
												<td class="txt_c">1,140</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">6</th>
												<td class="txt_c">France</td>
												<td class="txt_c">681</td>
												<td class="txt_c">722</td>
												<td class="txt_c">759</td>
												<td class="txt_c">776</td>
											</tr>
											<tr class="row_selected">
												<th scope="row" class="txt_c">7</th>
												<td class="txt_c">Korea</td>
												<td class="txt_c">599</td>
												<td class="txt_c">636</td>
												<td class="txt_c">668</td>
												<td class="txt_c">694</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">8</th>
												<td class="txt_c">Canada</td>
												<td class="txt_c">537</td>
												<td class="txt_c">568</td>
												<td class="txt_c">599</td>
												<td class="txt_c">619</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">9</th>
												<td class="txt_c">Brazil</td>
												<td class="txt_c">411</td>
												<td class="txt_c">437</td>
												<td class="txt_c">463</td>
												<td class="txt_c">482</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">10</th>
												<td class="txt_c">Italy</td>
												<td class="txt_c">380</td>
												<td class="txt_c">422</td>
												<td class="txt_c">458</td>
												<td class="txt_c">474</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="tbl_btm">※ Source : KOCCA</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">Status of Korea's Content Industry</h5>
								<p>In 2019, the amount of exports of the content industry increased by 6.0% compared to the previous
									year,
									and the number of employees increased by 2.3% from the previous year.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/eng/img_digital01.jpg" alt="하단에 내용 참고 바랍니다.">
									<a href="../../images/eng/img_digital01.jpg" class="btn_img_size">Zoom in</a>
									<div class="blind">
										<div>Content Industry Exports - 10,189,026 (one thousand dollar)(grows 6%)</div>
										<div>Content Industry Sales - 126,713,000 (one million won)(grows 6%)</div>
										<div>Number of workers in the Content Industry - 682,644 (number of people)(grows 6%)</div>
										<div>
											Content Industry Type
											<ul>
												<li>Record Industry Musical record Industry 32.8%</li>
												<li>Publishing Industry 24.2%</li>
												<li>etc 20.6%</li>
												<li>Game Industry 12.9%</li>
												<li>Knowledge Information Industry 9.5%</li>
											</ul>
										</div>
										<div>
											Exports and Imports by Content Industry
											<table>
												<colgroup>
													<col>
													<col>
													<col>
												</colgroup>
												<thead>
													<tr>
														<th>Category </th>
														<th>Exports</th>
														<th>Imports</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>Publishing</th>
														<td>214,732</td>
														<td>214,732</td>
													</tr>
													<tr>
														<th>Musical record Industry</th>
														<td>756,198</td>
														<td>13,766</td>
													</tr>
													<tr>
														<th>Game</th>
														<td>6,657,777</td>
														<td>298,129</td>
													</tr>
													<tr>
														<th>Knowledge Information</th>
														<td>649,623</td>
														<td>8,909</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<p class="tbl_btm">※ Source : KOCCA</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul's Digital Content Festival</h4>
							<div class="img_box">
								<img src="../../images/eng/img_digital02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_digital02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>Seoul VR,AR Expo</li>
										<li>SICAF</li>
										<li>Game Convention Seoul</li>
										<li>Seoul Promotion Plan</li>
									</ul>
								</div>
							</div>
							<p class="tbl_btm">※ Source : Seoul VR/AR Expo, seoulvrar.com , sicaf.org/kor ,gamecon.or.kr/main.asp,
								www.spp.kr</p>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Content Support Base</h4>
							<div class="img_box">
								<img src="../../images/eng/img_digital03.jpg"
									alt="Seoul Business Agency (SBA), Seoul Game Contents Center, Seoul Animation Center, Media Contents Center, Seoul Partners House">
								<a href="../../images/eng/img_digital03.jpg" class="btn_img_size">Zoom in</a>
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