<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
							<li>개별형 외국인 투자지역</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>개별형 외국인 투자지역</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg03">
								<strong>외국인 투자지역 지정</strong>
								<p>
									외국인투자지역은 외국인투자 활성화를 위해 시·도지사가「외국인투자촉진법」에 의하여 <br class="pc-content">
									지정·고시한 지역입니다.
								</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">개별형</h4>
							<div class="invest_info">
								<div class="bg_green">일정규모 이상의 대형투자를 유지하기 위하여 외국인 투자가가 희망하는 지역을 심의를 거쳐 지정</div>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg04">
								<strong>입주대상사업</strong>
								<div class="table">
									<table>
										<caption>개별형 지원대상 목록입니다.</caption>
										<colgroup>
											<col style="width: 65%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">제조업</th>
												<td rowspan="4">미화 3천만 달러 이상</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">신성장동력산업 기술사업</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">지식서비스산업 (컴퓨터 프로그래밍, 시스템 통합 및 관리업)</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">정보서비스업 (자료처리, 호스팅 및 관련 사업)</th>
											</tr>
											<tr>
												<th scope="row">관광업</th>
												<td rowspan="4">미화 2천만 달러 이상</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">산업지원 서비스업 (물류 제외)</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">국제회의시설</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">공연장, 스포츠산업 진흥시설, 박물관 및 미술관</th>
											</tr>
											<tr>
												<th scope="row">복합 물류 터미널사업</th>
												<td rowspan="3">미화 2천만 달러 이상</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">공동 집배송 센터 조성</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">사회기반시설 조성사업</th>
											</tr>
											<tr>
												<th scope="row">산업지원 서비스업 또는 고도의 기술을 수반하는 사업을 수행하기 위한 연구개발 시설
													<p class="color-default fwl">
														※ 해당분야 석사이상 학위 소위자로 3년 이상 연구경력을 가진 연구전담 인력의
														상시근로자 수가 10명 이상인 시설</p>
												</th>
												<td>미화 2백만 달러 이상</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="insentive_box bg02">
								<strong>지원요건</strong>
								<ul class="list01">
									<li>공장 또는 사업장의 신· 증설</li>
								</ul>
							</div>
							<div class="insentive_box bg05">
								<strong>지원내용</strong>
								<ul class="list01">
									<li><strong>임대료 :</strong> 공유재산인 경우 100%까지 감면 가능</li>
									<li><strong>취득세 및 재산세 감면 :</strong> 사업개시일부터 5년간 (공제대상금액)의 100% + 2년 50%</li>
									<li><strong>관세, 개별소비제, 부가가치세 면제</strong>
										<ul class="list02">
											<li>조세감면사업에 필요한 아래1,2 자본재 중 새로이 발행되는 주식 등의 취득에 의한 외국인 투자신고에 따라 도입되는 자본재의 경우,
												'지방세특례제한법＇에 의하여 면제</li>
										</ul>
										<ol class="num_list sm-mt-5 lg-mt-5">
											<li>외국인투자기업이 외국투자가로부터 출자 받은 대외지급수단 또는 내국지급수단으로 도입하는 자본재</li>
											<li>외국인투자가가 출자목적물로 도입하는 자본재</li>
										</ol>
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