<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/html/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>비즈니스 환경</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>비즈니스 환경</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">산업 클러스터</h4>
							<div class="img_box">
								<img src="../../images/img_find_business01.jpg" alt="">
								<div class="blind">
									<ul>
										<li>DMC : 최첨단 디지털 미디어 엔터테인먼트(M&amp;E)</li>
										<li>R&amp;D 복합단지 : 미래지향형 첨단기술(IT·BT·NT·GT)</li>
										<li>G-밸리 : 고부가가치 첨단산업, 정보지식형 산업</li>
										<li>서울 창업 허브 : 서울시 최대 스타트업 종합지원 공공 플랫폼</li>
										<li>서울 바이오 허브 : 바이오메디컬 스타트업, 헬스케어 산업 활성화 및 발전을 위한 플랫폼</li>
										<li>AI 양재 허브 : 인공지능, 빅데이터 관련 전문 인재를 양성</li>
									</ul>
								</div>
								<a href="../../images/img_find_business01.jpg" class="btn_img_size">크게 보기</a>
							</div>
							<ul class="find_business">
								<li class="bg01">
									<h5>DMC</h5>
									<strong>DMC는 Digital Medai City를 의미하며 최첨단 디지털 미디어엔터테인먼트(M&amp;E) 클러스터입니다.</strong>
									<p>우수한 IT 기술과 인적자원, 한류 열풍의 진원인 문화 엔터테인먼트 산업분야의 역량이 집결되어 한국이 21세기형 지식정보기반 시장 선점
										경쟁에서 우위를 차지하는데 크게 기여하고 있습니다. 방송, 영상물, 영화, 개임 등 ICT기반 디지털 콘텐츠를 제작·유통,IT·BT·NT 연구·
										개발하는 500 여개 기업과 4만 여명의 종사자가 DMC에 상주하고 있습니다. 주요 글로벌 기업으로는 LG CNS IT 센터, '어벤저스', '아쿠아맨' 등
										헐리우드 영화 제작에 참여한 시각효과 업체 스캔라인VFX, 항체신약 연구개발의 에이바이오텍 등이 있습니다.</p>
								</li>
								<li class="bg02">
									<h5>마곡 R&amp;D복합단지</h5>
									<strong>마곡 R7D 지역은 환경 친화적 첨단 산업 단지로 고도기술 산업과 주거지역이 결합된 클러스터입니다.</strong>
									<p>미래지향형 첨단기술(IT·BT·NT·GT) 중심의 대중소기업의 R&amp;D 역량이 총 집결된 혁신성장의 동력으로서의 역할 뿐 아니라, 서울 서남권 지역
										최대의 MICE(회의·관광·전시·이벤트) 복합단지로도 개발 중입니다. 넥센타이어, 도레이 첨단소재, S-OIL, LG 사이언스파크, 코오롱미래기술원
										등이 마곡의 대표 글로벌 기업입니다.</p>
								</li>
								<li class="bg03">
									<h5>G-밸리</h5>
									<strong>도시첨단산업단지로 급속히 변모하며 '한국의 실리콘 밸리'로 불리고 있습니다.</strong>
									<p>G-밸리는 1960년대에 한국의 수출산업 육성을 위한 섬유, 봉제 산업 위주의 산업단지였으나 최근에는 고부가가치 첨단산업, 정보지식형 산업의
										중심의 벤처기업 등이 이전해 오면서 도시첨단산업단지로 급속히 변모하며 '한국의 실리콘 밸리'로 불리고 있습니다.</p>
								</li>
								<li class="bg04">
									<h5>서울 창업 허브</h5>
									<strong>창업 준비 단계부터 유니콘 기업으로의 성장까지 전방위적 지원 프로그램을 제공하는 서울시 최대 스타트업 종합지원 공공 플랫폼 입니다.
									</strong>
									<p>투자자, 대기업, 중소기업, 연구기관, 대학 등의 민간과 서울시가 함께 '창업하기 좋은 서울' 환경을 조성하고 창업 생태계의 양적 질적 성장을 위해
										직·간접으로 지원하고 있습니다. 서울창업허브에는 107개의 스타트업이 입주해 있으며 아이메이커베이스, 엔슬 파트너스, 월드 이노베이션포럼,
										우사코 그룹, 스프린트 아카데미, KIBC, IngDan, 마수아케, 요즈마 그룹 등과 서울 스타트업 지원을 위한 파트너십을 맺고 있습니다.
									</p>
								</li>
								<li class="bg05">
									<h5>바이오 허브</h5>
									<strong>서울시가 바이오메디컬 스타트업 생태계 활성화와 헬스케어 산업 발전을 위해 조성한 바이오 창업 혁신 플랫폼입니다. </strong>
									<p>허브를 중심으로 다수의 대학, 연구소, 병원 등이 연계하여 바이오메디컬 창업의 발판 역할을 하고 있습니다. 서울 바이오 허브에는 의약분야에
										36개사, 디지털헬스 분야에 29개사, 의료기기 분야에 25개사 등 총 122개사가 입주해 있으며 존슨 앤 존슨, 노바티스, 얀센, MSD 등의 글로벌
										바이오 기업과 협력 파트너십을 구축하고 있습니다.</p>
								</li>
								<li class="bg06">
									<h5>AI 양재 허브</h5>
									<strong>서울시가 4차 산업혁명에 대비하여 계획적으로 조성한 클러스터 입니다. </strong>
									<p>인공지능, 빅데이터 관련 전문 인재를 양성하고 AI 특화 기업을 발굴하여 인큐베이팅, 사업화 자금, 기술자문, 경영 컨설팅, 마케팅 등을 통해
										유니콘 기업으로 성장할 수 있도록 지원 하고 있으며 현재 80여개의 스타트업이 유니콘 기업의 꿈을 키우고 있습니다.</p>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">비즈니스 지역</h4>
							<div class="sm-mt-10 lg-mt-15">
								서울시에는 총82만 여개의 사업체가 있고, 해당 사업체 종사하는 인력은 총 521만 여명에 달합니다. 그 중 사업체 수로는31.7% 종사자 수 기준으로 41.4%가 CBD, YBD,
								GBD에 집중되어있습니다.
							</div>
							<div class="img_box sm-mt-10 lg-mt-15">
								<img src="../../images/img_find_business02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_find_business02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">GDB, CBD, YBD - 사업체 31.7%, 종사자 41.4%</div>
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
									<div class="l">중심업무지구<br>(Central Business District)</div>
									<div class="r">
										<strong>종로구, 중구</strong>
										광화문에서 서울역으로 이어지는 지역으로 서울의 가장 중심부에 위치하며 현대와 과거가 공존하는 지역이라고
										할 수 있습니다. 14세기부터 정치와 경제의 중심지로 역할을 해 왔으며 현재도 청와대를 비롯하여
										공공·행정기관, 각국의 대사관, 한국 대기업의 본사, 글로벌 기업의 한국지사, 각종 협회 및 단체가 집중되어
										있습니다. 서울에서 가장 오래된 비즈니스 지역이지만 여전히 외국기업의 관심이 가장 많은 지역이기도 합니다.
										CBD 소재 주요 기업으로는 현대, 모건 스탠리, 마이크로소프트, 시티 그룹 등이 있습니다.
									</div>
								</li>
								<li class="bg02">
									<div class="l">여의도업무지구<br>(Yeoido Business District)</div>
									<div class="r">
										<strong>영등포구</strong>
										여의도는 서울의 서남쪽, 한강에 위치한 면적 2.9㎢의 섬입니다. 여의도업무지구(YBD)는 1970년대 말부터
										한국증권거래소를 CBD(중심업무지구)에서 여의도로 옮기면서 서울의 금융 중심가로 개발하기 시작하여 많은
										수의 은행, 증권회사, 투자회사 및 금융감독원 등이 위치하고있어 '한국의 월 스트리트'로 불리기도 합니다.
										또한 국회의사당과 여의도의 상징적 건물 IFC (International Finance Center)도 소재하고 있습니다.
										YBD 소재의 주요기업으로는 LG전자, 현대캐피탈, 소니 코리아, 인텔, HP, UBd, Deloitte, ABL 생명보험, Ernst &amp;
										Young 등이 있습니다.
									</div>
								</li>
								<li class="bg03">
									<div class="l">강남업무지구<br>(Gangnam Business District)</div>
									<div class="r">
										<strong>강남구</strong>
										강남업무지구(GBD)는 오피스 빌딩 수 기준으로 서울에서 두 번째로 큰 비즈니스 지역입니다. '강남'은 말 그대로
										서울 중심부를 동쪽에서 서쪽으로 흐르는 한강의 남쪽을 일컫는 말입니다. 강남역과 삼성역으로 이어지는
										테헤란로는 IT기업을 중심으로 사업체가 몰려 B2B 비즈니스가 주축을 이루고 있고, 삼성역은 무역센터를
										통해 글로벌 무역, 유통, 물류 등의 비즈니스가 발전하였습니다. 현대자동차의 GBC(Global Business
										Center) 건립과 삼성그룹의 이전으로 서울의 주요 비즈니스 중심으로서의 입지를 더욱 확고히 할 것입니다.
										GBD 소재 주요 기업으로는 삼성, 현대자동차그룹, 포스코, SM 엔터테인먼트, 구글 코리아, 이베이 코리아, 나이키,
										보잉 한국 기술연구센터 등이 있습니다.
									</div>
								</li>
							</ul>
							<div class="sm-mt-30 lg-mt-50">
								<ul class="box_list find_link">
									<li class="bg01">
										<a href="#n">
											서울의 경쟁력 높은<br>산업은?
										</a>
									</li>
									<li class="bg02">
										<a href="#n">
											서울의 스타트업<br>리스트를 보고싶다면?
										</a>
									</li>
									<li class="bg03">
										<a href="#n">
											서울에 투자/창업<br>절차가 궁금하다면?
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
		<%@ include file="/investseoul/html/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>