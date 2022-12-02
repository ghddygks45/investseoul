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
				<%@ include file="/investseoul/html/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Industries</li>
							<li>BT</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>BT</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">한국 바이오산업 경쟁력</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">바이오 산업 투자 현황</h5>
								<p>2019년 1년간 바이오산업 업체의 총 투자비는 7조 9,879억원으로 나타났습니다.</p>
								<p>바이오산업 부문 통 투자비는 2조 5,864억원으로 총 투자비의 32.3%로 나타났습니다.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_bt1_pc.jpg" alt="" class="pc-content">
									<img src="../../images/img_bt1_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 출처 : 한국바이오협회 국내 바이오산업 실태조사 결과 보고서</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">바이오 산업 성장</h5>
								<p>2019년 전체 의약품 생산실적은 약 192억달러 한화(22조 3,132억원)로 최근 5년간 연 평균 성장률 7.1% 로 보여지고 있습니다.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_bt2.jpg" alt="">
									<a href="../../images/img_bt2.jpg" class="btn_img_size">크게 보기</a>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 출처 : 2018년 기준 국내바이오산업 실태조사</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">연평균 바이오 산업 인력</h5>
								<p class="lg-mb-13">최근 5년간 바이오산업부문 인력은 5.1%의 지속적인 증가세를 보이고 있습니다.</p>
								<h6 class="round_tit sm-mt-10">2015년 ~ 2019년 바이오산업 인력 변화 추이</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(단위 : 영, %)</p>
								<div class="table">
									<table class="m-scroll">
										<caption>2015년 ~ 2019년 바이오산업 인력 변화 추이 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col">구분</th>
												<th scope="col">2015년</th>
												<th scope="col">2016년</th>
												<th scope="col">2017년</th>
												<th scope="col">2018년</th>
												<th scope="col">2019년</th>
												<th scope="col">연평균 증감률</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">종사자수</th>
												<td class="txt_c">40,298</td>
												<td class="txt_c">41,559</td>
												<td class="txt_c">44.895</td>
												<td class="txt_c">46.488</td>
												<td class="txt_c">49.113</td>
												<td rowspan="2" class="txt_c">5.1</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">증감률</th>
												<td class="txt_c">6.6</td>
												<td class="txt_c">3.1</td>
												<td class="txt_c">8.0</td>
												<td class="txt_c">3.5</td>
												<td class="txt_c bor_r">5.6</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_bt3_pc.jpg" alt="" class="pc-content">
									<img src="../../images/img_bt3_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 출처 : 한국바이오협회 국내 바이오산업 실태조사 결과 보고서</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">국내 바이오 산업 기업 수</h5>
								<p class="lg-mb-13">총 1,003개</p>
								<h6 class="round_tit sm-mt-10">2019년 바이오 산업 시도별 투자 규모</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(단위 :개, 백만원)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>2019년 바이오 산업 시도별 투자 규모 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2">구분</th>
												<th scope="col" rowspan="2">기업수</th>
												<th scope="col" rowspan="2">응답 기업수</th>
												<th scope="colgroup" colspan="2">연구개발비</th>
												<th scope="colgroup" colspan="2">시설투자비</th>
												<th scope="colgroup" colspan="2">전체 투자비</th>
											</tr>
											<tr>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">전체</th>
												<td class="txt_c">1,003</td>
												<td class="txt_c">946</td>
												<td class="txt_c">1,839,677</td>
												<td class="txt_c">1,945</td>
												<td class="txt_c">746,677</td>
												<td class="txt_c">789</td>
												<td class="txt_c">2,586,354</td>
												<td class="txt_c">2,734</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">서울</th>
												<td class="txt_c">229</td>
												<td class="txt_c">203</td>
												<td class="txt_c">218,468</td>
												<td class="txt_c">1,076</td>
												<td class="txt_c">49,991</td>
												<td class="txt_c">246</td>
												<td class="txt_c">268,459</td>
												<td class="txt_c">1,322</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 출처 : 한국바이오협회 국내 바이오산업 실태조사 결과 보고서</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울의 바이오 생태계</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">서울 바이오 의료사업체</h5>
								<p>
									전국 바이오 의료 사업체의 21.9%가 서울에 소재하고 있으며,
									바이오R&amp;D가 상대적으로 많이 차지하고 있어, 서울은 연구개발
									중심지로서의 특징을 보여주고 있습니다.
								</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_bt4_pc.jpg" alt="" class="pc-content">
									<img src="../../images/img_bt4_m.jpg" alt="" class="m-content">
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 자료 : 통계청, 전국사업체조사 원자료 분석</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">서울 바이오 의료 사업체 비중전체의 21.9%</h5>
								<h6 class="round_tit sm-mt-10">바이오의료 종사자 및 사업체의 지역별 현황(2016)</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(단위 : 개, %)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>바이오의료 종사자 및 사업체의 지역별 현황(2016) 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2">구분</th>
												<th scope="colgroup" colspan="2">의약</th>
												<th scope="colgroup" colspan="2">의료기기</th>
												<th scope="colgroup" colspan="2">R&amp;D</th>
												<th scope="colgroup" colspan="2">전체</th>
											</tr>
											<tr>
												<th scope="col">수</th>
												<th scope="col">비율</th>
												<th scope="col">수</th>
												<th scope="col">비율</th>
												<th scope="col">수</th>
												<th scope="col">비율</th>
												<th scope="col">수</th>
												<th scope="col">비율</th>
											</tr>
										</thead>
										<tbody>
											<tr class="row_selected">
												<th scope="row" class="txt_c">서울</th>
												<td class="txt_c">96</td>
												<td class="txt_c">9.4</td>
												<td class="txt_c">1,206</td>
												<td class="txt_c">22.8</td>
												<td class="txt_c">633</td>
												<td class="txt_c">25.2</td>
												<td class="txt_c">1,935</td>
												<td class="txt_c">21.9</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">경기</th>
												<td class="txt_c">391</td>
												<td class="txt_c">38.2</td>
												<td class="txt_c">1,339</td>
												<td class="txt_c">25.3</td>
												<td class="txt_c">659</td>
												<td class="txt_c">26.2</td>
												<td class="txt_c">2,389</td>
												<td class="txt_c">27.1</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">인천</th>
												<td class="txt_c">38</td>
												<td class="txt_c">3.7</td>
												<td class="txt_c">198</td>
												<td class="txt_c">3.7</td>
												<td class="txt_c">78</td>
												<td class="txt_c">3.1</td>
												<td class="txt_c">314</td>
												<td class="txt_c">3.6</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">비수도권</th>
												<td class="txt_c">498</td>
												<td class="txt_c">48.7</td>
												<td class="txt_c">2,545</td>
												<td class="txt_c">48.1</td>
												<td class="txt_c">1,146</td>
												<td class="txt_c">45.5</td>
												<td class="txt_c">4,189</td>
												<td class="txt_c">47.5</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">전국</th>
												<td class="txt_c"><strong>1,023</strong></td>
												<td class="txt_c"><strong>100.0</strong></td>
												<td class="txt_c"><strong>5,288</strong></td>
												<td class="txt_c"><strong>100.0</strong></td>
												<td class="txt_c"><strong>2,516</strong></td>
												<td class="txt_c"><strong>100.0</strong></td>
												<td class="txt_c"><strong>8,827</strong></td>
												<td class="txt_c"><strong>100.0</strong></td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 자료 : 통계청, 2017, 전국사업체조사를 토대로 분석</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10">바이오 산업 전체 투자비 시도별 중 4위</h5>
								<h6 class="round_tit sm-mt-10">2019년 바이오 산업 시도별 투자 규모</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(단위 : 개, 백만원)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>2019년 바이오 산업 시도별 투자 규모 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2">구분</th>
												<th scope="col" rowspan="2">의약</th>
												<th scope="col" rowspan="2">응답 기업수</th>
												<th scope="colgroup" colspan="2">연구개발비</th>
												<th scope="colgroup" colspan="2">시설투자비</th>
												<th scope="colgroup" colspan="2">전체 투자비</th>
											</tr>
											<tr>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
												<th scope="col">총투자액</th>
												<th scope="col">평균투자액</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">전체</th>
												<td class="txt_c">1,003</td>
												<td class="txt_c">946</td>
												<td class="txt_c">1,839,677</td>
												<td class="txt_c">1,945</td>
												<td class="txt_c">746,677</td>
												<td class="txt_c">789</td>
												<td class="txt_c">2,586,354</td>
												<td class="txt_c">2,734</td>
											</tr>
											<tr class="row_selected">
												<th scope="row" class="txt_c">서울</th>
												<td class="txt_c">229</td>
												<td class="txt_c">203</td>
												<td class="txt_c">218,468</td>
												<td class="txt_c">1,076</td>
												<td class="txt_c">49,991</td>
												<td class="txt_c">246</td>
												<td class="txt_c">268,459</td>
												<td class="txt_c">1,322</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">인천</th>
												<td class="txt_c">21</td>
												<td class="txt_c">19</td>
												<td class="txt_c">243,867</td>
												<td class="txt_c">12,835</td>
												<td class="txt_c">170,248</td>
												<td class="txt_c">8,960</td>
												<td class="txt_c">414,115</td>
												<td class="txt_c">21,796</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">경기</th>
												<td class="txt_c">319</td>
												<td class="txt_c">303</td>
												<td class="txt_c">715,454</td>
												<td class="txt_c">2,361</td>
												<td class="txt_c">225,849</td>
												<td class="txt_c">745</td>
												<td class="txt_c">941,303</td>
												<td class="txt_c">3,107</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">충북</th>
												<td class="txt_c">81</td>
												<td class="txt_c">78</td>
												<td class="txt_c">354,610</td>
												<td class="txt_c">4,546</td>
												<td class="txt_c">93,740</td>
												<td class="txt_c">1,202</td>
												<td class="txt_c">448,350</td>
												<td class="txt_c">5,748</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="sm-mt-10 lg-mt-13">※ 출처 : 한국바이오협회 국내 바이오산업 실태조사 결과 보고서</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">임상시험</h4>
							<h5 class="tit02 sm-mb-10">글로벌 임상 시험 동향</h5>
							<p>한국은 신약개발 역량 강화 및 신속한 임상시험 수행을 위한
								정부의 지원 노력으로 역대 최고의 글로벌 순위를 기록</p>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_bt5_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_bt5_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : www.clinicaltrials.gov</p>
						</div>
						<div class="section">
							<h4 class="tit01">바이오 산업 매출</h4>
							<div class="img_box sm-mt-15 lg-mt-20">
								<img src="../../images/img_bt6_pc.jpg" alt="" class="pc-content">
								<img src="../../images/img_bt6_m.jpg" alt="" class="m-content">
							</div>
							<p class="sm-mt-10 lg-mt-13">※ 출처 : 한국바이오협회</p>
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