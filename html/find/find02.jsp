<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2);
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
							<li>투자/창업비용</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>투자/창업비용</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">회사의 설립</h4>
							<h5 class="tit02">법인설립 등기비용</h5>
							외국인(개인 또는 법인)이 현지법인을 설립하여 국내에 진출할 경우 법인의 사무소 소재지 관할 법원 등고세 법인설립 등기를 해야 하는데, 창립총회
							또는 이사회 종료일로부터 2주간 이내에 등기를 완료해야 한다. (상법 제317조)<br>법인 등기 비용에는 법인등록세, 지방교육세, 등기신청 수수료 등이 있다.
							<div class="sm-mt-15 lg-mt-10">
								<ul class="list01">
									<li class="fwr color-black">법인설립비용 사례 : 자본금 1억 원 기준, 수도권과밀억제권역</li>
								</ul>
								<div class="table table02 sm-mt-10 lg-mt-15">
									<table>
										<caption>법인설립비용 사례 목록입니다.</caption>
										<colgroup>
											<col>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col" rowspan="2">항목</th>
												<th scope="col" rowspan="2">세부내역</th>
												<th scope="col" colspan="2">비용</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>법인등록세</td>
												<td>자본금 X 0.4%</td>
												<td>1,200,000</td>
												<td>1,000</td>
											</tr>
											<tr class="txt_c">
												<td>지방교육세</td>
												<td>법인등록세 X 20%</td>
												<td>240,000</td>
												<td>200</td>
											</tr>
											<tr class="txt_c">
												<td>법우너 수입증지</td>
												<td>등기신청 수수료</td>
												<td>30,000</td>
												<td>25</td>
											</tr>
											<tr class="txt_c">
												<td colspan="2">합계</td>
												<td>1,470,000</td>
												<td>1,225</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 법무사 또는 변호사의 설립등기 대행 서비스를 이용할 경우 대행수수료 발생할 수 있다.</div>
							</div>
							<div class="sm-mt-15 lg-mt-10">
								<ul class="list01">
									<li class="fwr color-black">회사 (합자조합 포함), 법인의 설립(분할·합병·주식이전 또는 조직변경에 의한 설립 포함)</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>회사, 법인의 설립 목록입니다.</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">납입(출자)금액</th>
												<th scope="col">신청방법</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>1억원</td>
												<td>310,000원 + 5천만 원 초과액 X 22/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>1억 원 초과 3억 원 까지</td>
												<td>420,000원 + 1억 원 초과액 X 9/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>3억 원 초과 5억 원까지</td>
												<td>600,000원 + 3억 원 초과액 X 8/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>5억 원 초과 10억 원까지</td>
												<td>760,000원 + 5억 원 초과액 X 7/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>10억 원 초과 20억 원까지</td>
												<td>1,110,000원 + 10억 원 초과액 X 6/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>20억 원 초과 200억원 까지</td>
												<td>1,710,000원 + 20억 원 초과액 X 4/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>200억 원 초과</td>
												<td>8,910,000원 + 200억 원 초과액 X 1/10,000</td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>
							<div class="sm-mt-15 lg-mt-15">
								<ul class="list01">
									<li class="fwr color-black">회사의 자본(자산)의 증감(흡수·합병·분할 합병 또는 주식교환 으로 인한 자본증가 포함)</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>회사의 자본(자산)의 증감 목록입니다.</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">납입(출자)금액</th>
												<th scope="col">신청방법</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>1억 원 초과 3억 원 까지</td>
												<td>310,000원 + 5천만 원 초과액 X 22/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>3억 원 초과 5억 원까지</td>
												<td>420,000원 + 1억 원 초과액 X 9/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>5억 원 초과 10억 원까지</td>
												<td>600,000원 + 3억 원 초과액 X 8/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>10억 원 초과 20억 원까지</td>
												<td>760,000원 + 5억 원 초과액 X 7/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>20억 원 초과 200억원 까지</td>
												<td>1,110,000원 + 10억 원 초과액 X 6/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>200억 원 초과</td>
												<td>1,710,000원 + 20억 원 초과액 X 4/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>200억 원 초과</td>
												<td>8,910,000원 + 200억 원 초과액 X 1/10,000</td>
											</tr>

										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 출처 : 대한법무사협회(Korea Association of Beommuss Lawyer) 법수사보수표(2018.08.10 시행)</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">주요 비즈니스지역 사무실 임차료</h5>
								<div class="table">
									<table>
										<caption>주요 비즈니스지역 사무실 임차료(서울) 목록입니다.</caption>
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
												<th scope="col" colspan="6">서울(평균)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="col" colspan="2" class="txt_c">광화문</th>
												<th scope="col" colspan="2" class="txt_c">역삼</th>
												<th scope="col" colspan="2" class="txt_c">여의도</th>
											</tr>
											<tr class="txt_c">
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
											</tr>
											<tr class="txt_c">
												<td>33</td>
												<td>28</td>
												<td>24</td>
												<td>20</td>
												<td>20</td>
												<td>17</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ (서울) 오피스(주 용도가 업무시설인 6층 이상의 일반 건축물) 사무실에 대한 ㎡ 당 평균 월임차료이며, 관리비는 포함되지 않은 완전월세(보증금이 없는 월세) 기준임 <br>
									※ 출처: (서울) 한국감정원(Korea Aprasial Board), 상업용 부동산 임대동향(2020. 1Q)
								</div>
								<div class="table sm-mt-20 lg-mt-25">
									<table>
										<caption>주요 비즈니스지역 사무실 임차료(도쿄) 목록입니다.</caption>
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
												<th scope="col" colspan="6">도쿄(평균)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="col" colspan="2" class="txt_c">마루노우치</th>
												<th scope="col" colspan="2" class="txt_c">신바시</th>
												<th scope="col" colspan="2" class="txt_c">주어구</th>
											</tr>
											<tr class="txt_c">
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
											</tr>
											<tr class="txt_c">
												<td>83</td>
												<td>69</td>
												<td>79</td>
												<td>66</td>
												<td>68</td>
												<td>57</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ (도쿄) 오피스 용도로 사용되는 공간(㎡)당 평균 월임차료임 <br>
									※ 출처: (도쿄) 三鬼商事(Miki Shoji Co.) 오피스 시장 데이터(2020. 06.)
								</div>
								<div class="table sm-mt-20 lg-mt-25">
									<table>
										<caption>주요 비즈니스지역 사무실 임차료(싱가포르) 목록입니다.</caption>
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
												<th scope="col" colspan="6">싱가포르(중위값)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="col" colspan="2" class="txt_c">Raffles Place</th>
												<th scope="col" colspan="2" class="txt_c">Tanjong Pagar</th>
												<th scope="col" colspan="2" class="txt_c">Orchard</th>
											</tr>
											<tr class="txt_c">
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
												<td>KRW</td>
												<td>USD</td>
											</tr>
											<tr class="txt_c">
												<td>93</td>
												<td>78</td>
												<td>56</td>
												<td>47</td>
												<td>65</td>
												<td>54</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ (싱가포르) 위 임차료는 오피스가 가장 많이 밀집되어있는 Central business district 서쪽, 중앙, 동쪽 주요 거리의 사무실에 대한 ㎡ 당 median
									월임차료이며, 관리비는 포함되지 않은 완전월세(보증금이 없는 월세) 기준임. <br>
									※ 출처: (싱가포르) Urban Redevelopment Authority, Office and retail rentals by street (2020, Q2)hf
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">한국의 조세제도</h4>
							<h5 class="tit02">한국의 조세제도</h5>
							한국의 조세제도는 과세권의 주체에 따라 국세와 지방세로 구분되며 국세에는 소득에 대해 부과되는 법인세와 소득세 등의 내국세 13종류와 수입물품에 부과되는 관세가 있다. 또한, 지방자치단체에서
							부과하는 취득세, 등록면허세, 지방세 등 11종류가 있다. 이 중에서 외국인 투자와 관련되는 주요 세금은 11가지(<span class="color-blue fwr">*표</span>)이다.

							<div class="img_box sm-mt-10 lg-mt-20">
								<img src="../../images/img_resident01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_resident01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<table>
										<colgroup>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th colspan="3">조세</th>
											</tr>
											<tr>
												<th rowspan="2">지방세</th>
												<th colspan="2">국세</th>
											</tr>
											<tr>
												<th>관세</th>
												<th>내국세</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>
													<strong>*취득세, 등록면허세, 재산세, 자동차세, 지방소득세, 지방교육세 주민세</strong>
													레저세, 담배소비세, 지방소비세, 지역자원 시설세
												</td>
												<td>관세</td>
												<td>
													<strong>*법인세, 부가가치세, 소득세, 증권거래세</strong>
													상속세, 증여세, 종합부동산세, 주세,
													개별소비세, 교통·에너지 환경세, 인지세,
													교육세, 농어촌특별세
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">국세</h5>
								<ul class="list01">
									<li><strong>법인세 : 법인의 소득을 과세대상으로 부과하는 세금</strong>
										<ul class="list02">
											<li>납세의무자 : 내국법인 및 국내 원천소득이 있는 외국법인</li>
											<li>신고기한 : 각 사업연도의 종료일이 속하는 달의 말일부터 3개월 이내</li>
											<li>세율</li>
										</ul>
									</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>법인세 목록입니다.</caption>
										<colgroup>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">과제대상</th>
												<th scope="col">과세표준</th>
												<th scope="col">세율</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td rowspan="4">각 사업연도의 소득, 청산소득</td>
												<td>2억 원이하</td>
												<td>과세표준 X 10%</td>
											</tr>
											<tr class="txt_c">
												<td>2억 원 초과 200억 원 이하</td>
												<td>2천만원 + (2천억 원 초과금액 X 20%)</td>
											</tr>
											<tr class="txt_c">
												<td>200억 원 초과 3천억 원 이하</td>
												<td>39억8천만 원 + (200억 원 초과금액 X 22%)</td>
											</tr>
											<tr class="txt_c">
												<td>3천억 원 초과</td>
												<td>655억8천만 원 + (3천억 원 초과금액 X 25%)</td>
											</tr>
											<tr class="txt_c">
												<td>토지 등 양도소득</td>
												<td></td>
												<td>10% (미등기의 경우 40%)</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>부가가치세 : 상품이나 용역의 제공, 재화의 수입과정에서 발생하는 부가가치에 대해 부과하는 세금</strong>
											<ul class="list02">
												<li>납세의무자 : 사업자 또는 재화를 수입하는 자 </li>
												<li>신고기한 : 부가가치세의 과세기간은 1월1일부터 6월30일까지를 1기, 7월1일부터 12월 31일 까지를 2기로 한다. 단, 예정신고기간이 있어 분기별 신고의무가
													있다.
													<div class="table sm-mt-5 lg-mt-10">
														<table class="m-scroll">
															<caption>부가가치세 신고기한 목록입니다.</caption>
															<colgroup>
																<col>
																<col>
																<col>
																<col>
																<col>
															</colgroup>
															<thead>
																<tr class="txt_c">
																	<th scope="col">대상기간</th>
																	<th scope="col" colspan="2">1기</th>
																	<th scope="col" colspan="2">2기</th>
																</tr>
															</thead>
															<tbody>
																<tr class="txt_c">
																	<td>대상기간</td>
																	<td>01.01-03.31</td>
																	<td>04.01-06.30</td>
																	<td>07.01-09.30</td>
																	<td>10.01-12.31</td>
																</tr>
																<tr class="txt_c">
																	<td>신고 및 납부기간</td>
																	<td>04.01-04.25</td>
																	<td>06.01-06.25</td>
																	<td>09.01-09.25</td>
																	<td>다음해 01.01-01.25</td>
																</tr>
															</tbody>
														</table>
													</div>
													<div class="sm-mt-5 lg-mt-10">세금계산서 발급의무 : 사업자가 재화 또는 용역을 공급하는 경우에는 세금계산서를 그 재화 및 용역을 공급받는
														자에게 발급하여야
														한다. 법인사업자는
														전자세금계산서 발급 의무가 있으며 국세청 홈페이지 (http://hometax.go.kr)를 통해 발급 가능하다.</div>
												</li>
												<li>세율
													<div class="table sm-mt-5 lg-mt-10">
														<table>
															<caption>부가가치세 세율 목록입니다.</caption>
															<colgroup>
																<col>
																<col>
																<col>
															</colgroup>
															<thead>
																<tr class="txt_c">
																	<th scope="col">과세대상</th>
																	<th scope="col">과세표준</th>
																	<th scope="col">세율</th>
																</tr>
															</thead>
															<tbody>
																<tr class="txt_c">
																	<td>재화 및 용역의 공급, 재화의 수입</td>
																	<td>국내에서 발생한 매출</td>
																	<td>매출액 X 10%</td>
																</tr>
															</tbody>
														</table>
													</div>
												</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">소득세</h5>
								<ul class="list01">
									<li><strong>근로소득세 : 근로를 제공하고 받은 대가에 부과하는 세금</strong>
										<ul class="list02">
											<li>납세의무자 : 근로를 제공하고 임금(급여, 상여금)을 받은 근로자</li>
											<li>신고기한 : 급여지급일이 속하는 달의 다음달 10일까지</li>
											<li>세율</li>
										</ul>
									</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>근로소득세 목록입니다.</caption>
										<colgroup>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">과제대상</th>
												<th scope="col">과세표준</th>
												<th scope="col">세율</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td rowspan="7">임금 및 상여금</td>
												<td>1,200만 원 이하</td>
												<td>과세표준 X 6%</td>
											</tr>
											<tr class="txt_c">
												<td>1,200만 원 초과 4,600만 원 이하</td>
												<td>72만 원 +(1,200만 원 초과금액 X 15%)</td>
											</tr>
											<tr class="txt_c">
												<td>4,600만 원 초과 8,800만 원 이하</td>
												<td>582만 원 +(4,600만 원 초과금액 X 24%)</td>
											</tr>
											<tr class="txt_c">
												<td>8,800만 원 초과 1억5천만 원 이하</td>
												<td>1,590만 원 +(8,800만 원 초과금액 X 35%)</td>
											</tr>
											<tr class="txt_c">
												<td>1억5천만 원 초과 3억 원 이하</td>
												<td>3,760만 원 +(1,5억 원 초과금액 X 38%)</td>
											</tr>
											<tr class="txt_c">
												<td>3억 원 초과 5억 원 이하</td>
												<td>9,460만 원 +(3억 원 초과금액 X 40%)</td>
											</tr>
											<tr class="txt_c">
												<td>5억 원 초과</td>
												<td>1억7,460만 원 +(5억 원 초과금액 X 42%)</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 소득세 납부 시 지방소득세가 별도 부과됨</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>양도소득세 : 토지나 건물 등의 부동산, 부동산 분양권 또는 주식과 같은 자산에 대한 권리를 양도할 때 발생하는 소득에 대해 부과하는 세금. 이 자료에서는
												외국인투자자 사이에 빈번히 일어날 수 있는 주식 또는 지분의 양도에 따른 소득세만 다루기로 한다.
											</strong>
											<ul class="list02">
												<li>납세의무자 : 자산을 유상으로 양도한 자</li>
												<li>신고기한 : 양도일이 속하는 반기의 말일부터 2개월 이내 </li>
												<li>세율</li>
											</ul>
										</li>
									</ul>
									<div class="table sm-mt-10 lg-mt-15">
										<table>
											<caption>양도소득세 목록입니다.</caption>
											<colgroup>
												<col>
												<col style="width:30%;">
												<col style="width:20%;">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">과제대상</th>
													<th scope="col">과세표준</th>
													<th scope="col">세율</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>① 대주주의 주식 양도/ 중소기업 이외의 법인의 주식</td>
													<td class="txt_c"></td>
													<td class="txt_c">30%</td>
												</tr>
												<tr>
													<td rowspan="2">② ①외의 주식</td>
													<td class="txt_c">3억 원 이하</td>
													<td class="txt_c">20%</td>
												</tr>
												<tr>
													<td class="txt_c">3억 원 초과</td>
													<td class="txt_c">6천만 원 + (3억 원 초과금액 X 25%)</td>
												</tr>
												<tr>
													<td>③ 대주주가 아닌 자가 양도하는 주식/중소기업의 주식 등</td>
													<td class="txt_c"></td>
													<td class="txt_c">10%</td>
												</tr>
												<tr>
													<td>④ ③외의 주식</td>
													<td class="txt_c"></td>
													<td class="txt_c">20%</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="sm-mt-20 lg-mt-30">
										<div class="tbl_bg_tit">대주주 범위</div>
										<div class="table table02">
											<table class="m-scroll">
												<caption>대주주 범위 목록입니다.</caption>
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
														<th scope="col" rowspan="2">구분</th>
														<th scope="col" colspan="2">2020.3.31까지</th>
														<th scope="col" colspan="2">2021.3.31까지</th>
														<th scope="col" colspan="2">2021.4.1이후</th>
													</tr>
													<tr>
														<th scope="col">지분율</th>
														<th scope="col">시가총액</th>
														<th scope="col">지분율</th>
														<th scope="col">시가총액</th>
														<th scope="col">지분율</th>
														<th scope="col">시가총액</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>KOSPI 시장</td>
														<td>1% 이상</td>
														<td>15억원 이상</td>
														<td>1% 이상</td>
														<td>10억 원 이상</td>
														<td>1% 이상</td>
														<td>3억 원 이상</td>
													</tr>
													<tr>
														<td>KOSDAQ 시장</td>
														<td>2% 이상</td>
														<td>15억원 이상</td>
														<td>2% 이상</td>
														<td>10억 원 이상</td>
														<td>2% 이상</td>
														<td>3억 원 이상</td>
													</tr>
													<tr>
														<td>KONEX 시장</td>
														<td>4% 이상</td>
														<td>15억원 이상</td>
														<td>4% 이상</td>
														<td>10억 원 이상</td>
														<td>4% 이상</td>
														<td>3억 원 이상</td>
													</tr>
													<tr>
														<td>비상장 주식</td>
														<td>4% 이상</td>
														<td>15억원 이상</td>
														<td>4% 이상</td>
														<td>10억 원 이상</td>
														<td>4% 이상</td>
														<td>3억 원 이상</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="tbl_btm">※ 출처 : 소득세법 시행령 제167조의8</div>
									</div>
								</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>증권거래세 : 증권거래세 : 주권 또는 지분이 유상으로 그 소유권이 이전될 때 해당 주권 등의 양도가액에 대해 부과되는 세금</strong>
											<ul class="list02">
												<li>납세의무자 : 주권 등의 양도자</li>
												<li>과세표준 : 주권의 양도가액</li>
												<li>신고기한 : 양도일이 속하는 분기의 말일부터 2개월 이내 </li>
												<li>세율 : 0.45%</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">지방세</h5>
								<div class="table">
									<table class="m-scroll">
										<caption>지방세 목록입니다.</caption>
										<colgroup>
											<col style="width: 20%">
											<col style="width: 18%">
											<col style="width: 18%">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">세목</th>
												<th scope="col" colspan="2">과세대상</th>
												<th scope="col">세율</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td rowspan="3" class="txt_c">취득세</td>
												<td rowspan="3" colspan="2">부동산, 차량 등 취득</td>
												<td>일반세율: 2.8%, 3.5%, 4.0% 등</td>
											</tr>
											<tr>
												<td>유상취득(주택 등) : 1.0 ~ 3.0%</td>
											</tr>
											<tr>
												<td>중과세율: 2.8%, 4.4%, 8.0%, 8.4% 등</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="7">등록면허세</td>
												<td rowspan="6">등록</td>
												<td>부동산등기</td>
												<td>보존(0.8), 이전(1.5, 2.0), 설정(0.2)</td>
											</tr>
											<tr>
												<td>선박등기</td>
												<td>보존(0.02), 기타(건당 1만5천 원)</td>
											</tr>
											<tr>
												<td>차량등록</td>
												<td>소유권등록(비영업용 5%, 경차 2%)</td>
											</tr>
											<tr>
												<td>기계장비</td>
												<td>소유권등록(1), 설정(0.2), 기타(1만 원)</td>
											</tr>
											<tr>
												<td rowspan="2">법인등록</td>
												<td>영리법인: 설립(0.4), 자본증가(0.4)</td>
											</tr>
											<tr>
												<td>비영리법인: 설립(0.2), 출자증자(0.2)</td>
											</tr>
											<tr>
												<td>면허</td>
												<td>각종 인허가 등 면허</td>
												<td>4,500원 ~ 67,500원</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="5">재산세</td>
												<td rowspan="4">재산세</td>
												<td rowspan="4">건축물, 주택, 토지, 선박, 항공기</td>
												<td>주택 0.1/0.15/0.25/0.4% 건축물 0.25%</td>
											</tr>
											<tr>
												<td>토지종합: 0.2/0.3/0.5%</td>
											</tr>
											<tr>
												<td>별도: 0.2/0.3/0.4%</td>
											</tr>
											<tr>
												<td>분리: 0.2~4%</td>
											</tr>
											<tr>
												<td>재산세 도시지역분</td>
												<td>토지, 건물, 주택</td>
												<td>110조에 따른 토지 등의 과세표준 0.14%</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="4">자동차세</td>
												<td rowspan="3">소유분</td>
												<td>승용자동차</td>
												<td>년 1cc당 80 ~ 200원</td>
											</tr>
											<tr>
												<td rowspan="2">승합자동차 화물자동차</td>
												<td>2만5천 원 ~ 6천6백만 원</td>
											</tr>
											<tr>
												<td>11만5천 원 ~ 11만7천5백 원</td>
											</tr>
											<tr>
												<td>주행분</td>
												<td>교통 · 에너지 · 환경(국세)</td>
												<td>교통세액×36%(탄력세율26%. ‘09.05.21)</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="4">지방소득세</td>
												<td colspan="2">종합소득, 퇴직소득</td>
												<td>0.6% ~ 4.2%</td>
											</tr>
											<tr>
												<td colspan="2">양도소득</td>
												<td>0.6% ~ 4.2% 또는 1% ~ 7%</td>
											</tr>
											<tr>
												<td colspan="2">법인소득</td>
												<td>1% ~ 2.5%</td>
											</tr>
											<tr>
												<td colspan="2">특별징수</td>
												<td>소득세액×10%</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="2">지방교육세</td>
												<td colspan="2">취득세액, 등록면허세(등록분), 레저세액, 균등할주민세액</td>
												<td>20%(취득분 20% 제외), 20%, 40%</td>
											</tr>
											<tr>
												<td colspan="2">재산세액, 자동차세액, 담배소비세액</td>
												<td>25%, 20%, 30%, 50%</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="3">주민세</td>
												<td>균등분</td>
												<td>개인·법인</td>
												<td>개인(1만 원이하), 법인(5~50만 원)</td>
											</tr>
											<tr>
												<td>재산분</td>
												<td>사업소 연면적(330 초과)</td>
												<td>250원/1㎡</td>
											</tr>
											<tr>
												<td>종업원분</td>
												<td>급여액 (50인 초과)</td>
												<td>급여총액×0.5%</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ 출처 : 한국조세재정연구원(https://www.kipf.re.kr/kor)</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">투자/창업비용 자료</h4>
							<ul class="need_step_list">
								<li class="bg_resi_step1">
									<strong>01. 회사의 설립</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">다운로드</button>
								</li>
								<li class="bg_resi_step2">
									<strong>02. 한국의 조세제도</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">다운로드</button>
								</li>
								<li class="bg_resi_step3">
									<strong>03. 고용/임금</strong>
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