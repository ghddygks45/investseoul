<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
				<%@ include file="/investseoul/html/include/lnb03.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Maxmize</li>
							<li>지원사업</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>지원사업</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg07">
								<strong>지원사업</strong>
								<p>외국인 투자자 및 기업을 대상으로 투자탐색부터 후속투자까지의 맞춤형 지원 제공 등 <br class="pc-content">
									전방위적인 마케팅 활동을 통해 서울시의 외국인 직접투자(FDI) 유치 성과 제고
								</p>
							</div>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/img_maxmize01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_maxmize01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									invest Seoul
									<ul>
										<li>투자환경 마케팅
											<ul>
												<li>서울투자청 브랜드 글로벌 인지도 상승 위한 전략적 홍보·마케팅 실행 </li>
												<li>서울투자정보 종합 제공 플랫폼 및 AI 상담챗봇 구축, 투자희망 잠재투자자 심층 상담시행</li>
												<li>유관기관 대상 사업설명회 개최 및 서울 주요산업 현황 보고서 발간</li>
											</ul>
										</li>
										<li>맞춤형 투자 유치
											<ul>
												<li>해외투자 유치 유망 서울기업 DB 구축 및 신성장 산업 분야 CORE 100 기업 집중 마케팅</li>
												<li>외국인 투자유치를 위한 국내·외 IR 추진 및 글로벌 투자유치단 운영</li>
												<li>글로벌 VC/CVC·로펌 등과 전략적 제휴를 통한 투자 검토에서 완료까지 맞춤형 지원</li>
											</ul>
										</li>
										<li>외국인직접투자 전 과정 맞춤지원
											<ul>
												<li>FDI 올인원 패키지 : 투자신고, 법인설립 및 증액투자 법무 지원, 경영 및 정착 지원 제공</li>
												<li>비즈매칭 : 외국인투자기업–국내기업 간 사업파트너 매칭을 통한 사업 확장 기회 제공</li>
												<li>네트워킹 : 외투기업 간 비즈니스 정보 교류 기회 확대를 위한 네트워킹 행사 개최</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울 투자 환경 정보 제공</h4>
							<ul class="list01">
								<li>홈페이지(Investseoul.org) 및 AI 챗봇을 통한 최적화 정보 제공</li>
								<li>서울의 경제, 산업정책 등 글로벌 투자자 관심 정보 제공</li>
								<li>시공간 제약 없는 AI 챗봇 상담 및 전문컨설팅 연계 진행(4월)</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">투자정보 자료 발간</h4>
							서울시 혁신기술 기반 5대 신산업 분야 시장정보 보고서 제공
							<ul class="maxmize_data_list sm-mt-15 lg-mt-20">
								<li>
									<a href="#n" class="bg01">
										<strong>AI</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg02">
										<strong>바이오·의료</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg03">
										<strong>핀테크</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg04">
										<strong>스마트모빌리티</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg05">
										<strong>로봇</strong>
									</a>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">국내 유망기업 대상</h4>
							<ul class="box_list offer_list">
								<li>
									<h5 class="bg-navy">Basic</h5>
									<div class="txt">
										<ul class="list01">
											<li>기업 마케팅 자료 제작 및 배포</li>
											<li>글로벌 시장 정보 제공</li>
											<li>투자자 및 선배기업과의 네트워킹 밋업</li>
											<li>피칭 및 커뮤니케이션 컨설팅</li>
										</ul>
									</div>
								</li>
								<li>
									<h5 class="bg-blue">Advanced</h5>
									<div class="txt">
										<ul class="list01">
											<li>투자자와의 온 오프라인 미팅 지원</li>
											<li>해외 IR 참가 지원
												<ul class="list02">
													<li>Bio USA, Collision, TechCrunch Disrupt, GITEX 등</li>
													<li>참가비/체류비 지원</li>
												</ul>
											</li>
										</ul>
									</div>
								</li>
								<li>
									<h5 class="bg-green">Premium</h5>
									<div class="txt">
										<ul class="list01">
											<li>투자유력기업 해외 투자자 오프라인 미팅 지원</li>
											<li>투자실행기업 투자 거래과정 법률 자문비용 지원</li>
											<li>투자완료기업 글로벌 성장지원금 제공</li>
										</ul>
									</div>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">해외투자자 대상 경영 지원 서비스 제공</h4>
							<div class="img_box">
								<img src="../../images/img_maxmize02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_maxmize02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										Ecosystem
										<ul>
											<li>市 보육시설 : 44 개</li>
											<li>기업 DB : 10,450</li>
											<li>미래혁신 성장펀드 : $1B</li>
											<li>산업 클러스터 : 7 개</li>
										</ul>
									</div>
									<div>
										Invest Seoul
										<ul>
											<li>기업 소싱 및 매칭</li>
											<li>비즈투어 및 네트워킹</li>
										</ul>
									</div>
									<div>
										서울시 incentives
										<ul>
											<li>사업자금 지원</li>
											<li>사무공간 지원</li>
											<li>지원사업(기업연계 네트워킹)</li>
											<li>조세감면(관세, 지방세, 소득세)</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">FDI 올인원 패키지 - 투자 건별 최대 5천만원 한도 내 지원</h4>
							<ul class="list01">
								<li><strong>투자지원</strong>(법인설립/ 증액투자 등기 법무 지원)<br>
									투자규모에 따른 법무비용 기본 보수 실비 지원
								</li>
								<li><strong>경영지원</strong>(노무/구인/법률/세무·회계/지재권 컨설팅 지원)<br>
									FDI 투자금액의 1% 컨설팅 비용 지원
								</li>
								<li><strong>정착지원</strong>(사무실 임차/리로케이션 서비스 지원)<br>
									FDI 10억 원 이상 유치 기업 대상 최대 5백만원 지원
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">FDI 애프터케어</h4>
							<div class="insentive_box_wrap">
								<div class="insentive_box bg06">
									<strong>Business Matching</strong>
									<ul class="list01">
										<li>국내 경영활동 활성화를 위한 비즈니스 파트너 매칭</li>
										<li>경영활동 및 애로사항 개선을 위한 시장전문가 매칭</li>
									</ul>
								</div>
								<div class="insentive_box bg07">
									<strong>Networking</strong>
									<ul class="list01">
										<li>온오프라인 컨퍼런스, 포럼, 세미나 운영</li>
										<li>외투기업, 유관기관 초청하여 ‘Invest Seoul Day’ 개최</li>
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
		<%@ include file="/investseoul/html/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>