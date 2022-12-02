<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
							<li>인센티브</li>
							<li>보조금 지원</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>보조금 지원</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg02">
								<strong>고용보조금 및<br class="m-content">교육훈련보조금 지원</strong>
								<p>
									지방자치단체는 고용규모, 지역결제 발전에 미치는 효과 등을 고려하여
									<br class="pc-content">고용보조금 및 교육 훈련보조금을 지급할 수 있습니다.
								</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>지원대상</strong>
								<ul class="list01">
									<li>서울시 외국인 투자유치사업 진행 기업(투자유치 관련 MOU 체결기업)</li>
									<li>서울시 신성장동력산업 분야 외국인 투자기업
									</li>
								</ul>
								<ul class="category_list sm-mt-10 lg-mt-15">
									<li>IT·융합</li>
									<li>디지털<br class="m-content">콘텐츠사업</li>
									<li>녹색산업</li>
									<li>비즈니스</li>
									<li>서비스업</li>
									<li>패션·디자인</li>
									<li>금융업</li>
									<li>관광컨벤션업</li>
									<li>바이오메디컬</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>지원조건 (모두 충족 필요)</strong>
								<ul class="list01">
									<li>최초 외국인 투자 후 또는 증액 투자가 있는 날로부터 5년 이내 기업(외국인직접투자 기준)</li>
									<li>신청일 기준 외국인투자비율이 30% 이상인 기업
										<p class="sm-mt-5 lg-mt-5">※ 대한민국 국민·법인이 외국기업의 주식(지분)을 소유하고 있을 경우 해당 비율은 제외 </p>
									</li>
									<li>아래 고용 조건을 충족한 기업
										<ul class="list02">
											<li>고용보조금 : 신성장동력산업으로 ‘21년 상시 고용인원 증가분이 ’20년 대비 5명을 초과한 기업<br>
												(단, 서울시와 MOU 체결 기업은 ‘21년 고용인원이 ’20년 대비 증가한 기업)</li>
											<li>교육훈련보조금 : ‘21년 신규 고용하여 「직업교육훈련 촉진법」에 따른 직업교육훈련기관에서 교육훈련을 실시한 기업</li>
										</ul>
										<p class="lg-mt-5">※ 단, 2021년 신설기업의 경우 2021년 4분기(10월~12월) 신규 고용에 따른 평균 상시 고용인원을 기준으로 평가하며, 해당 인원이
											5명을
											초과한 기업 (서울시와 MOU 체결 기업은 해당 기간의 고용이 발생한 기업)</p>
									</li>
								</ul>
								<div class="box_gray sm-mt-10 lg-mt-15">
									<strong class="tit03">상시고용인원</strong>
									<ul class="list02">
										<li>근거 : 지방자치단체의 지방투자기업 유치에 대한 국가의 재정자금 지원기준 (산업통상자원부고시 제2021-194호, 2022. 1. 1.)</li>
										<li>정의 : 독립된 사업장에서 기업에 임금을 목적으로 근로를 제공하는 자의 1년 평균인원</li>
										<li>산정방법 : 고용보험 및 산업재해보상보험의 보험료징수 등에 관한 법률 제13조에 따른 고용보험료 납부자료를 통해 증명 가능한 인원을
											월할 계산하여 평균값으로 계산함(붙임3,4 서식 참고)</li>
									</ul>
								</div>
								<div class="sm-mt-20 lg-mt-30">
									<h5 class="tit02 sm-mb-10 lg-mb-15">심의 우대 조건</h5>
									<ul class="list01">
										<li>설립 7년 이내의 스타트업</li>
										<li>신규 신청 기업(‘17~’21년 기준 2회 이상 지급 기업 후순위 지원)</li>
										<li>서울시가 유치한 외국인투자기업(투자유치 관련 MOU 체결)</li>
									</ul>
									<p class="sm-mt-5 lg-mt-10">※ 위 기준에 근거하여 외국인투자 지원 심의회의 의결 후 지원 기업 및 금액 결정</p>
								</div>
							</div>
							<div class="insentive_box bg03">
								<strong>지원금액</strong>
								<ul class="list01">
									<li>1개社당 고용보조금 및 교육훈련보조금 합산 최대 100백만원</li>
									<li>2021년도 신규고용 5인 초과인원 1인당 월 1백만원 내, 최대 6개월분 지급 (서울시와 MOU 체결 기업은 신규고용 인원 전원에게 지급)</li>
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