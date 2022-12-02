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
				<%@ include file="/investseoul/html/include/lnb03.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Maxmize</li>
							<li>인센티브</li>
							<li>현금지원</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>현금지원</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg01">
								<strong>현금지원</strong>
								<p>국가와 지방자치단체는 국내 경제에 파급효과가 큰 투자에 대해 투자기업의<br class="pc-content"> 사업운영에 필요한
									자금의 일부를 현금으로 지원할 수 있습니다.</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>지원대상</strong>
								<ul class="list01">
									<li>신성장동력산업기술 수반사업</li>
									<li>첨단기술 및 첨단제품 사업을 위한 공장(또는 사업장) 신·증설</li>
									<li>소재·부품·장비 생산을 위한 공장(또는 사업장) 신·증설</li>
									<li>대규모 신규 상시고용 창출 사업(50~300명)</li>
									<li>신성장동력기술산업, 첨단기술 및 첨단제품, 소재·부품사업 관련 분야 연구전담인력 5명 이상
										(관련 분야 석사 이상 또는 학사학위 소지자 중 3년 이상 연구경력자) 채용하는 연구시설의 신·증설</li>
									<li>다국적 기업의 국제 또는 지역 본부</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>지원요건</strong>
								<ul class="list01">
									<li>공장 또는 사업장, R&amp;D 시설의 신·증설</li>
									<li>신주취득 방식에 의한 외국인투자로서 외국인투자비율 30% 이상</li>
								</ul>
							</div>
							<div class="insentive_box bg03">
								<strong>지원금액</strong>
								<ul class="list01">
									<li>협상 및 외국인투자위원회에서 심의를 거쳐 결정</li>
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