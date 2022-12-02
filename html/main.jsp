<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&amp;display=swap" rel="stylesheet">
</head>

<body>

	<div id="wrap">
		<!-- header -->
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<div id="visual_wrap">
			<div class="visual_slide">
				<div class="visual_slide_container swiper-container">
					<ul class="swiper-wrapper">
						<li class="swiper-slide">
							<a href="#n">
								<img src="../images/visual01.jpg" alt="서울투자청" class="pc-content">
								<img src="../images/visual01_m.jpg" alt="서울투자청" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://www.seoul.go.kr/main/index.jsp" target="_blank" title="새창으로 열림">
								<img src="../images/visual02.jpg" alt="서울시청" class="pc-content">
								<img src="../images/visual02_m.jpg" alt="서울시청" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://www.startup-plus.kr/" target="_blank" title="새창으로 열림">
								<img src="../images/visual03.jpg" alt="서울 스타트업 플러스" class="pc-content">
								<img src="../images/visual03_m.jpg" alt="서울 스타트업 플러스" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://tradeon.sba.kr/user/main.do" target="_blank" title="새창으로 열림">
								<img src="../images/visual04.jpg" alt="트레이드 온" class="pc-content">
								<img src="../images/visual04_m.jpg" alt="트레이드 온" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="https://seoulfintechlab.kr/en/" target="_blank" title="새창으로 열림">
								<img src="../images/visual05.jpg" alt="서울 핀테크 랩" class="pc-content">
								<img src="../images/visual05_m.jpg" alt="서울 핀테크 랩" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#n">
								<img src="../images/visual06.jpg" alt="서울바이오허브" class="pc-content">
								<img src="../images/visual06_m.jpg" alt="서울바이오허브" class="m-content">
							</a>
						</li>
						<li class="swiper-slide">
							<a href="#n" target="_blank" title="새창으로 열림">
								<img src="../images/visual07.jpg" alt="서울국제금융오피스" class="pc-content">
								<img src="../images/visual07_m.jpg" alt="서울국제금융오피스" class="m-content">
							</a>
						</li>
						<!-- 인베스트 코리아 미정 -->
						<!-- <li class="swiper-slide">
						<a href="https://www.investkorea.org/ik-kr/index.do" target="_blank" title="새창으로 열림">
							<img src="../images/visual08.jpg" alt="인베스트 코리아" class="pc-content">
							<img src="../images/visual08_m.jpg" alt="인베스트 코리아" class="m-content">
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
								<img src="../images/visual_thumb01.jpg" alt="서울투자청">
								<strong>서울투자청</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb02.jpg" alt="서울시청">
								<strong>서울시청</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb03.jpg" alt="서울 스타트업 플러스">
								<strong>서울 스타트업 플러스</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb04.jpg" alt="트레이드 온">
								<strong>트레이드 온</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb05.jpg" alt="서울 핀테크 랩">
								<strong>서울 핀테크 랩</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb06.jpg" alt="서울바이오허브">
								<strong>서울바이오허브</strong>
							</a>
							<a href="#n" class="swiper-slide thumb_item">
								<img src="../images/visual_thumb07.jpg" alt="서울국제금융오피스">
								<strong>서울국제금융오피스</strong>
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
						<strong>글로벌 비즈니스의 중심</strong>
						<p>동북아 중심, 30여개 대도시와 3시간 안에 연결<br>
							서울인근 인천국제공항 12년간<br>
							우수공항 순위 5위안에 선정<br>
							국내외 83개 항공사가 54개국 175개 도시 취항</p>
					</li>
					<li class="bg02" data-aos="fade-up" data-aos-delay="300">
						<strong>풍부한 우수 인력</strong>
						<p>한국은 대학 졸업자 비율 70%<br>
							공부하기 좋은 도시 순위 세계 3위<br>
							글로벌 도시인재 경쟁력 지수 서울 10위</p>
					</li>
					<li class="bg03" data-aos="fade-up" data-aos-delay="400">
						<strong>최적의 비즈니스 환경</strong>
						<p>2021 블룸버그 혁신지수 세계 1위<br>
							초고속 5G 통신망, 무료 공공 와이파이 등<br class="pc-content">
							세계 최고 디지털 도시, R&amp;D 산업 중심</p>
					</li>
					<li class="bg04" data-aos="fade-up" data-aos-delay="500">
						<strong>산업 클러스터와<br>주요 비즈니스 지역</strong>
						<p>서울에는 82만 여개의 사업체<br class="pc-content">
							종사인력 521만 여명</p>
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
							<h3>ICT 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab02" class="bg02">
						<span>BIO</span>
						<div class="txt">
							<h3>바이오 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab03" class="bg03">
						<span>R&amp;D</span>
						<div class="txt">
							<h3>R&amp;D 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab04" class="bg04">
						<span>Digital<br>Contents</span>
						<div class="txt">
							<h3>디지털 콘텐츠 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab05" class="bg05">
						<span>Tourism</span>
						<div class="txt">
							<h3>관광 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li id="tab06" class="bg06">
						<span>Fashion</span>
						<div class="txt">
							<h3>패션 산업</h3>
							<p>한국은 높은 수준의 ICT 기술과 보급률을 바탕으로 <br>ICT 글로벌 리더로 평가받고 있습니다.</p>
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
							<h3 class="tit"><span>01</span>현금지원</h3>
							<p>국가와 지방자치단체는 국내 경제에<br>
								파급효과가 큰 투자에 대해 투자기업의<br>
								사업운영에 필요한 자금의 일부를<br>
								현금으로 지원할 수 있습니다.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg02" data-aos="fade-up" data-aos-delay="300">
						<div class="txt">
							<h3 class="tit"><span>02</span>보조금 지원</h3>
							<p>지방자치단체는 고용규모, 지역결제<br>
								발전에 미치는 효과 등을 고려하여<br>
								고용보조금 및 교육 훈련보조금을<br>
								지급할 수 있습니다.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg03" data-aos="fade-up" data-aos-delay="400">
						<div class="txt">
							<h3 class="tit"><span>03</span>조세감면</h3>
							<p>외국인투자가 다음의 일정 요건을<br>
								만족하는 경우 지방세특례제한법에 의거<br>
								부동산에 대한 취득세 및 재산세를<br>
								감면할 수 있습니다.
							</p>
							<a href="#n">Read more</a>
						</div>
					</li>
					<li class="bg04" data-aos="fade-up" data-aos-delay="500">
						<div class="txt">
							<h3 class="tit"><span>04</span>입주공간 지원</h3>
							<p>서울시에서 운영 중인 10개소 257개실에<br>
								대해 외투기업을 위한 임대공간을<br>
								제공합니다.<br>
								지원사항 : 보증금 및 임대료
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
							<a href="#n" class="active" data-news="news_tab01">전체</a>
							<a href="#n" data-news="news_tab02">소식</a>
							<a href="#n" data-news="news_tab03">홍보자료</a>
							<a href="#n" data-news="news_tab04">컨설팅</a>
							<a href="#n" data-news="news_tab05">모집</a>
							<a href="#n" data-news="news_tab06">인터뷰</a>
							<a href="#n" data-news="news_tab07">성공사례</a>
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
				<h2>투자신고기관/협약은행</h2>
				<ul>
					<li><a href="#n"><img src="../images/img_bank01.jpg" alt="KB 국민은행"></a></li>
					<li><a href="#n"><img src="../images/img_bank02.jpg" alt="IBK 기업은행"></a></li>
					<li><a href="#n"><img src="../images/img_bank03.jpg" alt="신한은행"></a></li>
					<li><a href="#n"><img src="../images/img_bank04.jpg" alt="하나은행"></a></li>
					<li><a href="#n"><img src="../images/img_bank05.jpg" alt="standard chartered SC제일은행"></a></li>
					<li><a href="https://spot.wooribank.com/pot/Dream?withyou=FXFXG0076#close" target="_blank"><img
								src="../images/img_bank07.jpg" alt="우리은행"></a></li>
					<li><a href="#n"><img src="../images/img_bank06.jpg" alt="ICBC"></a></li>
				</ul>
			</div>
		</div>

		<!-- footer -->
		<%@ include file="/investseoul/html/include/footer.jsp" %>
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