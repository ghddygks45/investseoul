<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
							<li>서비스형 외국인 투자지역</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>서비스형 외국인 투자지역</h3>
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
							<h4 class="tit01">서비스형</h4>
							<div class="invest_info">
								<div class="bg_green">금융, 연구개발 등 부가가치가 높은 서비스 분야</div>
								<div class="bg_navy">외국인 투자기업에 임대나 양도를 위해 지정하는 지역 <br class="m-content">(건물 포함)</div>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>지원대상</strong>
								<div class="table">
									<table>
										<caption>서비스형 지원대상 목록입니다.</caption>
										<colgroup>
											<col style="width: 45%;">
											<col>
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">연구개발업</th>
												<td rowspan="2">연구전담인력 5인 이상 고용</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">금융 및 보험업</th>
											</tr>
											<tr>
												<th scope="row">지식서비스산업</th>
												<td rowspan="3">15인 이상 고용</td>
											</tr>
											<tr>
												<th scope="row" class="bor_r">문화산업</th>
											</tr>
											<tr>
												<th scope="row" class="bor_r">관광산업(카지노업 제외)</th>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="insentive_box bg02">
								<strong>지원요건</strong>
								<ul class="list01">
									<li>외국인투자비율 30% 이상</li>
									<li>건물임대료 총지원금 이상 투자 그 외에 임차면적에 해당하는 부지 또는 가액의 100% 이상 투자</li>
								</ul>
							</div>
							<div class="insentive_box bg03">
								<strong>지원금액</strong>
								<ul class="list01">
									<li><strong>금액한도 :</strong> 기준임대료의 최대 50% 이내 (기준임대료는 임대보증금 불포함)</li>
									<li><strong>지원기간 :</strong> 입주계약 기간 내, 최대 5년. 1회에 한해 동일기간 범위 내 갱신 가능</li>
									<li><strong>지원방법 :</strong> 1년 단위로 임대료 납부액을 사후정산 방식으로 지원</li>
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