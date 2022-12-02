<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
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
		<%@ include file="/investseoul/eng/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/eng/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>Living Environment in Seoul</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Living Environment in Seoul</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Housing Expenses</h4>
							<div class="sub_section">
								<h5 class="tit02">Housing lease system in Korea</h5>
								<div class="img_box">
									<img src="../../images/eng/img_find_resi01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
									<img src="../../images/eng/img_find_resi01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
									<div class="blind">
										<ul>
											<li>Lease on deposit basis (jeonse) - Lease that allows tenancy and collection
												of rent upon payment of a rental deposit only without any other additional payments during the
												term of the contract </li>
											<li>Monthly rent (wolse) - Lease that allows tenancy and collection
												of rent upon payment of a rental deposit and monthly rent during the term of the contract</li>
											<li>Monthly rent on lump-sum payment basis (kkalse) -
												Lease that allows tenancy and collection of rent upon payment of the monthly rent for a set
												number of months as a lump sum without a rental deposit</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Housing Lease Protection Act</h5>
								<ul class="list01">
									<li><strong>Term of lease : </strong>The term of lease shall be deemed to be two years, and less than
										two years shall be valid.</li>
									<li><strong>Renewal of contract : </strong>
										If the lessor fails to notify the lessee of a refusal of the renewal, or to give notification to the
										lessee to the effect that he/she would renew the contract without any change in the condition, two
										to six months before the term of the lease expires, the lease shall be deemed to have been renewed
										under the same conditions as the former one. The same shall apply to cases where the lessee has not
										notified by two months before the term of the lease expires.
									</li>
									<li><strong>Right to request for renewal of contract : </strong>
										The lessee may exercise the right to request renewal of the contract under the above paragraph only
										once. In such cases, the term of the renewed lease shall be deemed to be two years.
									</li>
									<li><strong>Rent ceiling : </strong>
										The ceiling of the request for rent increase shall be set at one-twentieth of the stipulated rent or
										deposit; however, for the Special Metropolitan City, Metropolitan Cities, Metropolitan Autonomous
										Cities, and Special Self-Governing Province, the ceiling of the request for rent increase may be set
										differently by ordinance within the scope of the one-twentieth in consideration of rental market
										conditions of the region within jurisdiction.
									</li>
									<li><strong>Rent report system : </strong>The details of rent transactions shall be reported within 30
										days from the date of transaction.</li>
								</ul>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Notes regarding house lease contract</h5>
								<div class="need_type need_center">
									<div class="need_type_txt resi_bg_type1">
										Transactions through real estate agencies
										are easier and safer than direct
										transactions between the lessor
										and the lessee, and fees of a
										certain percentage shall be paid
										to the real estate agent after
										the contract is signed.
									</div>
									<div class="need_type_txt resi_bg_type2">
										Matters related to the contract
										(down payment, term of lease, method of
										rent payment, etc.) and a certified copy
										of the leased house register (collateral
										security status, provi- sional seizure
										status, etc.) shall be thoroughly verified
										before the contract is signed.
									</div>
									<div class="need_type_txt resi_bg_type3">
										The rights of the lessee shall be protected
										as a priority after the lessee is granted
										a fixed date on the contract from the
										dong community service center
										at the time of the move- in report
										upon moving into the leased property.
									</div>
								</div>
								<p class="tbl_btm">※ Source: National Law Information Center, / http://www.law.go.kr/</p>
							</div>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">Rent by major residential area</h5>
									</div>
									<div class="r">(Unit: 1,000/KRW, $1/USD)</div>
								</div>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Rent by major residential area</caption>
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
												<th scope="col" rowspan="3" colspan="2">Classification</th>
												<th scope="col" colspan="4">Seoul (Average)</th>
												<th scope="col" colspan="4">Tokyo (Average)</th>
												<th scope="col" colspan="4">Singapore (Median)</th>
											</tr>
											<tr>
												<th scope="col" colspan="2">Yongsan</th>
												<th scope="col" colspan="2">Gangnam</th>
												<th scope="col" colspan="2">Shinjuku</th>
												<th scope="col" colspan="2">Edogawa</th>
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
												<th scope="row" rowspan="2" class="txt_c">Monthly rent for apart- ment</th>
												<th scope="row" class="txt_c">Deposit</th>
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
												<th scope="row" class="txt_c">Monthly rent</th>
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
												<th scope="row" rowspan="2" class="txt_c">Lease on deposit basis for apart- ment</th>
												<th scope="row" class="txt_c">Price<br>(per m²)</th>
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
												<th scope="row" class="txt_c">Price<br>(Average)</th>
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
									※ (Tokyo) The Japanese equivalent for Korea’s security deposit is an installment payment, which is
									usually the median value between one to two months of the monthly rent and calculated as 1.5 times the
									monthly rent. The presented monthly rent is the average value of apartments in each region, excluding
									studio apartments. <br>
									※ (Singapore) The deposit is usually set as the monthly rent for one month. <br>
									※ Source:
									(Seoul) Korea Appraisal Board, National Housing Price Trend Survey (June 2020) (Tokyo) SUUMO, the
									market price of monthly rent in Tokyo Metropolis (2020) (Singapore) Housing and Development Board,
									Median Rent by Town (2020)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Education Expenses</h4>
							<div class="flex_box">
								<div class="l">
									<h5 class="tit02">Foreign and international schools (American education system)</h5>
								</div>
								<div class="r">(Unit: 1,000/KRW, $1/USD)</div>
							</div>
							<div class="table table02">
								<table class="m-scroll">
									<caption>Foreign and international schools (American education system)</caption>
									<thead>
										<tr>
											<th scope="col" rowspan="2" colspan="2">Classification</th>
											<th scope="col" colspan="2">Seoul Foreign School</th>
											<th scope="col" colspan="2">Yongsan International School of Seoul</th>
											<th scope="col" colspan="2">Dwight School Seoul</th>
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
											<th scope="row" rowspan="2" class="txt_c">Elementary- school</th>
											<th scope="row" class="txt_c">Admission</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>417</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Annual tuition</th>
											<td>31,943</td>
											<td>26,652</td>
											<td>21,450</td>
											<td>17,897</td>
											<td>32,934</td>
											<td>27,479</td>
										</tr>
										<tr>
											<th scope="row" rowspan="2" class="txt_c">Middle school</th>
											<th scope="row" class="txt_c">Admission</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>471</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Annual tuition</th>
											<td>33,854</td>
											<td>28,247</td>
											<td>25,200</td>
											<td>21,026</td>
											<td>32,934</td>
											<td>27,479</td>
										</tr>
										<tr>
											<th scope="row" rowspan="2" class="txt_c">High school</th>
											<th scope="row" class="txt_c">Admission</th>
											<td>5,500</td>
											<td>4,589</td>
											<td>500</td>
											<td>417</td>
											<td>400</td>
											<td>334</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Annual tuition</th>
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
								※ Based on the annual tuition (admission + tuition) and the number of students in Seoul<br>
								※ Source: SFIS (Search for Foreign &amp; International Schools) (http://sfis.kr)
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Medical Expenses</h4>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">Medical expenses per day of visitation</h5>
									</div>
									<div class="r">(Unit: 1,000/KRW, $1/USD)</div>
								</div>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Medical Expenses Medical expenses per day of visitation</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">Medical Expenses Medical expenses per day of visitation
												</th>
												<th scope="col" colspan="2">Clinic (less than 30 beds)</th>
												<th scope="col" colspan="2">Hospital (30-99 beds)</th>
												<th scope="col" colspan="2">General hospital (100-499 beds)</th>
												<th scope="col" colspan="2">Tertiary hospital (more than 500 beds, specialized treatment for
													severe diseases)</th>
											</tr>
											<tr>
												<th scope="col">Inpatient</th>
												<th scope="col">Outpatient</th>
												<th scope="col">Inpatient</th>
												<th scope="col">Outpatient</th>
												<th scope="col">Inpatient</th>
												<th scope="col">Outpatient</th>
												<th scope="col">Inpatient</th>
												<th scope="col">Outpatient</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">Average medical expenses nationwide</th>
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
								<div class="tbl_btm">※ Source: National Health Insurance Service, Health Insurance Review and Assessment
									Service, and National Health Insurance Statistics (2018)</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Tertiary hospital room fees </h5>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Tertiary hospital room fees </caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">Classification</th>
												<th scope="col" colspan="2">Average hospital room fees in Seoul</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" rowspan="3" class="txt_c">Hospital room fees (per night)</th>
												<th scope="row" class="txt_c">Private</th>
												<td>214,356</td>
												<td>179</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Semi-private</th>
												<td>77,947</td>
												<td>65</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Three-bed room</th>
												<td>39,720</td>
												<td>33</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ Tertiary hospital rooms: Hospital rooms not covered by the National Health Insurance Service<br>
									※ Source: Health Insurance Review &amp; Assessment Service (July 2020)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Public Transportation Expenses</h4>
							<div class="sub_section">
								<h5 class="tit02">Transportation fare system</h5>
								<div class="table">
									<table>
										<caption>Transportation fare system list</caption>
										<colgroup>
											<col style="width: 25%;">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Transportation</th>
												<th scope="col">Fare system</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row" class="txt_c">City bus</th>
												<td>
													<ul class="list01">
														<li>One-time use: Single rate plan (cash 1,300 won, card 1,200 won)</li>
														<li>Bus routes in Seoul City are divided into five types by operational arrangement
															<p class="bus_txt bus_blue sm-mt-5 lg-mt-5">Main line bus : Interregional linkage of
																downtown Seoul and satellite cities of Seoul</p>
															<p class="bus_txt bus_green">Branch line bus : Linkage/transfer of routes between subway
																stations</p>
															<p class="bus_txt bus_yellow">Circular line bus : Circuit of branch lines in downtown
																Seoul and satellite cities of Seoul</p>
															<p class="bus_txt bus_red">Wide-area bus : Linkage of downtown Seoul and the Seoul
																Metropolitan Area</p>
															<p class="bus_txt bus_green">Linkage of nearby bus stops and subway stations; covering
																routes of branch-line
																buses : Linkage of nearby bus stops and subway stations; covering routes of branch-line
																buses</p>
														</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Subway<br>(based on adult using transportation card)</th>
												<td>
													<ul class="list01">
														<li>Up to 10km: KRW 1,250</li>
														<li>10-50km: Additional KRW 100 charged every 5km</li>
														<li>50km or more: Additional KRW 100 charged every 8km</li>
													</ul>
												</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Taxi</th>
												<td>
													<ul class="list01">
														<li>Regular taxi: Basic fare (up to 2km) KRW 3,800 / additional KRW 100 charged every 132m
														</li>
														<li>Luxury taxi: Basic fare (up to 3km) KRW 6,500 / additional KRW 200 charged every 151m
														</li>
													</ul>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ Metropolitan Integrated Fare System: A system that integrates public
									transportation fares in the Seoul Metropolitan Area and charges in proportion to the distance traveled
									regardless of the means of public transportation. The normal time limit for the bus transfer discount
									is 30 minutes (one hour between 21:00 and 07:00 next morning). A total of four transfers are allowed.
								</div>
							</div>
							<div class="sub_section">
								<h5 class="tit02">Table of transportation fares</h5>
								<div class="table table02">
									<table class="m-scroll">
										<caption>Table of transportation fares</caption>
										<thead>
											<tr>
												<th scope="col" rowspan="2" colspan="2">Transportation</th>
												<th scope="col" colspan="2">Seoul</th>
												<th scope="col" colspan="2">Seoul</th>
												<th scope="col" colspan="2">Singapore</th>
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
												<th scope="row" class="txt_c">Bus</th>
												<th scope="row" class="txt_c">Blue Bus/ Green Bus<br>(cash/card)</th>
												<td>1,300 /1,200</td>
												<td>1.08 /1.00</td>
												<td>2,409</td>
												<td>2.01</td>
												<td>1,462 /791</td>
												<td>0.66 /1.22</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Subway</th>
												<th scope="row" class="txt_c">Zone 1<br>(cash/card)</th>
												<td>1,350 /1,250</td>
												<td>1.13 /1.04</td>
												<td>1,887</td>
												<td>1.57</td>
												<td>1,462 /791</td>
												<td>0.66 /1.22</td>
											</tr>
											<tr>
												<th scope="row" rowspan="2" class="txt_c">Taxi</th>
												<th scope="row" class="txt_c">Basic fare<br>(regular)</th>
												<td>3,800</td>
												<td>3.17</td>
												<td>16,207</td>
												<td>13.52</td>
												<td>2,752 -3,354</td>
												<td>2.30 -2.80</td>
											</tr>
											<tr>
												<th scope="row" class="txt_c">Basic fare<br>(luxury)</th>
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
									※ Source: (Seoul) Seoul Metropolitan Government (https://news.seoul.go.kr), Seoul Solution
									(https://seoulsolution.kr)<br>
									※ Source: (Tokyo) Statistics Bureau of Japan (2019), Tokyo Metro (https://www.tokyometro.jp)<br>
									※ Source: (Singapore) SBS Transit (https://www.sbstransit.com.sg),
									SMRT Corporation (https://smrt.com.sg), ComfortDelgro Taxi (https://www.cdgtaxi.com.sg)<br>
									※ Singapore buses charge a basic fare up to 3.2km and add extra fees depending on the additional
									distance traveled
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Travel Expenses</h4>
							<div class="sub_section">
								<div class="flex_box">
									<div class="l">
										<h5 class="tit02">Fare Table - Express Bus</h5>
									</div>
									<div class="r">(One-way/adult)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>Fare Table - Express Bus</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">Transportation</th>
												<th scope="col">Seoul-Busan</th>
												<th scope="col">Seoul- Gwangju</th>
												<th scope="col">Dong Seoul-Pyeo-ngchang</th>
												<th scope="col">Seoul-Jeju</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="3" class="txt_c">Express bus</th>
												<th scope="row" class="txt_c">Economy</th>
												<td>24,200</td>
												<td>19,000</td>
												<td>15,100<br>(Intercity Bus)</td>
												<td rowspan="3">None</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">Excellent</th>
												<td>36,000</td>
												<td>28,100</td>
												<td class="bor_r">-</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">Premium</th>
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
										<h5 class="tit02">Fare Table – Train (KTX)</h5>
									</div>
									<div class="r">(One-way/adult)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>Fare Table – Train (KTX)</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">Transportation</th>
												<th scope="col">Seoul-Busan</th>
												<th scope="col">Seoul- Gwangju Songjeong</th>
												<th scope="col">Seoul-Pyeo- ngchang</th>
												<th scope="col">Seoul-Jeju</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="2" class="txt_c">Train(KTX)</th>
												<th scope="row" class="txt_c">Weekday</th>
												<td>59,800</td>
												<td>47,100</td>
												<td>19,700</td>
												<td rowspan="2">None</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">Weekend</th>
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
										<h5 class="tit02">Fare table – Air (peak season)</h5>
									</div>
									<div class="r">(One-way/adult)</div>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>Fare table – Air (peak season)</caption>
										<thead>
											<tr>
												<th scope="col" colspan="2">Transportation</th>
												<th scope="col">Seoul-Busan/Gimhae</th>
												<th scope="col">Seoul- Gwangju</th>
												<th scope="col">Seoul-Jeju</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<th scope="row" rowspan="2" class="txt_c">Flight <br>(high season)</th>
												<th scope="row" class="txt_c">Weekday</th>
												<td>27,000~102,000</td>
												<td>35,000~90,000</td>
												<td>31,000~124,000</td>
											</tr>
											<tr class="txt_c">
												<th scope="row" class="txt_c">Weekend</th>
												<td>27,000~102,000</td>
												<td>35,000~90,000</td>
												<td>46,000~124,000</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">
									※ Based on (Weekdays) Mon-Thu, (Weekend) Fri-Sun
									(High season) 2020: 7/25-8/22, 9/29-10/5 10/8-10/11, 12/25-12/27, 12/31
									2021: 1/1-1/3, 2/10-2/15, 2/20-3/1, 5/1-5/5, 5/15-5/19, 7/24-9/21, 9/18-9/23, 12/31<br>
									※ Source: (Express bus) Integrated Express Bus Website (https://www.kobus.co.kr)
									(Intercity Bus) Ticket reservation site for intercity bus (https://txbus.t-money.co.kr)
									(Flight) Korean Air domestic flight fare table (https://www.koreanair.com) Asiana Airline domestic
									flight fare table (https://flyasiana.com)
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Major Consumer Goods Prices </h4>
							<h5 class="tit02">Prices of daily necessities and major consumer goods</h5>
							<div class="table table02">
								<table class="m-scroll">
									<caption>Prices of daily necessities and major consumer goods</caption>
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
											<th scope="col" rowspan="2">Item</th>
											<th scope="col" colspan="2">Seoul</th>
											<th scope="col" colspan="2">Tokyo</th>
											<th scope="col" colspan="2">Singapore</th>
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
											<th scope="row" class="txt_c">Big Mac Combo Meal<br>(McDonalds)</th>
											<td>5,900</td>
											<td>4.92</td>
											<td>6,660</td>
											<td>5.56</td>
											<td>7,439</td>
											<td>6.21</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Americano tall size <br>(Starbucks)</th>
											<td>4,100</td>
											<td>3.42</td>
											<td>3,885</td>
											<td>3.24</td>
											<td>4,386</td>
											<td>3.66</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Milk<br>(1L)</th>
											<td>2,523</td>
											<td>2.11</td>
											<td>2,253</td>
											<td>1.88</td>
											<td>2,468</td>
											<td>2.06</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Egg<br>(10 eggs per pack)</th>
											<td>3,882</td>
											<td>3.24</td>
											<td>2,809</td>
											<td>2.34</td>
											<td>2,116</td>
											<td>1.77</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Mineral water<br>(2L)</th>
											<td>707</td>
											<td>0.59</td>
											<td>966</td>
											<td>0.81</td>
											<td>1,144</td>
											<td>0.95</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Toilet paper<br>(30rolls)</th>
											<td>14,001</td>
											<td>11.68</td>
											<td>10,635</td>
											<td>8.87</td>
											<td>15,954</td>
											<td>13.31</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Cigarette<br>(1 pack)</th>
											<td>4,500</td>
											<td>3.75</td>
											<td>5,362</td>
											<td>4.47</td>
											<td>11,868</td>
											<td>9.90</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Beer<br>(355ml per can)</th>
											<td>1,557</td>
											<td>1.30</td>
											<td>2,165</td>
											<td>1.81</td>
											<td>1,866</td>
											<td>1.56</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">Gasoline<br>(1L)</th>
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
								※ The prices of daily necessities are based on the average price of three to four major brands for each
								item.<br>
								※ Gasoline: (Korea) OPINET (as of the 4th week of July) (Tokyo) Agency for Natural Resources and Energy,
								Ministry of Economy, Trade and Industry (as of the 4th week of July)
								(Singapore) Strait Times (as of the 4th week of July)
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Residential environment data</h4>
							<ul class="need_step_list">
								<li class="bg_resi_step4">
									<strong>01. Public Utility Bills</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step6">
									<strong>02. Appendix</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- // container -->

		<!-- footer -->
		<%@ include file="/investseoul/eng/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>