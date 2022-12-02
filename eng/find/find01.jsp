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
				<%@ include file="/investseoul/eng/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>Business Environments</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Business Environments</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Industrial Clusters</h4>
							<div class="img_box">
								<img src="../../images/eng/img_find_business01.jpg" alt="">
								<div class="blind">
									<ul>
										<li>DMC : State-of-the-art digital media entertainment (M&amp;E)</li>
										<li>R&amp;D complex : Future-oriented advanced technology (IT·BT·NT·GT)</li>
										<li>G-Valley : High value-added high-tech industry, Information knowledge industry</li>
										<li>Seoul Startup Hub : The largest public platform for comprehensive support for startups in Seoul
										</li>
										<li>Seoul Bio Hub : A platform for biomedical startups, vitalization and development of the
											healthcare industry</li>
										<li>AI Yangjae Hub : Fostering talents related to artificial intelligence and big data</li>
									</ul>
								</div>
								<a href="../../images/eng/img_find_business01.jpg" class="btn_img_size">Zoom in</a>
							</div>
							<ul class="find_business">
								<li class="bg01">
									<h5>DMC</h5>
									<strong>Digital Media city (DMC) is a cutting-edge digital media and entertainment (M&amp;E)
										cluster.</strong>
									<p>It accommodates advanced IT technologies and outstanding human resources as well as competencies
										linked to the culutre and entertainment industry as the origin of the “Korean wave,” all of which
										contributes to Korea’s competitive advantage in the knowledge and information-based market of the
										21st century. Nearly 500 companies and 40,000 workers reside in the DMC cluster and engage in the
										production and distribution of ICt-based digital content such as broadcasting programs, video
										contentm, movies, and games or in the research and development of IT, BT, and NT. Major global
										companies in this cluster include LG IT Center; Scanline VFX, a visual effects studio participating
										in the production of Hollywood movies including the Avengers series and Aquaman; and Abiotech, a
										company to research and develop antibody drugs.</p>
								</li>
								<li class="bg02">
									<h5>Magok R&amp;D Complex</h5>
									<strong>Magok R&amp;D Complex is an eco-friendly, state-of-the-art industrial cluster consisting of a
										sophisticated technology industry area and a residential area.</strong>
									<p>This complex serves as an innovative growth engine with all R&amp;D competencies from large and
										small companies concentrating on future-oriented high technologies (IT, BT, NT, and GT) and will be
										further developed into the largest MICE (meetings, incentives, conferences, and events) complex in
										the southwest area of Seoul. Major global companies located in Magok include Nexen Tire, Toray
										Advanced Materials, S-OIL, LG Science Park, and Kolon Future Technology Institute.</p>
								</li>
								<li class="bg03">
									<h5>G-Valley</h5>
									<strong>high-tech industries and information knowledge industries. It is now called “Korea’s Silicon
										Valley.”</strong>
									<p>In the 1960s, G-Valley was an industrial cluster focusing on the textile and sewing industries as
										means to foster Korea’s export industries. However, this complex has rapidly transformed into an
										urban high-tech industrial complex as it was adopted by venture companies engaging in high
										value-added, high-tech industries and information knowledge industries. It is now called “Korea’s
										Silicon Valley.”</p>
								</li>
								<li class="bg04">
									<h5>Seoul Start-up Hub</h5>
									<strong>Seoul Start-up Hub is the city’s largest public platform for providing comperhensive support
										for startups across the entire process from preparing to start a business to growing into a unicorn.
									</strong>
									<p>The Seoul Metropolitan Government and private sector entities including investors, large and small
										companies, research in institutes, and colleges work together to create “a startup-friendly Seoul”
										and provide direct and indirect support to facilitate the quantitative and qualitative growth of
										startup ecosystems. Seoul Start-up Hub is home to 107 startups and maintains partnership agreements
										with iMakerbase, ENSL Partners, WIForum, Usako Group, Sprint Academy, KIBC, IngDan, Makuake, and The
										Yozma Group to support startups in Seoul.
									</p>
								</li>
								<li class="bg05">
									<h5>Bio Hub</h5>
									<strong>The Seoul Metropolitan Government has established Seoul Bio Hub, an innovative bio startup
										platform in the northeast area of Seoul (Hongneung) to boost the ecosystem of biomedical startups
										and facilitate the growth of the healthcare industry.</strong>
									<p>A number of universities, research institutes, and hospitals are linked to the hub, providing a
										firm foothold for biomedical startups.Seoul bio Hub is occupied by a total of 122 companies:36 from
										the pharmaceutical industry, 29 from the digital health industry, and 25 from the medical device
										industry. This industrial cluster maintains partnerships with leading global bio companies including
										Johnson & Johnson, Novartis, Janssen, and MSD</p>
								</li>
								<li class="bg06">
									<h5>AI Yangjae Hub</h5>
									<strong>In response to the Fourth Industrial Revolution, AI Yangjae Hub was created by the Seoul
										Metroplitan Government based on thorough planning</strong>
									<p>It develops AI and Big Data Professionals and discovers Ai-specialized companies to provide a wide
										range of support including incubation, funding, technological advice, management consulting, and
										marketing to help them to grow into unicorns. Currently, about 80 startups are dedicating their
										diligent efforts to become a unicorn company in AI Yangjae Hub</p>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">Business Districts</h4>
							<div class="sm-mt-10 lg-mt-15">
								In Seoul, there are approximately 820,000 businesses employing a total of 5.21 million workers. Out of
								the total number of businesses, 31.7 percent (41.4 percent as for the number of workers) is concentrated
								in the Central Business District (CBD), Yeouido Business District (YBD), and Gangnam Business
								District(GBD).
							</div>
							<div class="img_box sm-mt-10 lg-mt-15">
								<img src="../../images/eng/img_find_business02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_find_business02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">GDB, CBD, YBD - businesses, 31.7 percent, 41.4 percent as for the number of workers
								</div>
							</div>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_find_business03.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_find_business03_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>A.CBD</li>
										<li>B.YBD</li>
										<li>C.GBD</li>
									</ul>
								</div>
							</div>
							<ul class="find_area_list sm-mt-15 lg-mt-20">
								<li class="bg01">
									<div class="l">Central Business District<br>(CBD)</div>
									<div class="r">
										<strong>Jung-gu, Jongno-gu</strong>
										The Central Business District is located at the heart of Seoul, stretching from Gwanghwamun to Seoul
										Station. An area where past and present coexist, this district has been as a political as well as
										economic hub since the 14th century, and now serves as the seat of the Blue House, public and
										administrative agencies, embassies, headquarters of large Korea companies, Korean branches of global
										companies, and various associations and organizations. It is the oldest business district in Seoul
										but nonetheless continues to garner the most interest from foreign companies. Major companies
										situated in this district include Hyundai, Morgan Stanley, Microosoft, and Citigroup.
									</div>
								</li>
								<li class="bg02">
									<div class="l">Yeoido Business District<br>(YBD)</div>
									<div class="r">
										<strong>Yeongdeungpo-gu</strong>
										Yeouido is a 2.9-square-kilometer island on the Han River in southwest Seoul. The Yeouido Business
										District has been developed into a financial hub of Seoul since the korea Stock Exchange relocated
										to Yeouido from the CBD in the late 1970s. Occupied by a large number of banks, stock companies,
										investment companies, and the Financial Supervisory Service, this district is called “Korea ‘s Wall
										Street.” It also accommodates the National Assembly and the iconic International Finance Center
										(IFC). Major companies in this district include LG Electronics, Hyundai Capital, Sony Korea, Intel,
										HP, UBD, Deloitte, ABL Life Insurance, and Ernst & Young.
									</div>
								</li>
								<li class="bg03">
									<div class="l">Gangnam Business District<br>(GBD)</div>
									<div class="r">
										<strong>Gangnam-gu </strong>
										The Gangnam Business District is the second largest Business district in terms of the number of
										office buildings. Gangnam literally means “south of the river” which refers to the region to the
										south of the Han River flowing through the center of Seoul from east to west. Teheran-ro, a road
										running from Gangnam Station through Samseong Station, is crowded with a myriad of businesses
										including numerous IT companies, creating a facilitating environment for active B2B interactions.
										The areas surrounding Samseong Station are recognized for global trade, distribution, and logistics
										through WTC Trade Tower. With Hyundai motor’s launch of its Global Business Center, along with
										Samsung Group’s relocation, this district is expected to establish a strong presence as one of the
										most important business districts in Seoul. Major enterprises in the GBD include Samsung, Hyundai
										Motor Group, POSCO, SM Entertainment, Goolge Korea, eBay Korea, Nike, and Boeing Korea Engineering
										Technology Center (BKETC)
									</div>
								</li>
							</ul>
							<div class="sm-mt-30 lg-mt-50">
								<ul class="box_list find_link">
									<li class="bg01">
										<a href="#n">
											Which industries are highly competitive in Seoul?
										</a>
									</li>
									<li class="bg02">
										<a href="#n">
											Want to see a list of startups in Seoul?
										</a>
									</li>
									<li class="bg03">
										<a href="#n">
											Curious about investment / startup procedures in Seoul?
										</a>
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