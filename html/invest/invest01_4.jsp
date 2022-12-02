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
				<%@ include file="/investseoul/html/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Industries</li>
							<li>Digital Contents</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Digital Contents</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">한국의 디지털 콘텐츠 산업</h4>
							<p class="sm-mb-15 lg-mb-25 ">영화, 영상 콘텐츠, 웹툰, 음반 등 다양한 한국 콘텐츠가 세계적인 사랑을 받으며 글로벌 디지털 콘텐츠 시장에서 주체가 되고 있습니다.
							</p>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">세계 문화 콘텐츠 시장 10위권 유지</h5>
								<p class="lg-mb-13">한국의 문화 콘텐츠 시장 규모는 약 636 달러(2021년 기준)로 세계 7위 수준이며, 2024년까지 연평균 3% 성장할 것으로 예측되고 있습니다.
								</p>
								<h6 class="round_tit sm-mt-10">국가별 콘텐츠시장규모 및 전망 2020-2023</h6>
								<p class="txt_r sm-mb-10 lg-mb-15">(단위 : 억 달러, %)</p>
								<div class="table table02">
									<table class="m-scroll">
										<caption>국가별 콘텐츠시장규모 및 전망 2020-2023 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col">순위</th>
												<th scope="col">국가명</th>
												<th scope="col">2020년</th>
												<th scope="col">2021년</th>
												<th scope="col">2022년</th>
												<th scope="col">2023년</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">1</th>
												<td class="txt_c">미국</td>
												<td class="txt_c">8,098</td>
												<td class="txt_c">8,620</td>
												<td class="txt_c">9,191</td>
												<td class="txt_c">9,514</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">2</th>
												<td class="txt_c">중국</td>
												<td class="txt_c">3,409</td>
												<td class="txt_c">3,601</td>
												<td class="txt_c">3,825</td>
												<td class="txt_c">4,006</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">3</th>
												<td class="txt_c">일본</td>
												<td class="txt_c">1,825</td>
												<td class="txt_c">1,913</td>
												<td class="txt_c">1,979</td>
												<td class="txt_c">2,012</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">4</th>
												<td class="txt_c">독일</td>
												<td class="txt_c">991</td>
												<td class="txt_c">1,058</td>
												<td class="txt_c">1,119</td>
												<td class="txt_c">1,157</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">5</th>
												<td class="txt_c">영국</td>
												<td class="txt_c">961</td>
												<td class="txt_c">1,026</td>
												<td class="txt_c">1,091</td>
												<td class="txt_c">1,140</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">6</th>
												<td class="txt_c">프랑스</td>
												<td class="txt_c">681</td>
												<td class="txt_c">722</td>
												<td class="txt_c">759</td>
												<td class="txt_c">776</td>
											</tr>
											<tr class="row_selected">
												<th scope="row" class="txt_c">7</th>
												<td class="txt_c">한국</td>
												<td class="txt_c">599</td>
												<td class="txt_c">636</td>
												<td class="txt_c">668</td>
												<td class="txt_c">694</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">8</th>
												<td class="txt_c">캐나다</td>
												<td class="txt_c">537</td>
												<td class="txt_c">568</td>
												<td class="txt_c">599</td>
												<td class="txt_c">619</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">9</th>
												<td class="txt_c">브라질</td>
												<td class="txt_c">411</td>
												<td class="txt_c">437</td>
												<td class="txt_c">463</td>
												<td class="txt_c">482</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">10</th>
												<td class="txt_c">이탈리아</td>
												<td class="txt_c">380</td>
												<td class="txt_c">422</td>
												<td class="txt_c">458</td>
												<td class="txt_c">474</td>
											</tr>
										</tbody>
									</table>
								</div>
								<p class="tbl_btm">※ 출처 : 한국콘텐츠진흥원</p>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-13">한국의 콘텐츠 산업 현황</h5>
								<p>2019년 콘텐츠 산업의 수출액은 전년대비 6.0%, 종사자 수는 2.3% 증가하여 2015년부터 2019년까지 연평균 2.4% 증가하는 추세를 보였습니다. <br
										class="pc-content">
									매출액은 전년대비 5.9% 증가하는 등 한국의 콘텐츠 산업이 전반적으로 성장하고 있음을 알 수 있습니다.</p>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_digital01.jpg" alt="하단에 내용 참고 바랍니다.">
									<a href="../../images/img_digital01.jpg" class="btn_img_size">크게 보기</a>
									<div class="blind">
										<div>콘텐츠 산업 수출액 - 10,189,026 (천 달러)(6% 증가)</div>
										<div>콘텐츠 산업 매출액 - 126,713,000 (백만원)(6% 증가)</div>
										<div>콘텐츠 산업 종사자 수 - 682,644 (명)(6% 증가)</div>
										<div>
											콘텐츠 산업 종류
											<ul>
												<li>음반산업 32.8%</li>
												<li>출판산업 24.2%</li>
												<li>기타 20.6%</li>
												<li>게임산업 12.9%</li>
												<li>지식정보산업 9.5%</li>
											</ul>
										</div>
										<div>
											콘텐츠 산업별 수출액 수입액
											<table>
												<colgroup>
													<col>
													<col>
													<col>
												</colgroup>
												<thead>
													<tr>
														<th>구분</th>
														<th>수출액</th>
														<th>수입액</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<th>출판</th>
														<td>214,732</td>
														<td>214,732</td>
													</tr>
													<tr>
														<th>음악</th>
														<td>756,198</td>
														<td>13,766</td>
													</tr>
													<tr>
														<th>게임</th>
														<td>6,657,777</td>
														<td>298,129</td>
													</tr>
													<tr>
														<th>지식정보</th>
														<td>649,623</td>
														<td>8,909</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
								</div>
								<p class="tbl_btm">※ 출처 : 한국콘텐츠진흥원</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울시의 디지털 콘텐츠 축제</h4>
							<div class="img_box">
								<img src="../../images/img_digital02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_digital02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>서울 VR,AR 엑스포</li>
										<li>SICAF (서울국제만화애니메이션 페스티벌)</li>
										<li>게임컨벤션서울</li>
										<li>Seoul Promotion Plan</li>
									</ul>
								</div>
							</div>
							<p class="tbl_btm">※ 출처 : 서울vr/ar 엑스포, seoulvrar.com , sicaf.org/kor, gamecon.or.kr/main.asp,
								www.spp.kr</p>
						</div>
						<div class="section">
							<h4 class="tit01">서울시 콘텐츠 지원 거점</h4>
							<div class="img_box">
								<img src="../../images/img_digital03.jpg" alt="서울산업진흥원(SBA), 서울게임콘텐츠센터, 서울애니메이션센터, 미디어콘텐츠센터, 서울파트너스하우스">
								<a href="../../images/img_digital03.jpg" class="btn_img_size">크게 보기</a>
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