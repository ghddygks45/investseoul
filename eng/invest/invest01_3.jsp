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
				<%@ include file="/investseoul/eng/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Industries</li>
							<li>R&amp;D</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>R&amp;D</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">R&amp;D Industry</h4>
							<h5 class="tit02">Korea R&amp;D Budget Size</h5>
							<p class="lg-mb-13">The national R&amp;D budget has grown to close to 30 trillion won over the past 6
								years.
							</p>
							<h6 class="round_tit sm-mt-10">Size of government R&amp;D budet by Year</h6>
							<p class="txt_r sm-mb-10 lg-mb-15">(Unit: trillion won, %)</p>
							<div class="img_box">
								<img src="../../images/eng/img_rd01.jpg" alt="하단에 내용 참고 바랍니다.">
								<div class="blind">
									<table>
										<colgroup>
											<col>
											<col>
											<col>
											<col>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th>Division</th>
												<th>2017</th>
												<th>2018</th>
												<th>2019</th>
												<th>2020</th>
												<th>2021</th>
												<th>2022</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th>R&amp;D budget(trillion won)</th>
												<td>19.5</td>
												<td>19.7</td>
												<td>20.5</td>
												<td>24.2</td>
												<td>27.4</td>
												<td>29.8</td>
											</tr>
											<tr>
												<th>R&amp;D budget growth rate(%)</th>
												<td>1.9</td>
												<td>1.1</td>
												<td>4.4</td>
												<td>18.0</td>
												<td>13.1</td>
												<td>8.8</td>
											</tr>
											<tr>
												<th>Total expenditure growth rate(%)</th>
												<td>3.7</td>
												<td>7.1</td>
												<td>9.5</td>
												<td>9.1</td>
												<td>8.9</td>
												<td>8.3</td>
											</tr>
										</tbody>
									</table>
								</div>
								<a href="../../images/eng/img_rd01.jpg" class="btn_img_size">Zoom in</a>
							</div>
							<div class="tbl_btm">※ Source : Ministry of Economy and Finance</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">Government R&amp;D Investment Ranking as Korea's GDP
							</h5>
							<p>Korea ranks 1st in government R&amp;D investment as a percentage of GDP and 2nd in total R&amp;D
								investment in
								the world</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/eng/img_rd02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_rd02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										Government R&amp;D investment - 1st
										<table>
											<colgroup>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>National</th>
													<th>R&amp;D invest(hundredmillion $) </th>
													<th>Percentage of GDP(%)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Germany</td>
													<td>456</td>
													<td>0.98</td>
												</tr>
												<tr>
													<td>Japan</td>
													<td>409.4</td>
													<td>0.77</td>
												</tr>
												<tr>
													<td>South Korea</td>
													<td>240.1</td>
													<td>1.09</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										National R&amp;D investment - 2nd
										<table>
											<colgroup>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>National</th>
													<th>R&amp;D invest(hundredmillion $) </th>
													<th>Percentage of GDP(%)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Germany</td>
													<td>1226.3</td>
													<td>3.12</td>
												</tr>
												<tr>
													<td>Japan</td>
													<td>1647.1</td>
													<td>3.24</td>
												</tr>
												<tr>
													<td>South Korea</td>
													<td>764.1</td>
													<td>4.64</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="tbl_btm">※ Source : Ministry of Economy and Finance</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">Direction of National R&amp;D Investment in 2022
							</h5>
							<p>7 R&amp;D-focused investment plan industry sectors</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/eng/img_rd03.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_rd03_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>Infectious disease(Vaccinedevelopment, Vaccine Hub Construction or Establishing a vaccine hub)
										</li>
										<li>Public safety(Disaster countermeasure or Disaster response, Public safety, food security)</li>
										<li>Korean New Deal(Digital, Green+Carbon neutrality)</li>
										<li>BIG3+(System Semiconductor, Bio health, Future car)</li>
										<li>Materials, Components, Equipment</li>
										<li>Aerospace. Planes</li>
										<li>Next D.N.A(AI+ quantum, 6G, Cloud. Metaverse)</li>
									</ul>
								</div>
							</div>
							<div class="tbl_btm">※ Source : Ministry of Economy and Finance</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">Number of R&amp;D Application</h5>
							<p>Achievements through R&amp;D such as the number of SCI
								papers and domestic and international patent applications</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/eng/img_rd04.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_rd04_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>(AI+ quantum, 6G, Cloud. Metaverse) - 41,919</div>
									<div>Number of patents (as of 2019) - 59,042</div>
								</div>
							</div>
							<div class="tbl_btm">※ Source : Ministry of Economy and Finance</div>
						</div>
						<div class="section">
							<h4 class="tit01">Nation's Best Industries and R&amp;D</h4>
							<h5 class="tit02">Semiconductor</h5>
							<div class="img_box">
								<img src="../../images/eng/img_rd05.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_rd05_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										The ranking of semiconductor companies - SAMSUNG(1st), SK hynix(4th)
										<p>※ Source : IC insight’s</p>
									</div>
									<div>
										Semiconductor market share
										<div>
											Global Semiconductor Market Share (2019) - 2nd
											<ul>
												<li>SouthKorea : 18.4%(78.9 billion dollars)</li>
												<li>USA : 50.6%(216.9 Billion dollars)</li>
												<li>Japan : 10.0%</li>
												<li>Europe : 9.5%</li>
												<li>China : 4.7%</li>
												<li>Etc : 6.8%</li>
											</ul>
										</div>
										<div>
											Global Memory Semiconductor Market Share (2019) - 1st
											<ul>
												<li>SouthKorea : 58.4%(65.7 billion dollars)</li>
												<li>USA : 28.7%</li>
												<li>Japan : 8.2%</li>
												<li>Taiwan : 4.0%</li>
												<li>China : 0.4%</li>
												<li>Etc : 0.3%</li>
											</ul>
										</div>
										<p>Korea ranks second in the world for overall semiconductor market share and the first for memory
											semiconductors.</p>
										<p>※ Source : OMDIA</p>
									</div>
								</div>
							</div>
							<h5 class="tit02 sm-mt-20 lg-mt-30">Display</h5>
							<div class="img_box">
								<img src="../../images/eng/img_rd06.jpg" alt="하단에 내용 참고 바랍니다.">
								<a href="../../images/eng/img_rd06.jpg" class="btn_img_size">Zoom in</a>
								<div class="blind">
									<div>
										OLED market share
										<p>OLED panel(South Korea(89.4%), 10.6%)</p>
										<p>South Korea</p>
										<p>※ Source : OMDIA</p>
									</div>
									<div>
										Display market share (unit : %)
										<table>
											<colgroup>
												<col>
												<col>
												<col>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>Nationality</th>
													<th>2016</th>
													<th>2017</th>
													<th>2018</th>
													<th>2019</th>
													<th>2020</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th>South Korea</th>
													<td>45.8</td>
													<td>44.4</td>
													<td>42.6</td>
													<td>40.2</td>
													<td>36.9</td>
												</tr>
												<tr>
													<th>China</th>
													<td>17.6</td>
													<td>21.0</td>
													<td>25.0</td>
													<td>29.2</td>
													<td>36.2</td>
												</tr>
												<tr>
													<th>Taiwan</th>
													<td>21.3</td>
													<td>22.9</td>
													<td>24.5</td>
													<td>21.9</td>
													<td>22.6</td>
												</tr>
												<tr>
													<th>Japan</th>
													<td>14.3</td>
													<td>10.8</td>
													<td>6.7</td>
													<td>5.9</td>
													<td>3.6</td>
												</tr>
												<tr>
													<th>Etc.</th>
													<td>0.9</td>
													<td>0.9</td>
													<td>1.2</td>
													<td>0.9</td>
													<td>0.7</td>
												</tr>
											</tbody>
										</table>
										<p>In the display market, South Korea has been ranked No. 1 continuously for 5 years</p>
										<p>※ Source : KDIA</p>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul R&amp;D Ecosystem</h4>
							<h5 class="tit02">Seoul's Excellent R&amp;D Industry</h5>
							<p>Seoul continues to invest money and manpower in R&amp;D to develop excellent industries and
								to support R&amp;D for each base, and strive for the 4th industrial revolution and economic
								revitalization.
							</p>
							<ul class="rnd_list sm-mt-13 lg-mt-15">
								<li class="bg01">
									<div class="tit">Total investment<br class="pc-content">in R&amp;D<br>
										in Seoul in 2020</div>
									<p><strong class="color-blue fwb">41.5</strong> billion won</p>
								</li>
								<li class="bg02">
									<div class="tit">Seoul <br class="pc-content">R&amp;D manpower <br>
										in 2019</div>
									<p><strong class="color-blue fwb">180,311</strong></p>
								</li>
								<li class="bg03">
									<div class="tit">Revitalization of<br class="pc-content"> R&amp;D industry by base</div>
									<span class="color-blue fwm">Hongneung (Bio, Medical)</span>
									<span class="color-blue fwm">Yangjae (AI)</span>
									<span class="color-blue fwm">G Valley <br class="pc-content">(Convergence)</span>
									<span class="color-blue fwm">Dong Dae Moon <br class="pc-content">(Fashion)</span>
								</li>
								<li class="bg04">
									<div class="tit">Number of <br class="pc-content">R&amp;D Organizations<br>
										in Seoul in 2019</div>
									<p><strong class="color-blue fwb">13,438</strong></p>
								</li>
							</ul>
							<div class="tbl_btm">※ Source: Seoul Metropolitan Government , KOSIS</div>
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