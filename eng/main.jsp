<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&amp;display=swap" rel="stylesheet">
</head>

<body>

	<div id="wrap">
		<!-- header -->
		<%@ include file="/investseoul/eng/include/header.jsp" %>
		<!-- // header -->

		<div id="visual_wrap">
			<div class="visual_slide">
				<div class="visual_slide_container swiper-container">
					<ul class="swiper-wrapper">
						<li class="swiper-slide">
							<a href="#n">
								<img src="../images/eng/visual01.jpg" alt="서울투자청" class="pc-content">
								<img src="../images/eng/visual01_m.jpg" alt="서울투자청" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://www.seoul.go.kr/main/index.jsp" target="_blank" title="새창으로 열림">
								<img src="../images/eng/visual02.jpg" alt="서울시청" class="pc-content">
								<img src="../images/eng/visual02_m.jpg" alt="서울시청" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://www.startup-plus.kr/" target="_blank" title="새창으로 열림">
								<img src="../images/eng/visual03.jpg" alt="서울 스타트업 플러스" class="pc-content">
								<img src="../images/eng/visual03_m.jpg" alt="서울 스타트업 플러스" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://tradeon.sba.kr/user/main.do" target="_blank" title="새창으로 열림">
								<img src="../images/eng/visual04.jpg" alt="트레이드 온" class="pc-content">
								<img src="../images/eng/visual04_m.jpg" alt="트레이드 온" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://seoulfintechlab.kr/en/" target="_blank" title="새창으로 열림">
								<img src="../images/eng/visual05.jpg" alt="서울 핀테크 랩" class="pc-content">
								<img src="../images/eng/visual05_m.jpg" alt="서울 핀테크 랩" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#n">
								<img src="../images/eng/visual06.jpg" alt="서울바이오허브" class="pc-content">
								<img src="../images/eng/visual06_m.jpg" alt="서울바이오허브" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#n" target="_blank" title="새창으로 열림">
								<img src="../images/eng/visual07.jpg" alt="서울국제금융오피스" class="pc-content">
								<img src="../images/eng/visual07_m.jpg" alt="서울국제금융오피스" class="m-content">
							</a>
						</li>
						<!-- 인베스트 코리아 미정 -->
						<!-- <li class="swiper-slide">
						<a href="https://www.investkorea.org/ik-kr/index.do" target="_blank" title="새창으로 열림">
							<img src="../images/eng/visual08.jpg" alt="인베스트 코리아" class="pc-content">
							<img src="../images/eng/visual08_m.jpg" alt="인베스트 코리아" class="m-content">
						</a>
					</li> -->
					</ul>
				</div>
				<div class="inner">
					<div class="visual_paging">
						<span class="paging_num num_start">01</span>
						<div class="swiper-pagination"></div>
						<span class="paging_num num_end"><span class="blind">슬라이드 총 갯수</span></span>
						<div class="swiper_arr">
							<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
							<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
						</div>
						<div class="swiper_btn">
							<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
							<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
						</div>
					</div>
					<div class="swiper-container swiper_thumb">
						<div class="swiper-wrapper">
							<a href="#n" class="swiper-slide thumb_item active">
								<img src="../images/visual_thumb01.jpg" alt="Invest Seoul">
								<strong>Invest Seoul</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb02.jpg" alt="Seoul Metropolitan Government">
								<strong>Seoul Metropolitan Government</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb03.jpg" alt="Seoul Startup hub plus+">
								<strong>Seoul Startup hub plus+</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb04.jpg" alt="TRADE ON">
								<strong>TRADE ON</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb05.jpg" alt="Seoul Fintech Lab">
								<strong>Seoul Fintech Lab</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb06.jpg" alt="Seoul Bio hub">
								<strong>Seoul Bio hub</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb07.jpg" alt="Seoul International Finance Office">
								<strong>Seoul International Finance Office</strong>
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="service_link" data-aos="fade-up">
				<a href="#n" class="pc-content" onclick="popupOpen('pop1');">
					<img src="/investseoul/images/img_chatbot.png" alt="Chatbot Service">
				</a>
				<a href="http://investseoul.xinapse.ai/" target="_blank" title="새창으로 열림" class="m-content">
					<img src="/investseoul/images/img_chatbot.png" alt="Chatbot Service">
				</a>
			</div>
		</div>

		<!-- 챗봇 팝업 -->
		<div class="chat_popup pc-content" data-popup="pop1">
			<button type="button" class="close_btn" onclick="popupClose('pop1');"><span class="blind">닫기</span></button>
			<iframe src="http://investseoul.xinapse.ai/" frameborder="0"></iframe>
		</div>
		<!-- // 챗봇 팝업 -->

		<div class="main_section sec_why">
			<div class="inner">
				<h2 class="main_tit" data-aos="fade-up">WHY Invest in SEOUL</h2>
				<ul>
					<li class="bg01" data-aos="fade-up" data-aos-delay="200">
						<strong>Center of Global Business</strong>
						<p>Center of Northeast Asia, connected to over 30 large cities within 3 hours<br>
							Incheon International Airport located near Seoul for the past 12 years<br>
							Ranked in the top 5 for the best airports<br>
							83 domestic and international airlines service 175 cities in 54 countries</p>
					</li>
					<li class="bg02" data-aos="fade-up" data-aos-delay="300">
						<strong>Abundant and High Quality Manpower</strong>
						<p>70% proportion college graduates in Korea<br>
							No. 3 global ranking of the best cities in which to study<br>
							Seoul is ranked 10th in the Global Urban Talent Competitiveness Index</p>
					</li>
					<li class="bg03" data-aos="fade-up" data-aos-delay="400">
						<strong>Optimal Business Environment</strong>
						<p>No. 1 global ranking in the 2021 Bloomberg Innovation Index<br>
							High-speed 5G communication network, free public Wi-Fi, etc. <br class="pc-content">
							The world's best digital city, the center of the R&D industry</p>
					</li>
					<li class="bg04" data-aos="fade-up" data-aos-delay="500">
						<strong>Industrial clusters and<br>Key business areas</strong>
						<p>About 820,000 businesses are located in Seoul <br class="pc-content">
							comprising 5.21 million employees</p>
					</li>
				</ul>
			</div>
		</div>

		<div class="main_section sec_ind">
			<div class="inner">
				<h2 class="main_tit" data-aos="fade-up">Industries</h2>
				<ul class="sec_ind_con" data-aos="fade-up" data-aos-delay="200">
					<li id="tab01" class="bg01 active">
						<span>ICT</span>
						<div class="txt">
							<h3>ICT Industries</h3>
							<p>Seoul is the center of Korea's ICT industry.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab02" class="bg02">
						<span>BIO</span>
						<div class="txt">
							<h3>BIO Industries</h3>
							<p>The city of Seoul is where the most clinical trials for new drug development are conducted in the
								world.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab03" class="bg03">
						<span>R&amp;D</span>
						<div class="txt">
							<h3>R&amp;D Industries</h3>
							<p>Seoul nurtures global startups and small and medium-sized enterprises that will lead the future.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab04" class="bg04">
						<span>Digital<br>Contents</span>
						<div class="txt">
							<h3>Digital Content Industries</h3>
							<p>75% of Korea's digital content is produced in Seoul.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab05" class="bg05">
						<span>Tourism</span>
						<div class="txt">
							<h3>Tourism Industry</h3>
							<p>Hidden nature and palaces exist in many buildings, Hanok traditional architecture enhances the charm of
								Seoul.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab06" class="bg06">
						<span>Fashion</span>
						<div class="txt">
							<h3>Fashion Industry</h3>
							<p>Musinsa, Mediheal, honey glow mask..
								The K-Beauty Unicorn was created and developed in Seoul.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
				</ul>
				<ul class="sec_indi_thumb m-content" data-aos="fade-up" data-aos-delay="200">
					<li class="bg01 active"><a href="#n" data-tab="tab01">ICT</a></li>
					<li class="bg02"><a href="#n" data-tab="tab02">BIO</a></li>
					<li class="bg03"><a href="#n" data-tab="tab03">R&amp;D</a></li>
					<li class="bg04"><a href="#n" data-tab="tab04">Digital<br>Contents</a></li>
					<li class="bg05"><a href="#n" data-tab="tab05">Tourism</a></li>
					<li class="bg06"><a href="#n" data-tab="tab06">Fashion</a></li>
				</ul>
			</div>
		</div>

		<div class="main_section sec_incen">
			<div class="inner">
				<h2 class="main_tit" data-aos="fade-up">INCENTIVE</h2>
				<ul>
					<li class="bg01 active" data-aos="fade-up" data-aos-delay="200">
						<div class="txt">
							<h3 class="tit"><span>01</span>Cash Grants</h3>
							<p>For Foreign Direct Investment that has a significant effect on the Korean economy,the state or a local
								government may provide the foreign direct invested company
								with cash grants to partially support the funds required for its business operation
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg02" data-aos="fade-up" data-aos-delay="300">
						<div class="txt">
							<h3 class="tit"><span>02</span>Subsidies</h3>
							<p>Local governments may grant an employment subsidy and an education and training subsidy in
								consideration of the employment scale and the impact on the development of the local economy.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg03" data-aos="fade-up" data-aos-delay="400">
						<div class="txt">
							<h3 class="tit"><span>03</span>Tax Exemption</h3>
							<p>In cases where a foreign investment meets the following requirements, the relevant investment
								can be exempted from acquisition tax and property tax on real estate in accordance
								with the Restriction of Special Local Taxation Act.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg04" data-aos="fade-up" data-aos-delay="500">
						<div class="txt">
							<h3 class="tit"><span>04</span>Business Centers</h3>
							<p>Seoul Metropolitan Government operates 257 rooms at 10 sites to
								lease places of business for foreign direct invested companies.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
				</ul>
			</div>
		</div>

		<div class="main_section sec_news">
			<div class="inner">
				<div class="tit_wrap" data-aos="fade-up">
					<div class="l">
						<h2 class="main_tit">NEWS</h2>
					</div>
					<div class="r">
						<div class="tab_btn_wrap">
							<a href="#n" class="active" data-news="news_tab01">All</a>
							<a href="#n" data-news="news_tab02">NEWS</a>
							<a href="#n" data-news="news_tab03">PR materials</a>
							<!-- 
							<a href="#n" data-news="news_tab04">컨설팅</a>
							<a href="#n" data-news="news_tab05">모집</a>
							<a href="#n" data-news="news_tab06">인터뷰</a>
							-->
							<a href="#n" data-news="news_tab07">Success Stories</a>
						</div>
					</div>
				</div>
				<div class="tab_con_wrap" data-aos="fade-up" data-aos-delay="200">
					<div id="news_tab01" class="news_slide swiper-container">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab02" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">소식</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">소식</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">소식</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab03" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">홍보자료</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">홍보자료</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">홍보자료</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab04" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">컨설팅</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">컨설팅</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">컨설팅</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab05" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab06" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">인터뷰</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">인터뷰</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">인터뷰</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
					<div id="news_tab07" class="news_slide swiper-container" style="display:none;">
						<ul class="swiper-wrapper">
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">성공사례</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">성공사례</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">성공사례</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news01.jpg" alt="바이오 USA & Collision(콜리전) 참가기업 모집">
									</div>
									<div class="txt">
										<h3>Bio USA &amp; Collision 2022 참가 기업 모집</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news02.jpg" alt="SEOUL FINANCE 1:1 MEETING CONFERENCE">
									</div>
									<div class="txt">
										<h3>SEOUL FINANCE 1:1 MEETING CONFERENCE</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
							<li class="swiper-slide">
								<a href="#n">
									<div class="img">
										<img src="../images/img_news03.jpg" alt="NEW SUNRISE DUBAI">
									</div>
									<div class="txt">
										<h3>2021 GITEX Future Stars - 참가 서울기업 리스트</h3>
										<span class="color-green">모집</span>
										<span>2022.03.29</span>
									</div>
								</a>
							</li>
						</ul>
						<div class="news_paging">
							<div class="swiper-pagination"></div>
							<div class="swiper_arr">
								<button type="button" class="swiper-button-prev"><span class="blind">이전</span></button>
								<button type="button" class="swiper-button-next"><span class="blind">다음</span></button>
							</div>
							<div class="swiper_btn">
								<button type="button" class="swiper-button-pause"><span class="blind">정지</span></button>
								<button type="button" class="swiper-button-play"><span class="blind">시작</span></button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="sec_bank pc-content">
			<div class="inner">
				<h2>Comprehensive Platform <br>for Foreign Investment</h2>
				<ul>
					<li><a href="#n"><img src="../images/eng/img_bank01_kb.png" alt="KB 국민은행"></a></li>
					<li><a href="#n"><img src="../images/eng/img_bank02_ibk.png" alt="IBK 기업은행"></a></li>
					<li><a href="#n"><img src="../images/eng/img_bank03_shinhan.png" alt="신한은행"></a></li>
					<li><a href="#n"><img src="../images/eng/img_bank04_hana.png" alt="하나은행"></a></li>
					<li><a href="#n"><img src="../images/eng/img_bank05_sc.png" alt="standard chartered SC제일은행"></a></li>
					<li><a href="https://spot.wooribank.com/pot/Dream?withyou=en&LCL=EN" target="_blank"><img
								src="../images/eng/img_bank07.jpg" alt="우리은행"></a></li>
					<li><a href="#n"><img src="../images/eng/img_bank06_icbc.png" alt="ICBC"></a></li>
				</ul>
			</div>
		</div>

		<!-- footer -->
		<%@ include file="/investseoul/eng/include/footer.jsp" %>
		<!-- // footer -->

	</div>
	<script>
		$(document).ready(function () {
			var total = $('.visual_slide ul li').length;
			$('.num_end').html('0' + total);
			AOS.init({
				once: true,
				//easing: 'ease-out-back',
				duration: 500
			});
		})

		//visual thumb
		var swiper_thumb = new Swiper('.swiper_thumb', {
			slidesPerView: 'auto',
			slideToClickedSlide: true,
			freeMode: true,
			watchSlidesVisibility: true,
			watchSlidesProgress: true,
		});

		//visual
		var visual_swiper = new Swiper(".visual_slide_container", {
			autoplay: true,
			//loop: true,
			effect: "fade",
			speed: 800,
			pagination: {
				el: ".swiper-pagination",
				type: "progressbar",
			},
			navigation: {
				nextEl: ".swiper-button-next",
				prevEl: ".swiper-button-prev",
			},
			thumbs: {
				swiper: swiper_thumb
			}
		});

		$(".visual_slide .swiper-button-pause").click(function () {
			visual_swiper.autoplay.stop();
			$(this).hide();
			$(".visual_slide .swiper-button-play").show();
		});

		$(".visual_slide .swiper-button-play").click(function () {
			visual_swiper.autoplay.start();
			$(this).hide();
			$(".visual_slide .swiper-button-pause").show();
		});

		visual_swiper.on('activeIndexChange', function (index) {
			var total = $('.visual_slide ul li').length;
			var idx = visual_swiper.realIndex + 1;
			$('.num_start').html('0' + idx);
			$('.num_end').html('0' + total);
		});

		$('.thumb_item').click(function () {
			$('.thumb_item').removeClass('active');
			$(this).addClass('active');
		})

		// Industries
		$('.sec_indi_thumb li').click(function () {
			$('.sec_indi_thumb li').removeClass('active');
			$(this).addClass('active');
			var tab = $(this).find('a').data('tab');
			$('.sec_ind_con li').hide();
			$('#' + tab).show();
		})

		$('.sec_ind_con li').click(function () {
			$('.sec_ind_con li').removeClass('active');
			$(this).addClass('active');
		});

		// News
		$('.tab_btn_wrap a').click(function () {
			$('.tab_btn_wrap a').removeClass('active');
			$(this).addClass('active');
			var tabIdx = $(this).data('news');
			$('.news_slide').hide();
			newsEvent_swiper = null;
			newsEventSwiper(tabIdx);
		})


		var newsEvent_swiper;

		function newsEventSwiper(tabIdx) {
			newsEvent_swiper = new Swiper("#" + tabIdx, {
				slidesPerView: 'auto',
				spaceBetween: 50,
				observer: true,
				observeparents: true,
				pagination: {
					el: ".sec_news .swiper-pagination",
					type: "progressbar",
				},
				navigation: {
					nextEl: ".sec_news .swiper-button-next",
					prevEl: ".sec_news .swiper-button-prev",
				},
				breakpoints: {
					1439: {
						slidesPerView: 'auto',
						spaceBetween: 25,
					},
				},
			});
			$("#" + tabIdx).show();
			newsEvent_swiper.update();
		};
		newsEventSwiper('news_tab01');

		$(".sec_news .swiper-button-pause").click(function () {
			newsEvent_swiper.autoplay.stop();
			$(this).hide();
			$(".sec_news .swiper-button-play").show();
		});

		$(".sec_news .swiper-button-play").click(function () {
			newsEvent_swiper.autoplay.start();
			$(this).hide();
			$(".sec_news .swiper-button-pause").show();
		});
	</script>

</body>

</html>