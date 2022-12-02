<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 5);
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
							<li>조세감면</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>조세감면</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg05">
								<strong>조세감면</strong>
								<p>
									외국인투자가 다음의 일정 요건을 만족하는 경우 지방세특례제한법에 의거 부동산에 대한 <br class="pc-content">
									취득세 및 재산세를 감면할 수 있습니다.
								</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>지원대상</strong>
								<ul class="list01">
									<li>신성장동력산업: 국내산업구조 구도화, 국제경쟁력 강화에 속하는 가업에 수반되는 기술</li>
									<li>개별형 외국인투자지역 입주기업</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>지원요건</strong>
								<ul class="list01">
									<li>공장 또는 사업장의 신설</li>
									<li>미화 2백만 달러 이상 투자</li>
								</ul>
								<p class="sm-mt-5 lg-mt-5">※ 지원대상 산업 및 형대에 따라 최소 투자금액 차이 있음</p>
							</div>
							<div class="insentive_box bg03">
								<strong>지원금액</strong>
								<ul class="list01">
									<li>취득세 및 재산세 : 사업개시일부터 5년간 (공제대상금액)의 100% + 2년 50%</li>
									<li>관세, 개별소비제, 부가가치세 면제</li>
									<li>조세감면사업에 필요한 아래1,2 자본재 중 새로이 발행되는 주식 등의 취득에 의한 외국인 투자신고에 따라 도입되는 자본재의 경우,
										'지방세특례제한법＇에 의하여 면제
										<ol class="sm-mt-5 lg-mt-5 num_list">
											<li>외국인투자기업이 외국투자가로부터 출자 받은 대외지급수단 또는 내국지급수단으로 도입하는 자본재</li>
											<li>외국인투자가가 출자목적물로 도입하는 자본재</li>
										</ol>
									</li>
								</ul>
								<p class="sm-mt-5 lg-mt-10">※ 감면대상 사업의 산출세액에 외국인투자 비율을 곱한 금액을 감면</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">조세감면 신청 및 결정 절차</h4>
							<div class="img_box">
								<img src="../../images/img_insentive01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_insentive01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>조세감면 대상사업 사전확인 신청
											<ul>
												<li>주무기관: 기획재정부</li>
											</ul>
										</li>
										<li>외국인투자신고
											<ul>
												<li>신주 등의 취득에 의한 외국인투자만 해당<br>
													※기존 주식 또는 지분 취득에 의한 외국인 투자는 조세감면 대상 제외
												</li>
												<li>주무기관 : 외국환 은행 또는 KOTRA</li>
											</ul>
										</li>
										<li>조세감면 신청
											<ul>
												<li>신청기간 : 외국인투자기업의 사업개시일이 속하는 과세연도의 종료일까지</li>
												<li>제출서류 : 외국인투자신고서 사본, 조세감면신청서, 고도기술증빙자료</li>
												<li>주무기관 : 기획재정부</li>
											</ul>
										</li>
										<li>조세감면 여부 결정
											<ul>
												<li>관계부터 협의 : 기획재정부 및 신청기술 관련 주무 부처<br>
													※기술 자료가 부족하거나 관계부처 간 협의가 지연되는 경우에는 자료 보완 요청 및 처리기간 연장 통보
												</li>
											</ul>
										</li>
										<li>조세감면 결정 통보
											<ul>
												<li>신청일로부터 20일 이내 통보</li>
												<li>주무기관 : 기획재정부</li>
											</ul>
										</li>
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