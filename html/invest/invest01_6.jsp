<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 6);
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
							<li>Fashion</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Fashion</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01"> 한국 패션 산업</h4>
							<div class="sub_section">
								<h5 class="tit02">한국 패션 시장 규모</h5>
								<h6 class="round_tit">국내 세분 패션 시장 세분 시장 규모</h6>
								<div class="table sm-mt-20 lg-mt-25">
									<table class="m-scroll">
										<caption>국내 세분 패션 시장 세분 시장 규모 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col">세분시장</th>
												<th scope="col">남성정장</th>
												<th scope="col">여성정장</th>
												<th scope="col">캐주얼복</th>
												<th scope="col">스포츠복</th>
												<th scope="col">내의</th>
												<th scope="col">아동복</th>
												<th scope="col">의류시장</th>
												<th scope="col">신발</th>
												<th scope="col">가방</th>
												<th scope="col">패션시장</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" class="txt_c">2020 실적</th>
												<td>3조<br>8,810 억원</td>
												<td>2조<br>6,677 억원</td>
												<td>15조<br>6,056 억원</td>
												<td>5조<br>9,801 억원</td>
												<td>2조<br>1,076 억원</td>
												<td>9,120 억원</td>
												<td>31조<br>1,540 억원</td>
												<td>6조<br>1,051 억원</td>
												<td>3조<br>638 억원</td>
												<td>40조<br>3,228 억원</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="img_box sm-mt-15 lg-mt-20">
									<img src="../../images/img_fashion01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/img_fashion01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										섬유패션산업 일반현황
										<table>
											<thead>
												<tr>
													<th scope="col">구분</th>
													<th scope="col">비중</th>
													<th scope="col">제조업</th>
													<th scope="col">섬유패션산업</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">업체수(개사)</th>
													<td>10.2%</td>
													<td>440,766</td>
													<td>44,931</td>
												</tr>
												<tr>
													<th scope="row">고용(천명)</th>
													<td>6.5%</td>
													<td>4,123,817</td>
													<td>268,918</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">한국 패션 기업 매출액 및 순위 Top4</h5>
								<div class="img_box">
									<img src="../../images/img_fashion02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/img_fashion02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<ul>
											<li>삼성제일모직 - 15,455 억원</li>
											<li>LF - 15,348 억원</li>
											<li>신세계 인터내셔날 - 14,784 억원</li>
											<li>THE HANDSOME - 11,948 억원</li>
										</ul>
									</div>
								</div>
								<div class="tbl_btm">※ 출처 : 한국섬유산업연합회</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-15">온라인 쇼핑몰 패션 시장 규모</h5>
								<p>2020년 온라인쇼핑몰 거래 규모는 전년대비 17.9% 성장했다. 기존 온라인 쇼핑몰 사업자는 물론 오프라인 사업자까지 전자상거래 시장에 본격적으로 뛰어들며 가파른 성장을
									하고 있다.</p>
								<div class="img_box sm-mt-13 lg-mt-15">
									<img src="../../images/img_fashion03.jpg" alt="하단에 내용 참고 바랍니다.">
									<a href="../../images/img_fashion03.jpg" class="btn_img_size">크게 보기</a>
									<div class="blind">
										사이버 쇼핑몰 형태별 거래액 추이 (단위: 억원)
										<table>
											<thead>
												<tr>
													<th scope="col">구분</th>
													<th scope="col">2016</th>
													<th scope="col">2017</th>
													<th scope="col">2018</th>
													<th scope="col">2019</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<th scope="row">전문몰</th>
													<td>629,506</td>
													<td>-</td>
													<td>-</td>
													<td>1,083,106</td>
												</tr>
												<tr>
													<th scope="row">종합몰</th>
													<td>312,351</td>
													<td>-</td>
													<td>-</td>
													<td>511,278</td>
												</tr>
											</tbody>
										</table>
										전문몰 318% 증가, 종합몰 158% 증가
									</div>
								</div>
								<div class="tbl_btm">※ 출처 : 한국섬유산업연합회, www.kofoti.or.kr</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울시 패션 산업</h4>
							<div class="sub_section">
								<h5 class="tit02 sm-mb-10 lg-mb-15">동대문 패션 클러스터</h5>
								<p>서울의 중심에 위치한 동대문은 패션과 관련한 매장부터 제조를 위한 부자재와 봉제공장까지 패션과 관련된 모든 서비스가 집중되어 클러스터를 이루고 있다.</p>
								<div class="img_box sm-mt-13 lg-mt-15">
									<img src="../../images/img_fashion04.jpg" alt="서부상권(쇼핑관광), DDP(복합문화공간), 동부상권(도심형산업)">
									<a href="../../images/img_fashion04.jpg" class="btn_img_size">크게 보기</a>
								</div>
								<div class="tbl_btm">※ 출처 : 서울디자인재단, 2020 동대문패션상권 활성화 방안</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">동대문 패션 클러스터 현황</h5>
								<div class="img_box">
									<img src="../../images/img_fashion05.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/img_fashion05_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<div>국내 섬유패션 전체 매출 중 동대문 패션 매출 비율 - 17%, 15조원</div>
										<div>동대문 패션 시장 방문객 - 최대 1일 유동인구(100만명), 외국인방문객(연간)(800만명)</div>
									</div>
								</div>
								<h6 class="round_tit sm-mt-15 lg-mt-20">동대문 패션 시장 사업체수, 종사자수</h6>
								<div class="table table02 sm-mt-20 lg-mt-25">
									<table class="m-scroll">
										<caption>동대문 패션 시장 사업체수, 종사자수 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2" rowspan="2">구분</th>
												<th scope="col" colspan="2">사업체 수</th>
												<th scope="col" colspan="2">종사자 수</th>
											</tr>
											<tr>
												<th scope="col">2012</th>
												<th scope="col">2018</th>
												<th scope="col">2012</th>
												<th scope="col">2018</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="5" class="txt_c">동대문 시장권</th>
												<th scope="row" class="txt_c">중구</th>
												<td>3.7</td>
												<td>2.6</td>
												<td>2.6</td>
												<td>1.6</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">종로구</th>
												<td>1.2</td>
												<td>2.2</td>
												<td>4.1</td>
												<td>2.7</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">동대문구</th>
												<td>6.3</td>
												<td>10.6</td>
												<td>4.4</td>
												<td>6.8</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">성북구</th>
												<td>2.9</td>
												<td>3.1</td>
												<td>1.9</td>
												<td>1.9</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">성동구</th>
												<td>11.7</td>
												<td>12.6</td>
												<td>10.6</td>
												<td>12.9</td>
											</tr>
											<tr>
												<th scope="row" colspan="2" class="txt_c">소계</th>
												<td class="fwr color-black">25.9</td>
												<td class="fwr color-black">31</td>
												<td class="fwr color-black">23.6</td>
												<td class="fwr color-black">25.8</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울패션위크</h4>
							<div class="img_box">
								<img src="../../images/img_fashion06.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_fashion06_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									서울시가 주최하는 글로벌 패션 비즈니스 행사이며, 연 2회 매년 3월과 10월에 열린다.
									대한민국 패션산업의 중심을 이루고 있는 서울 패션위크는 2000년에 시작된 국내 최대 컬렉션이다.
								</div>
							</div>
							<div class="tbl_btm">※ 출처 : 서울패션위크</div>
						</div>
						<div class="section">
							<h4 class="tit01">서울시 패션 지원센터</h4>
							<div class="img_box">
								<img src="../../images/img_fashion07.jpg" alt="하단에 내용 참고 바랍니다.">
								<a href="../../images/img_fashion07.jpg" class="btn_img_size">크게 보기</a>
								<div class="blind">
									<ul>
										<li>도심권 패션지원센터(서울패션창작스튜디오) - 창작 공간 지원 및 마케팅, 교육, 활동비 등 맞춤 프로그램 제공</li>
										<li>동북권 패션지원센터 - 봉제업체들의 생산활동 지원 및 다양한 사업 지원</li>
										<li>남부권 패션지원센터 - 포토스튜디오, 회의실, 런웨이 등 공간 구성 및 장비 지원</li>
										<li>서북권 패션지원센터 - 패션 교육, 의류제조산업의 시스템 구축 및공간 운영 등 다양한 사업 지원</li>
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