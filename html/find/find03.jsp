<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
				<%@ include file="/investseoul/html/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>주거환경</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>주거환경</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">주거</h4>
							<div class="sub_section">
								<h5 class="tit02">한국의 임대차 제도</h5>
								<div class="img_box">
									<img src="../../images/img_find_resi01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/img_find_resi01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<ul>
											<li>전세 - 임대보증금만 지불하고 계약기간 동안 다른 특별한 지불없이 사용, 수익하는 임대차</li>
											<li>월세 - 임대보증금과 다달이 월차임을 지급하고 계약기간 동안 사용, 수익하는 임대차</li>
											<li>깔세 - 임대보증금 없이 정해진 몇 개월동안의 월세를 한 번에 지불하고 사용, 수익하는 임대차</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">임대차보호법</h5>
								<ul class="list01">
									<li><strong>계약기간 : </strong>기본 계약 기간은 2년이며, 2년 미만도 가능하다.</li>
									<li><strong>계약 갱신 : </strong>임대차 기간이 끝나기 2~6개월 전까지의 기간 내 임대인이 임차인에게 갱신 거절 통지나, 계약조건을 변경하지 않은 경우, 이전
										임대차와 동일한 조건으로
										다시 임대차하는 것으로 본다. 임차인이 임대차 기간이 끝나기 2개월 전까지 미 통지 한 경우에도 동일하다. </li>
									<li><strong>계약갱신청구권 : </strong>임차인은 제1항에 따른 계약갱신요구권을 1회에 한하여 행사할 수 있다. 이 경우 갱신되는 임대차의 존속기간은 2년으로 본다.
									</li>
									<li><strong>전월세상한제 : </strong>차임 등의 증액청구의 상한을 약정한 차임이나 보증금의 20분의 1의 금액 으로 하되, 특별시ㆍ광역시ㆍ특별자치시ㆍ도 및 특별자치도는
										관할 구역 내의
										지역별 임대차 시장 여건 등을 고려하여 20분의 1의 범위에서 증액 청구의 상한을 조례로 달리 정할 수 있도록 한다.</li>
									<li><strong>전월세신고제 : </strong>거래일로부터 30일 내 전월세 거래내용을 신고한다.</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="tit02">주택 임대계약시 주의사항</h5>
								<div class="need_type need_center">
									<div class="need_type_txt resi_bg_type1">
										임대인, 임차인 간 직접 거래보다 부동산
										중개소를 통해 쉽고 안전하게 거래를 하며,
										주택 임대 계약 후 부동산 중개업자에게
										일정 비율의 수수료를 지급한다.
									</div>
									<div class="need_type_txt resi_bg_type2">
										계약 전 계약관련사항(계약금, 계약기간,
										집세지불방법 등), 임대주택의 등기부등본
										(근저당 설정, 가압류 여부 등)을
										꼼꼼하게 확인해야 한다.
									</div>
									<div class="need_type_txt resi_bg_type3">
										임대주택 입주 후 전입신고 시
										관할 동사무소에서 임대차계약서에
										확정일자를 받으면
										임차인의 권리가 우선 보호된다.
									</div>
								</div>
								<p class="tbl_btm">※ 출처 : 국가법령정보센터 / http://www.law.go.kr/</p>
							</div>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">주요 주거지역별 임차료</h5>
									</div>
									<div class="r">(단위: 천원/KRW, $1/USD)</div>
								</div>
								<div class="table table02">
									<table class="m-scroll">
										<caption>주요 주거지역별 임차료 목록입니다.</caption>
										<colgroup>
											<col style="width: 8%">
											<col style="width: 9%">
											<col>
											<col>
											<col>
											<col>
											<col>
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
												<th scope="col" rowspan="3" colspan="2">구분</th>
												<th scope="col" colspan="4">서울</th>
												<th scope="col" colspan="4">도쿄</th>
												<th scope="col" colspan="4">싱가포르(중위값)</th>
											</tr>
											<tr>
												<th scope="col" colspan="2">용산</th>
												<th scope="col" colspan="2">강남</th>
												<th scope="col" colspan="2">신주쿠</th>
												<th scope="col" colspan="2">에도가와</th>
												<th scope="col" colspan="2">Central</th>
												<th scope="col" colspan="2">Queenstown</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">아파트 월세</th>
												<th scope="row" class="txt_c">보증금</th>
												<td>79,927</td>
												<td>60,849</td>
												<td>228,957</td>
												<td>191,040</td>
												<td>3,197</td>
												<td>26,688</td>
												<td>1,727</td>
												<td>1,441</td>
												<td>1,892~ 2,236</td>
												<td>1,579~ 1,866</td>
												<td>1,247~ 2,408</td>
												<td>1,040~ 2,009</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">월 임차료</th>
												<td>2,048</td>
												<td>1,709</td>
												<td>1,813</td>
												<td>1,513</td>
												<td>2,131</td>
												<td>1,778</td>
												<td>1,151</td>
												<td>960</td>
												<td>1,892~ 2,236</td>
												<td>1,579~ 1,866</td>
												<td>1,247~ 2,408</td>
												<td>1,040~ 2,009</td>
											</tr>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">아파트 전세</th>
												<th scope="row" class="txt_c">가격<br>(㎡당)</th>
												<td>6,544</td>
												<td>5,460</td>
												<td>8,842</td>
												<td>7,378</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">가격<br>(평균)</th>
												<td>601,451</td>
												<td>501,836</td>
												<td>779,565</td>
												<td>650,450</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ (도쿄) 한국의 보증금과 대응되는 일본의 개념은 부금(敷金)이며, 통상 월세 한 달~두 달분으로 책정함 중위 값으로 월세의 1.5배로 산정. 월세는 원룸을 제외한 각 지역별
									맨션들의 평균값임.<br>
									※ (싱가포르) 보증금은 통상적으로 한 달 월세 가격으로 책정됨<br>
									※ 출처 : (서울) 한국감정원, 전국주택가격동향조사(2020.06) (도쿄) SUUMO, 도쿄도 월세 시세(2020) (싱가포르) Housing and development
									board, Median Rent by Town (2020)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">교육비</h4>
							<div class="flex_box">
								<div class="l">
									<h5 class="tit02">외국인학교 (미국인 교육제)</h5>
								</div>
								<div class="r">(단위: 천원/KRW, $1/USD)</div>
							</div>
							<div class="table table02">
								<table class="m-scroll">
									<caption>외국인학교 (미국인 교육제) 목록입니다.</caption>
									<thead>
										<tr>
											<th scope="col" rowspan="2" colspan="2">구분</th>
											<th scope="col" colspan="2">서울외국인학교</th>
											<th scope="col" colspan="2">서울용산국제학교</th>
											<th scope="col" colspan="2">드와이트외국인학교</th>
										</tr>
										<tr>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" rowspan="2" class="txt_c">초등학교</th>
											<th scope="row" class="txt_c">입학금</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>417</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">연간 학비</th>
											<td>31,943</td>
											<td>26,652</td>
											<td>21,450</td>
											<td>17,897</td>
											<td>32,934</td>
											<td>27,479</td>
										</tr>
										<tr>
											<th scope="row" rowspan="2" class="txt_c">중학교</th>
											<th scope="row" class="txt_c">입학금</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>471</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">연간 학비</th>
											<td>33,854</td>
											<td>28,247</td>
											<td>25,200</td>
											<td>21,026</td>
											<td>32,934</td>
											<td>27,479</td>
										</tr>
										<tr>
											<th scope="row" rowspan="2" class="txt_c">고등학교</th>
											<th scope="row" class="txt_c">입학금</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>417</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">연간 학비</th>
											<td>39,487</td>
											<td>32,947</td>
											<td>25,200</td>
											<td>21,026</td>
											<td>32,934</td>
											<td>27,479</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="tbl_btm">
								※ 기준: 연간학비(등록금 + 학비), 서울 지역 학생 수 기준 순<br>
								※ 출처 : SFIS(Search for Foreign &amp; International Schools), (http://sfis.kr)
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">의료비용</h4>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">내원 1일당 진료비</h5>
									</div>
									<div class="r">(단위: 천원/KRW, $1/USD)</div>
								</div>
								<div class="table table02">
									<table class="m-scroll">
										<caption>내원 1일당 진료비 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">구분</th>
												<th scope="col" colspan="2">의원 (30병상 미만)</th>
												<th scope="col" colspan="2">병원 (30 ~ 99병상)</th>
												<th scope="col" colspan="2">종합병원 (100-499병상)</th>
												<th scope="col" colspan="2">상급종합병원 (500병상 이상, 중증질환 전문치료)</th>
											</tr>
											<tr>
												<th scope="col">입원</th>
												<th scope="col">외래</th>
												<th scope="col">입원</th>
												<th scope="col">외래</th>
												<th scope="col">입원</th>
												<th scope="col">외래</th>
												<th scope="col">입원</th>
												<th scope="col">외래</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">전전국 기준, 평균 진료비</th>
												<th scope="row" class="txt_c">KRW</th>
												<td>187,237</td>
												<td>25,767</td>
												<td>155,885</td>
												<td>37,383</td>
												<td>312,733</td>
												<td>64,409</td>
												<td>559,662</td>
												<td>118,287</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">USD</th>
												<td>156</td>
												<td>21</td>
												<td>130</td>
												<td>31</td>
												<td>261</td>
												<td>54</td>
												<td>467</td>
												<td>99</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 출처 : 국민건강보험공단, 건강보험심사평가원, 건강보험통계 (2018)</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">상급 병실료</h5>
								<div class="table table02">
									<table class="m-scroll">
										<caption>상급 병실료 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">구분</th>
												<th scope="col" colspan="2">서울 기준, 평균금액</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="3" class="txt_c">병실료 (1박)</th>
												<th scope="row" class="txt_c">1인실</th>
												<td>214,356</td>
												<td>179</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">2인실</th>
												<td>77,947</td>
												<td>65</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">3인실</th>
												<td>39,720</td>
												<td>33</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ 상급병실 : 건강보험 비급여 병실<br>
									※ 출처 : 건강보험심사평가원(2020.07)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">대중교통</h4>
							<div class="sub_section">
								<h5 class="tit02">교통요금체계</h5>
								<div class="table">
									<table>
										<caption>교통요금체계 목록입니다.</caption>
										<colgroup>
											<col style="width: 25%;">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">교통수단</th>
												<th scope="col">요금체계</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">시내버스</th>
												<td>
													<ul class="list01">
														<li>1회 이용 : 단일요금제(현금 1,300원, 카드 1,200원)</li>
														<li>서울시 버스노선은 운행특성에 따라 5가지로 구분
															<p class="bus_txt bus_blue sm-mt-5 lg-mt-5">간선버스 : 시외곽, 도심, 부도심 등 지역 간 연계</p>
															<p class="bus_txt bus_green">지선버스 : 간선버스, 지하철과 연계/환승</p>
															<p class="bus_txt bus_yellow">순환버스 : 도심, 부도심 내 지선 노선</p>
															<p class="bus_txt bus_red">광역버스 : 수도권과 서울도심 연계</p>
															<p class="bus_txt bus_green">마을버스 : 지선버스의 보조역할로 가까운 정류소, 지하철역 연계</p>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">지하철<br>(성인/교통카드 기준)</th>
												<td>
													<ul class="list01">
														<li>1구역(이동거리 10㎞까지 : 1,250원</li>
														<li>10㎞ ~ 50㎞까지 : 5㎞당 100원씩 추가</li>
														<li>50㎞ 이상 : 8㎞당 100원씩 추가</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">택시</th>
												<td>
													<ul class="list01">
														<li>일반택시 : 기본(2㎞까지) 3,800원 / 132m당 100원씩 추가</li>
														<li>모범택시 : 기본(3㎞까지) 6,500원 / 151m당 200원씩 추가</li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 환승할인제도 : 수도권 대중교통요금을 통합하여 대중교통 이용 수단에 관계없이 이용 거리에 비례하여 요금을 부과하는 제도이며, 버스 환승 시간은
									기본시간은 30분, 오전 7시~저녁 9시 사이에는 1시간임 총 4회까지 환승이 인정됨</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">교통요금표</h5>
								<div class="table table02">
									<table class="m-scroll">
										<caption>교통요금표 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">교통수단</th>
												<th scope="col" colspan="2">서울</th>
												<th scope="col" colspan="2">도쿄</th>
												<th scope="col" colspan="2">싱가포르</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">버스</th>
												<th scope="row" class="txt_c">시내버스<br>(현금/카드)</th>
												<td>1,300 /1,200</td>
												<td>1.08 /1.00</td>
												<td>2,409</td>
												<td>2.01</td>
												<td>1,462 /791</td>
												<td>0.66 /1.22</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">지하철</th>
												<th scope="row" class="txt_c">1구역<br>(현금/카드)</th>
												<td>1,350 /1,250</td>
												<td>1.13 /1.04</td>
												<td>1,887</td>
												<td>1.57</td>
												<td>1,462 /791</td>
												<td>0.66 /1.22</td>
											</tr>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">택시</th>
												<th scope="row" class="txt_c">기본요금<br>(중형)</th>
												<td>3,800</td>
												<td>3.17</td>
												<td>16,207</td>
												<td>13.52</td>
												<td>2,752 -3,354</td>
												<td>2.30 -2.80</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">기본요금<br>(모범)</th>
												<td>6,500</td>
												<td>5.42</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
												<td>-</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ 출처 : (서울) 서울특별시(https://news.seoul.go.kr), 서울정책아카이브(https://seoulsolution.kr)<br>
									※ 출처 : (도쿄) 총무성 통계국(2019), 도쿄 메트로(https://www.tokyometro.jp)<br>
									※ 출처 : (싱가포르) SBS Transit(https://www.sbstransit.com.sg), SMRT Corporation(https://smrt.com.sg),
									ComfortDelgro Taxi(https://www.cdgtaxi.com.sg)<br>
									※ 싱가포르 버스는 3.2km 기준 기본요금이며, 거리에 따라 추가됨
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">여행</h4>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">요금표 –고속버스</h5>
									</div>
									<div class="r">(편도/성인)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>요금표 –고속버스 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">교통수단</th>
												<th scope="col">서울~부산</th>
												<th scope="col">서울~광주</th>
												<th scope="col">동서울~평창</th>
												<th scope="col">서울~제주</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="3" class="txt_c">고속버스</th>
												<th scope="row" class="txt_c">일반</th>
												<td>24,200</td>
												<td>19,000</td>
												<td>15,100<br>(시외버스)</td>
												<td rowspan="3">없음</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">우등</th>
												<td>36,000</td>
												<td>28,100</td>
												<td class="bor_r">-</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">프리미엄</th>
												<td>39,800</td>
												<td>31,000</td>
												<td class="bor_r">-</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">요금표 – 기차(KTX)</h5>
									</div>
									<div class="r">(편도/성인)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>요금표 – 기차(KTX) 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">교통수단</th>
												<th scope="col">서울~부산</th>
												<th scope="col">서울~광주송정</th>
												<th scope="col">서울~평창</th>
												<th scope="col">서울~제주</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="2" class="txt_c">기차(KTX)</th>
												<th scope="row" class="txt_c">주중</th>
												<td>59,800</td>
												<td>47,100</td>
												<td>19,700</td>
												<td rowspan="2">없음</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">주말</th>
												<td>59,800</td>
												<td>47,100</td>
												<td class="bor_r">19,700</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">요금표 –항공(성수기)</h5>
									</div>
									<div class="r">(편도/성인)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>요금표 –항공(성수기) 목록입니다.</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">교통수단</th>
												<th scope="col">서울~부산/김해</th>
												<th scope="col">서울~광주</th>
												<th scope="col">서울~제주</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="2" class="txt_c">항공<br>(성수기)</th>
												<th scope="row" class="txt_c">주중</th>
												<td>27,000~102,000</td>
												<td>35,000~90,000</td>
												<td>31,000~124,000</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">주말</th>
												<td>27,000~102,000</td>
												<td>35,000~90,000</td>
												<td>46,000~124,000</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ 기준 : (주중) 월~목요일, (주말) 금~일요일 (성수기) 2020년 7/25~8/22, 9/29~10/5 10/8~10/11, 12/25~12/27, 12/31 2021년
									1/1~1/3, 2/10~2/15, 2/20~3/1, 5/1~5/5, 5/15~5/19, 7/24~9/21, 9/18~9/23, 12/31<br>
									※ 출처 : (고속버스) 고속버스 통합 예매사이트(https://www.kobus.co.kr), (시외버스) 시외버스 예매사이트(https://txbus.t-money.co.kr),
									(항공) 대한항공 국내선 운임표 (https://www.koreanair.com), 아시아나 국내선 운임표(https://flyasiana.com)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">주요 소비재 물가</h4>
							<h5 class="tit02">생필품 및 주요 소비재 물가</h5>
							<div class="table table02">
								<table class="m-scroll">
									<caption>생필품 및 주요 소비재 물가 목록입니다.</caption>
									<colgroup>
										<col style="width: 18%">
										<col>
										<col>
										<col>
										<col>
										<col>
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col" rowspan="2">품목</th>
											<th scope="col" colspan="2">서울</th>
											<th scope="col" colspan="2">도쿄</th>
											<th scope="col" colspan="2">싱가포르</th>
										</tr>
										<tr>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
											<th scope="col">KRW</th>
											<th scope="col">USD</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" class="txt_c">빅맥 세트<br>(맥도날드)</th>
											<td>5,900</td>
											<td>4.92</td>
											<td>6,660</td>
											<td>5.56</td>
											<td>7,439</td>
											<td>6.21</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">아메리카노 톨<br>(스타벅스)</th>
											<td>4,100</td>
											<td>3.42</td>
											<td>3,885</td>
											<td>3.24</td>
											<td>4,386</td>
											<td>3.66</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">우유<br>(1L)</th>
											<td>2,523</td>
											<td>2.11</td>
											<td>2,253</td>
											<td>1.88</td>
											<td>2,468</td>
											<td>2.06</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">달걀<br>(1팩/10알)</th>
											<td>3,882</td>
											<td>3.24</td>
											<td>2,809</td>
											<td>2.34</td>
											<td>2,116</td>
											<td>1.77</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">생수<br>(2L)</th>
											<td>707</td>
											<td>0.59</td>
											<td>966</td>
											<td>0.81</td>
											<td>1,144</td>
											<td>0.95</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">두루마리휴지<br>(30톨)</th>
											<td>14,001</td>
											<td>11.68</td>
											<td>10,635</td>
											<td>8.87</td>
											<td>15,954</td>
											<td>13.31</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">담배<br>(1갑)</th>
											<td>4,500</td>
											<td>3.75</td>
											<td>5,362</td>
											<td>4.47</td>
											<td>11,868</td>
											<td>9.90</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">맥주<br>(1캔/355㎖)</th>
											<td>1,557</td>
											<td>1.30</td>
											<td>2,165</td>
											<td>1.81</td>
											<td>1,866</td>
											<td>1.56</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">휘발유<br>(1L)</th>
											<td>1,464</td>
											<td>1.22</td>
											<td>1,479</td>
											<td>1.23</td>
											<td>1,677</td>
											<td>1.40</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="tbl_btm">
								※ 생필품 가격은 품목별로 대표 브랜드 3~4개의 평균가격을 적용함<br>
								※ 휘발유 : (한국) OPINET(7월 4주차 기준) , (도쿄) 경제산업성 자원에너지청(7월 4주차 기준) , (싱가포르) Strait Times(7월 4주차 기준)
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">주거환경 자료</h4>
							<ul class="need_step_list">
								<li class="bg_resi_step4">
									<strong>01. 공공요금</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">다운로드</button>
								</li>
								<li class="bg_resi_step6">
									<strong>02. Appendix</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">다운로드</button>
								</li>
							</ul>
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