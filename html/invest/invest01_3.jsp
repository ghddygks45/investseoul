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
				<%@ include file="/investseoul/html/include/lnb02.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest</li>
							<li>Industries</li>
							<li>R&amp;D</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>R&amp;D</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">한국 R&amp;D 산업</h4>
							<h5 class="tit02">한국 R&amp;D 예산 규모</h5>
							<p class="lg-mb-13">국가 R&amp;D 연구개발 예산은 지난 6년(17년~22년)동안 30조원에 육박하는 규모로 성장했습니다.</p>
							<h6 class="round_tit sm-mt-10">연도별 정부 R&amp;D 예산 규모</h6>
							<p class="txt_r sm-mb-10 lg-mb-15">(단위 : 조원, %)</p>
							<div class="img_box">
								<img src="../../images/img_rd01.jpg" alt="하단에 내용 참고 바랍니다.">
								<div class="blind">
									<table>
										<colgroup>
											<col>
											<col>
											<col>
											<col>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th>구분</th>
												<th>2017년</th>
												<th>2018년</th>
												<th>2019년</th>
												<th>2020년</th>
												<th>2021년</th>
												<th>2022년</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th>R&amp;D 예산(조원)</th>
												<td>19.5</td>
												<td>19.7</td>
												<td>20.5</td>
												<td>24.2</td>
												<td>27.4</td>
												<td>29.8</td>
											</tr>
											<tr>
												<th>R&amp;D 예산 증가율(%)</th>
												<td>1.9</td>
												<td>1.1</td>
												<td>4.4</td>
												<td>18.0</td>
												<td>13.1</td>
												<td>8.8</td>
											</tr>
											<tr>
												<th>총지출 증가율(%)</th>
												<td>3.7</td>
												<td>7.1</td>
												<td>9.5</td>
												<td>9.1</td>
												<td>8.9</td>
												<td>8.3</td>
											</tr>
										</tbody>
									</table>
								</div>
								<a href="../../images/img_rd01.jpg" class="btn_img_size">크게 보기</a>
							</div>
							<div class="tbl_btm">※ 출처 : 기획재정부 www.korea.kr</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">한국 GDP대비 정부 R&amp;D 투자 순위</h5>
							<p>한국은 GDP 대비 정부 R&amp;D 투자 순위에서 세계 1위를 기록했으며 전체 R&amp;D 투자에서는 2위를 차지했습니다.</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/img_rd02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_rd02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										정부 R&amp;D 투자 - 1위
										<table>
											<colgroup>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>국가</th>
													<th>R&amp;D투자(억$) </th>
													<th>GDP 대비(%)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>독일</td>
													<td>456</td>
													<td>0.98</td>
												</tr>
												<tr>
													<td>일본</td>
													<td>409.4</td>
													<td>0.77</td>
												</tr>
												<tr>
													<td>한국</td>
													<td>240.1</td>
													<td>1.09</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div>
										국가 R&amp;D 투자 - 2위
										<table>
											<colgroup>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>국가</th>
													<th>R&amp;D투자(억$) </th>
													<th>GDP 대비(%)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>독일</td>
													<td>1226.3</td>
													<td>3.12</td>
												</tr>
												<tr>
													<td>일본</td>
													<td>1647.1</td>
													<td>3.24</td>
												</tr>
												<tr>
													<td>한국</td>
													<td>764.1</td>
													<td>4.64</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="tbl_btm">※ 출처 : 기획재정부 www.korea.kr</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">22년도 국가 R&amp;D 투자 방향</h5>
							<p>7개의 R&amp;D 중점 투자 계획 산업 분야</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/img_rd03.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_rd03_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>감염병(백신개발, 백신허브 구축)</li>
										<li>국민안전(재난대응, 생활안전, 식량안보)</li>
										<li>한국판 뉴딜(디지털 그린+탄소중립)</li>
										<li>BIG3+(시스템반도체, 바이오헬스, 미래차)</li>
										<li>소재. 부품. 장비</li>
										<li>우주.항공</li>
										<li>Next D.N.A(AI + 양자, 6G, 크라우드. 메타버스)</li>
									</ul>
								</div>
							</div>
							<div class="tbl_btm">※ 출처 : 기획재정부 www.korea.kr</div>
							<h5 class="tit02 sm-mt-13 sm-mb-10 lg-mt-25 lg-mb-13">국내 R&amp;D 논문 건수, 특허 수</h5>
							<p>SCI 논문 건수, 국내외 특허출원 등 R&amp;D를 통한 성과</p>
							<div class="img_box sm-mt-13 lg-mt-15">
								<img src="../../images/img_rd04.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_rd04_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>SCIE 논문 수(19년도 기준) - 41,919건</div>
									<div>특허 수 (19년도 기준) - 59,042건</div>
								</div>
							</div>
							<div class="tbl_btm">※ 출처 : 기획재정부 www.korea.kr</div>
						</div>
						<div class="section">
							<h4 class="tit01">국가 우수 산업과 R&amp;D</h4>
							<h5 class="tit02">반도체</h5>
							<div class="img_box">
								<img src="../../images/img_rd05.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_rd05_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										반도체 기업 순위 - 삼성(1위), SK하이닉스(4위)
										<p>※ 출처 : IC 인사이트 www.icinsights.com</p>
									</div>
									<div>
										반도체 시장 점유율
										<div>
											글로벌 반도체 시장 점유율 (2019) - 2위
											<ul>
												<li>한국 : 18.4%(789억 달러)</li>
												<li>미국 : 50.6%(2,169억 달러)</li>
												<li>일본 : 10.0%</li>
												<li>유럽 : 9.5%</li>
												<li>중국 : 4.7%</li>
												<li>기타 : 6.8%</li>
											</ul>
										</div>
										<div>
											글로벌 메모리반도체 시장 점유율 (2019) - 1위
											<ul>
												<li>한국 : 58.4%(657억 달러)</li>
												<li>미국 : 28.7%</li>
												<li>일본 : 8.2%</li>
												<li>대만 : 4.0%</li>
												<li>중국 : 0.4%</li>
												<li>기타 : 0.3%</li>
											</ul>
										</div>
										<p>한국은 종합 반도체 시장 점유율 세계 2위, 메모리 반도체 세계 1위를 기록</p>
										<p>※ 출처 : OMDIA</p>
									</div>
								</div>
							</div>
							<h5 class="tit02 sm-mt-20 lg-mt-30">디스플레이</h5>
							<div class="img_box">
								<img src="../../images/img_rd06.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_rd06_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										OLED 시장 점유율
										<p>OLED 패널(한국(89.4%), 10.6%)</p>
										<p>OLED 시장은 한국이 89.4%로 독점</p>
										<p>※ 출처 : OMDIA</p>
									</div>
									<div>
										디스플레이 시장 점유율 (단위 : %)
										<table>
											<colgroup>
												<col>
												<col>
												<col>
												<col>
												<col>
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>국적</th>
													<th>2016년</th>
													<th>2017년</th>
													<th>2018년</th>
													<th>2019년</th>
													<th>2020년</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th>한국</th>
													<td>45.8</td>
													<td>44.4</td>
													<td>42.6</td>
													<td>40.2</td>
													<td>36.9</td>
												</tr>
												<tr>
													<th>중국</th>
													<td>17.6</td>
													<td>21.0</td>
													<td>25.0</td>
													<td>29.2</td>
													<td>36.2</td>
												</tr>
												<tr>
													<th>대만</th>
													<td>21.3</td>
													<td>22.9</td>
													<td>24.5</td>
													<td>21.9</td>
													<td>22.6</td>
												</tr>
												<tr>
													<th>일본</th>
													<td>14.3</td>
													<td>10.8</td>
													<td>6.7</td>
													<td>5.9</td>
													<td>3.6</td>
												</tr>
												<tr>
													<th>기타</th>
													<td>0.9</td>
													<td>0.9</td>
													<td>1.2</td>
													<td>0.9</td>
													<td>0.7</td>
												</tr>
											</tbody>
										</table>
										<p>디스플레이 시장은한국이 5년 동안 계속해서 1위를차지</p>
										<p>※ 출처 : KDIA www.kdia.org</p>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울시 R&amp;D 생태계</h4>
							<h5 class="tit02">우수 산업들을 키워내는 서울의 R&amp;D</h5>
							<p>서울시는 우수 산업들을 키우기 위해 R&amp;D에 계속해서 비용, 인력을 투자하고 있습니다.<br>또 거점별 R&amp;D를 지원하며 4차 산업혁명과 경제활성화를 위해 노력하고
								있습니다.</p>
							<ul class="rnd_list sm-mt-13 lg-mt-15">
								<li class="bg01">
									<div class="tit">20년도 <br class="pc-content">서울시 R&amp;D 총 투자 비용</div>
									<p><strong class="color-blue fwb">415</strong> 억원</p>
								</li>
								<li class="bg02">
									<div class="tit">19년도 <br class="pc-content">서울시 R&amp;D 인력</div>
									<p><strong class="color-blue fwb">180,311</strong></p>
								</li>
								<li class="bg03">
									<div class="tit">거점별 <br class="pc-content">R&amp;D 산업 활성화</div>
									<span class="color-blue fwm">홍릉 (바이오, 의료)</span>
									<span class="color-blue fwm">양재 (인공지능)</span>
									<span class="color-blue fwm">G밸리 (융복합)</span>
									<span class="color-blue fwm">동대문 (패션)</span>
								</li>
								<li class="bg04">
									<div class="tit">19년도 <br class="pc-content">서울시 R&amp;D 조직 수</div>
									<p><strong class="color-blue fwb">13,438</strong></p>
								</li>
							</ul>
							<div class="tbl_btm">※ 출처 : 서울특별시 news.seoul.go.kr, 통계청 www.kosis.kr</div>
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