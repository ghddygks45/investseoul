<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 1);
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
							<li>Startups in Seoul</li>
							<li>Seoul Startup Ecosystem</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Seoul Startup Ecosystem</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="stats_seoul">
							<div class="stats_tit startup1">
								<h4>Try Everything, <span>Seoul</span></h4>
							</div>
							<p>
								According to the Global Startup Ecosystem Report 2021 released by 'Startup Genome', a global startup
								ecosystem analysis organization in the United States, Seoul is ranked 16th out of 280 cities with a
								global startup ecosystem. Moreover, its startup ecosystem value is evaluated to be 54 trillion won.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								Startup Genome pointed out an outstanding talent pipeline and large amounts of R&amp;D investment as the
								strengths of Seoul. <br class="pc-content">
								In particular, Seoul ranked high (with the global top four ranking) in knowledge accumulation, which is
								evaluated using research achievements and patents.<br class="pc-content">
								Of the eleven domestic unlisted unicorn companies valued at over 1 trillion won, nine companies are
								located in Seoul.<br class="pc-content">
								Hence, it can be said that Seoul has a rich corporate environment.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								Furthermore, Startup Genome has evaluated the growth potential of Seoul's startup ecosystem to be high
								in that the city of Seoul has actively implemented its startup policy. For example, the city has created
								a cluster of startup bases across all areas of Seoul.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">The total valuation<br class="pc-content"> of the Seoul ecosystem</span>
									<span class="stats_value"><strong>54</strong>trillion won</span>
								</li>
								<li>
									<span class="stats_label">The investment subsidiary<br class="pc-content"> amount for the early
										phase<br class="pc-content"> of Seouls’ Startups</span>
									<span class="stats_value"><strong>2.9</strong>trillion won</span>
								</li>
								<li>
									<span class="stats_label">Global startup ecosystem<br class="pc-content"> ranking</span>
									<span class="stats_value"><strong>16</strong>trillion won</span>
								</li>
							</ul>
							<p class="txt_r sm-mt-10 lg-mt-13">※ 2021 Startup Genome Announcement Criteri</p>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>Total valuation by year</h5>
										<span>(Unit: 100 million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup1_pc.gif" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup1_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>The investment subvention amount by year for the early phase</h5>
										<span>(Unit: 100 million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup2_pc.gif" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup2_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Global startup ecosystem ranking by year</h5>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup3_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup3_m.jpg" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Status of the global startup ecosystem evaluation</h5>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup4_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup4_m.jpg" alt="" class="m-content">
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup2">
								<h4>Participating in the virtuous circle<br class="pc-content"> of <span>Seoul‘s startup
										ecosystem</span></h4>
							</div>
							<p>
								The city of Seoul created the Future Innovation Growth Fund in 2018 to intensively invest in promising
								venture startups and SMEs in key industries,<br class="pc-content"> thereby crepting jobs and bringing
								about economic growth.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								The Future Innovation Growth Fund is a fund that intensively invests in six fields including the Fourth
								Industrial Revolution, smart city,<br class="pc-content"> cultural content, startup support,
								re-challenge support, and Seoul
								bio. The city of Seoul has invested 127.9 billion won in this fund and has raised <br
									class="pc-content">a fund of 2.9395 trillion won by completing 1053 investments as of December 2021.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								The initial goal was 1.431 trillion won over five years through 2022. However the city's active
								investment in financial resources combined <br class="pc-content">
								with private investments has allowed the city to achieve 209% of the goal just in three years.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">Total subvention amount</span>
									<span class="stats_value"><strong>2.9</strong>trillion won</span>
								</li>
								<li>
									<span class="stats_label">Total investment amount</span>
									<span class="stats_value"><strong>1.6</strong>trillion won</span>
								</li>
								<li>
									<span class="stats_label">Total number of<br class="pc-content"> investment companies</span>
									<span class="stats_value"><strong>1053</strong>trillion won</span>
								</li>
							</ul>
							<p class="txt_r sm-mt-10 lg-mt-13">※ As of the fourth quarter of 2021</p>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>Average investment amount by year</h5>
										<span>(Unit: 100 million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup5_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup5_m.jpg" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Investment status by field</h5>
										<span>(Unit: 100 million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup6_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup6_m.jpg" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Classification of the types of industry for investment companies</h5>
										<span>(The year 2021)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup7_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup7_m.jpg" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Classification of the round for investment companies</h5>
										<span>(The year 2021)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup8_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup8_m.jpg" alt="" class="m-content">
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup3">
								<h4>Together we scale up <span>startups in Seoul</span></h4>
							</div>
							<p>
								The city of Seoul has implemented full-scale startup policies since 2009 to invigorate the startup
								ecosystem, <br class="pc-content">beginning with the 'Young People Startup 1000 Project', which selects
								and cultivates 1,000
								prospective young entrepreneurs each year.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								The city has continually expanded startup bases for startup incubation, commercialization, and
								networking to foster the ecosystem<br class="pc-content"> by district and industry by operating startup
								support centers such as
								Mapo Seoul Startup Hub, Hongneung Bio Hub, and Yangjae AI Hub.<br class="pc-content"> From 2012 to
								December 2021, the city of
								Seoul has fostered about 13,000 companies. Through these companies,<br class="pc-content"> the city of
								Seoul has achieved 5
								trillion won in sales, attracted investments of 854.3 billion won, and created over 17000 jobs.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">Number of startups<br class="pc-content"> supported by Seoul</span>
									<span class="stats_value"><strong>13,402</strong></span>
								</li>
								<li>
									<span class="stats_label">Sales figures for the startups<br class="pc-content"> supported by
										Seoul</span>
									<span class="stats_value"><strong>5,131,210</strong>million wond</span>
								</li>
								<li>
									<span class="stats_label">Number of people<br class="pc-content"> employed by the startups<br
											class="pc-content"> supported by Seoul</span>
									<span class="stats_value"><strong>19,026</strong></span>
								</li>
							</ul>
							<p class="txt_r sm-mt-10 lg-mt-13">※ December 2012~2021</p>
							<div class="chart_area chart_full">
								<div class="chart_box">
									<div class="tit_top">
										<h5>Number of incubator companies</h5>
										<span>(Unit: companies)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup9.jpg" alt="">
										<a href="../../images/eng/img_chart_startup9.jpg" class="btn_img_size">Zoom in</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Sales figures</h5>
										<span>(Unit: million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup10.jpg" alt="">
										<a href="../../images/eng/img_chart_startup10.jpg" class="btn_img_size">Zoom in</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Attracted investment amount</h5>
										<span>(Unit: million won)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup11.jpg" alt="">
										<a href="../../images/eng/img_chart_startup11.jpg" class="btn_img_size">Zoom in</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Intellectual property rights</h5>
										<span>(Unit: counts)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup12.jpg" alt="">
										<a href="../../images/eng/img_chart_startup12.jpg" class="btn_img_size">Zoom in</a>
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup4">
								<h4>Running together with the members<br class="pc-content"> of the startup ecosystem</h4>
							</div>
							<p>
								The city of Seoul has been putting in a lot of effort to enhance the activities of the startup ecosystem
								in order to create 'synergy' through collaboration<br class="pc-content"> with private expert
								organizations in the public
								domain.<br class="pc-content"> To strengthen the capabilities of the startup teams based in Seoul, the
								city is conducting a
								startup fostering program together<br class="pc-content"> with large companies, institutional investors,
								and private expert
								organizations including Seoul Business Agency (SBA).
							</p>
							<p class="sm-mt-10 lg-mt-13">
								Together with the private sector, the city operates 41 startup support facilities and supports over 720
								startup support programs to<br class="pc-content"> promote the scale-up of startups.
								Both the public and private sectors will work together to transform Seoul into a city that is great<br
									class="pc-content"> for
								running and starting up businesses and a city where people can find good jobs.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">
										<em>2017~2021.12</em>
										Number of startup programs
									</span>
									<span class="stats_value"><strong>750</strong></span>
								</li>
								<li>
									<span class="stats_label">
										<em>As of March 2022</em>
										Number of city startup<br class="pc-content"> support facilities
									</span>
									<span class="stats_value"><strong>40</strong></span>
								</li>
								<li>
									<span class="stats_label">
										<em>As of December 2021</em>
										Number of<br class="pc-content"> partner organizations
									</span>
									<span class="stats_value"><strong>183</strong></span>
								</li>
							</ul>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>Number of startup programs by year</h5>
										<span>(Unit: counts)</span>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup13_pc.gif" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup13_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>Number of city startup support facilities</h5>
									</div>
									<div class="img_box">
										<img src="../../images/eng/img_chart_startup14_pc.jpg" alt="" class="pc-content">
										<img src="../../images/eng/img_chart_startup14_m.jpg" alt="" class="m-content">
									</div>
								</div>
							</div>
							<div class="sm-mt-35 lg-mt-60">
								<div class="tit_top">
									<h5>City Startup Support Facility Operation Status</h5>
									<span>(As of the end of December 2021)</span>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>City Startup Support Facility Operation Status</caption>
										<colgroup>
											<col>
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Facility name</th>
												<th scope="col">Number of fostered companies</th>
												<th scope="col">Corporate sales<br>(million won)</th>
												<th scope="col">Number of companies to attract investment</th>
												<th scope="col">Investment attraction<br>(million won)</th>
												<th scope="col">Number of intellectual property cases <br>(cases)</th>
												<th scope="col">No. of employees (persons)<br>New hires</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">Seoul Startup Hub Gongdeok</th>
												<td class="txt_c">128</td>
												<td class="txt_c">86,985</td>
												<td class="txt_c">59</td>
												<td class="txt_c">559,895</td>
												<td class="txt_c">115</td>
												<td class="txt_c">753</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Hub Seongsu</th>
												<td class="txt_c">22</td>
												<td class="txt_c">23,391</td>
												<td class="txt_c">7</td>
												<td class="txt_c">15,527</td>
												<td class="txt_c">90</td>
												<td class="txt_c">171</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Hub Changdong</th>
												<td class="txt_c">15</td>
												<td class="txt_c">9,658</td>
												<td class="txt_c">4</td>
												<td class="txt_c">28,380</td>
												<td class="txt_c">59</td>
												<td class="txt_c">186</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Growth Center</th>
												<td class="txt_c">20</td>
												<td class="txt_c">7,577</td>
												<td class="txt_c">12</td>
												<td class="txt_c">8,480</td>
												<td class="txt_c">67</td>
												<td class="txt_c">83</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Didimteo</th>
												<td class="txt_c">45</td>
												<td class="txt_c">6,944</td>
												<td class="txt_c">5</td>
												<td class="txt_c">1,766</td>
												<td class="txt_c">42</td>
												<td class="txt_c">169</td>
											</tr>
											<tr>
												<th scope="row">Youth Entrepreneurship Dream</th>
												<td class="txt_c">19</td>
												<td class="txt_c">13,973</td>
												<td class="txt_c">2</td>
												<td class="txt_c">1,400</td>
												<td class="txt_c">139</td>
												<td class="txt_c">46</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Center Gwanak</th>
												<td class="txt_c">9</td>
												<td class="txt_c">3,431</td>
												<td class="txt_c">10</td>
												<td class="txt_c">9,307</td>
												<td class="txt_c">36</td>
												<td class="txt_c">57</td>
											</tr>
											<tr>
												<th scope="row">AI Yangjae hub</th>
												<td class="txt_c">77</td>
												<td class="txt_c">47,435</td>
												<td class="txt_c">26</td>
												<td class="txt_c">55,658</td>
												<td class="txt_c">709</td>
												<td class="txt_c">669</td>
											</tr>
											<tr>
												<th scope="row">Seoul Bio Hub</th>
												<td class="txt_c">94</td>
												<td class="txt_c">19,137</td>
												<td class="txt_c">63</td>
												<td class="txt_c">61,742</td>
												<td class="txt_c">365</td>
												<td class="txt_c">478</td>
											</tr>
											<tr>
												<th scope="row">Social Venture Hub</th>
												<td class="txt_c">12</td>
												<td class="txt_c">13,177</td>
												<td class="txt_c">7</td>
												<td class="txt_c">6,618</td>
												<td class="txt_c">22</td>
												<td class="txt_c">165</td>
											</tr>
											<tr>
												<th scope="row">Seoul Blockchain Support Center</th>
												<td class="txt_c">32</td>
												<td class="txt_c">10,782</td>
												<td class="txt_c">6</td>
												<td class="txt_c">3,314</td>
												<td class="txt_c">293</td>
												<td class="txt_c">264</td>
											</tr>
											<tr>
												<th scope="row">Seoul Fintech Lab</th>
												<td class="txt_c">88</td>
												<td class="txt_c">81,363</td>
												<td class="txt_c">37</td>
												<td class="txt_c">70,835</td>
												<td class="txt_c">92</td>
												<td class="txt_c">635</td>
											</tr>
											<tr>
												<th scope="row">Seoul Game Content Center</th>
												<td class="txt_c">19</td>
												<td class="txt_c">5,209</td>
												<td class="txt_c">5</td>
												<td class="txt_c">1,380</td>
												<td class="txt_c">4</td>
												<td class="txt_c">44</td>
											</tr>
											<tr>
												<th scope="row">Seoul Food Startup Center</th>
												<td class="txt_c">61</td>
												<td class="txt_c">23,495</td>
												<td class="txt_c">16</td>
												<td class="txt_c">9,574</td>
												<td class="txt_c">147</td>
												<td class="txt_c">224</td>
											</tr>
											<tr>
												<th scope="row">Seoul Design Foundation Center</th>
												<td class="txt_c">23</td>
												<td class="txt_c">3,396</td>
												<td class="txt_c">8</td>
												<td class="txt_c">590</td>
												<td class="txt_c">87</td>
												<td class="txt_c">16</td>
											</tr>
											<tr>
												<th scope="row">Seoul Partners House</th>
												<td class="txt_c">19</td>
												<td class="txt_c">13,490</td>
												<td class="txt_c">15</td>
												<td class="txt_c">4,412</td>
												<td class="txt_c">98</td>
												<td class="txt_c">51</td>
											</tr>
											<tr>
												<th scope="row">Seodaemun-gu Startup Support Center</th>
												<td class="txt_c">26</td>
												<td class="txt_c">2,332</td>
												<td class="txt_c">5</td>
												<td class="txt_c">467</td>
												<td class="txt_c">18</td>
												<td class="txt_c">27</td>
											</tr>
											<tr>
												<th scope="row">Space Salim</th>
												<td class="txt_c">124</td>
												<td class="txt_c">9,660</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">20</td>
												<td class="txt_c">49</td>
											</tr>
											<tr>
												<th scope="row">Seoul Women’s Craft Center, the Arium</th>
												<td class="txt_c">53</td>
												<td class="txt_c">1,217</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">37</td>
												<td class="txt_c">21</td>
											</tr>
											<tr>
												<th scope="row">Seoul Startup Hub m+</th>
												<td class="txt_c">50</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">437</td>
											</tr>
											<tr>
												<th scope="row">Y Valley Startup Base</th>
												<td class="txt_c">23</td>
												<td class="txt_c">20,891</td>
												<td class="txt_c">5</td>
												<td class="txt_c">9,190</td>
												<td class="txt_c">50</td>
												<td class="txt_c">27</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="startup_link">
								<div class="startplus_txt">
									<h5>Seoul, the city of startups in Korea</h5>
									<p>'Startup Plus' will connect the participantsin the Korean startup ecosystem.</p>
								</div>
								<a href="https://www.startup-plus.kr/cms_for_portal/process/company/list.do?show_no=84&check_no=77&c_relation=115&c_relation2=245"
									class="btn btn_green ico_arrow" target="_blank" title="새창으로 열림">Shortcut to Startup Companies List</a>
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