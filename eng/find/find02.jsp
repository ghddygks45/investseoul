<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
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
							<li>Investment/startup cost</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Investment/startup cost</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<h4 class="tit01">Incorporation</h4>
							<h5 class="tit02">Incorporation Registration Expenses</h5>
							When foreign investors (individuals or corporations) establish a local corporation to start a business in
							Korea, they should register the incorporation at the court registry office with the relevant jurisdiction.
							This should be completed within two weeks from the closing date of the inaugural general meeting or the
							board meeting (Article 317 of the Commercial Act).<br>
							Corporation registration expenses include Corporation Registration Tax, Local Education Tax, registration
							application fee, and others.
							<div class="sm-mt-15 lg-mt-10">
								<ul class="list01">
									<li class="fwr color-black">Example of corporation registration expenses: Based on capital of 100
										million won, overpopulation control area in the Seoul metropolitan region</li>
								</ul>
								<div class="table table02 sm-mt-10 lg-mt-15">
									<table>
										<caption>Example of corporation registration expenses</caption>
										<colgroup>
											<col>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col" rowspan="2">Items</th>
												<th scope="col" rowspan="2">Details</th>
												<th scope="col" colspan="2">Amount</th>
											</tr>
											<tr>
												<th scope="col">KRW</th>
												<th scope="col">USD</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>Corporation Registration Tax</td>
												<td>Capital × 0.4%
													* Triple taxation in case where the incorporation takes place in overpopulation control area
													in Seoul metropolitan region</td>
												<td>1,200,000</td>
												<td>1,000</td>
											</tr>
											<tr class="txt_c">
												<td>Local Education Tax</td>
												<td>Corporation registration tax × 20%</td>
												<td>240,000</td>
												<td>200</td>
											</tr>
											<tr class="txt_c">
												<td>Court revenue stamp</td>
												<td>Registration application fee</td>
												<td>30,000</td>
												<td>25</td>
											</tr>
											<tr class="txt_c">
												<td colspan="2">Total</td>
												<td>1,470,000</td>
												<td>1,225</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ Agency fees may be incurred when using an incorporation registration agency
									service provided by certified judicial scrivener or an attorney.</div>
							</div>
							<div class="sm-mt-15 lg-mt-10">
								<ul class="list01">
									<li class="fwr color-black">Establishment of companies (including joint enterprises) and corporations
										(including establishment through division, merger, stock transfer, or reorgani- zation)</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>Establishment of companies</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Capital (investment) amount</th>
												<th scope="col">Calculation method</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>100 million won</td>
												<td>310,000 won + amount exceeding 50 million won X 22/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 100 million but not exceeding 300 million won</td>
												<td>420,000 won + amount exceeding 100 million won X 9/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 300 million but not exceeding 500 million won</td>
												<td>600,000 won + amount exceeding 300 million won X 8/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 500 million but not exceeding 1 billion won</td>
												<td>760,000 won + amount exceeding 500 million won X 7/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 1 billion but not exceeding 2 billion won</td>
												<td>1,110,000 won + amount exceeding 1 billion won X 6/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 2 billion
													but not exceeding 20 billion won</td>
												<td>1,710,000 won + amount exceeding 2 billion won X 4/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 20 billion won</td>
												<td>8,910,000 won + amount exceeding 20 billion won X 1/10,000</td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>
							<div class="sm-mt-15 lg-mt-15">
								<ul class="list01">
									<li class="fwr color-black">Increase or decrease in the company’s capital (asset) (including capital
										increase owing to absorption, merger, merger after splitting, or exchange of shares)</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>Increase or decrease in the company’s capital</caption>
										<colgroup>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Increased or decreased capital
													(investment) amount</th>
												<th scope="col">Calculation method</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td>Exceeding 100 million but not exceeding 300 million won</td>
												<td>325,000 Won + amount exceeding 100 million won X 8/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 300 million but not exceeding 500 million won</td>
												<td>485,000 Won + amount exceeding 300 million won X 7/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 500 million but not exceeding 1 billion won</td>
												<td>625,000 Won + amount exceeding 500 million won X 6/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 1 billion but not exceeding 2 billion won</td>
												<td>925,000 Won + amount exceeding 1 billion won X 5/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 2 billion
													but not exceeding 20 billion won</td>
												<td>1,425,000 Won + amount exceeding 2 billion won X 4/10,000</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 20 billion won</td>
												<td>8,625,000 Won + amount exceeding 20 billion won X 1/10,000</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ Source: Korea Association of Beommusa Lawyer, judicial scrivener renumeration
									table (amended on July 20, 2020)</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">Office Rent in Major Business Districts</h5>
								<div class="table">
									<table>
										<caption>Office Rent in Major Business Districts</caption>
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
												<th scope="col" colspan="6">Seoul(average)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="col" colspan="2" class="txt_c">Gwang-hwamun</th>
												<th scope="col" colspan="2" class="txt_c">Yeoksam</th>
												<th scope="col" colspan="2" class="txt_c">Yeoudio</th>
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
									※ (Seoul) The numbers refer to the average monthly rent per m² space in office buildings (general
									buildings higher than six floors whose main purpose is business operation). They do not include
									maintenance fees and are based on no-deposit monthly lease. The example photos depict Gwanghwamun
									(Grand Seoul), Yeoksam (POSCO Tower), and Yeouido (The Executive Center, Three IFC), in the order of
									in the order of top to bottom<br>
									※ Source: (Seoul) Korea Appraisal Board, Commercial Rent Service Trend (2020, Q1)
								</div>
								<div class="table sm-mt-20 lg-mt-25">
									<table>
										<caption>Office Rent in Major Business Districts</caption>
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
												<th scope="col" colspan="6">Tokyo(average)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="col" colspan="2" class="txt_c">Marunouchi</th>
												<th scope="col" colspan="2" class="txt_c">Shinbashi</th>
												<th scope="col" colspan="2" class="txt_c">Chuo</th>
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
									※ (Tokyo) The numbers refer to the average monthly rent per m² space used for business offices. The
									example photos depict Marunouchi (Shin-Marunouchi Building), Shinbashi (New Shinbashi Building), and
									Chuo-ku (Kabutocho Dairoku Hayama Build- ing), in the order of in the order of top to bottom.<br>
									※ Source: (Tokyo) 三鬼商事 (Miki Shoji Co.), Office Market Data (June 2020)
								</div>
								<div class="table sm-mt-20 lg-mt-25">
									<table>
										<caption>Office Rent in Major Business Districts</caption>
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
												<th scope="col" colspan="6">Singapore (median)</th>
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
									※ (Singapore) The numbers refer to the median monthly rent per m² space of offices in the main street
									in the west, central, and east areas of the Central Business District, which is the most densely
									packed office park in Singapore. The numbers do not include maintenance fees and are based on
									no-deposit monthly lease. The example photos depict Raffles Place (One Raffles), Tanjong Pagar (Guocco
									Tower), and Orchard (Triple One Somerset), in the order of in the order of top to bottom.<br>
									※ Source: (Singapore) Urban Redevelopment Authority, Office and Retail Rentals by Street (2020, Q2)
								</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit01">Taxation</h4>
							<h5 class="tit02">Tax System of Korea</h5>
							Taxes in Korea are divided into national taxes and local taxes depending on the subject of the taxation
							right. National taxes are composed of 13 types of domestic taxes, including Corporate Tax and Income Tax
							placed on income and customs duties levied on imported goods. Also, there are 11 types of local taxes,
							imposed by local governments, including Acquisition Tax and Registration and License Tax. Among these,
							there are 11 key taxes that are related to foreign investment(<span class="color-blue">refer to asterisk
								(*) above</span>)

							<div class="img_box sm-mt-10 lg-mt-20">
								<img src="../../images/eng/img_resident01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_resident01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
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
								<h5 class="tit02">National Taxes</h5>
								<ul class="list01">
									<li><strong>Corporate Tax: A tax imposed on the in- come of a corporation as a taxable object</strong>
										<ul class="list02">
											<li>Taxpayer : A domestic corporation or a foreign corporation that generates income from a
												domestic source</li>
											<li>Filing deadline : Within three months from the end date of the month in which the end date of
												each business year falls</li>
											<li>Tax rates</li>
										</ul>
									</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>National Taxes</caption>
										<colgroup>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Taxable object</th>
												<th scope="col">Tax base</th>
												<th scope="col">Tax rate</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td rowspan="4">Income in each business year and liquidation income</td>
												<td>Not exceeding 200 million won</td>
												<td>Tax base × 10%</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 200 million won but not exceeding 20 billion won</td>
												<td>20 million won +
													(amount exceeding 200 billion won × 20%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 20 billion won but not exceeding 300 billion won</td>
												<td>3.98 billion won +
													(amount exceeding 20 billion won × 22%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 300 billion won</td>
												<td>65.58 billion won +
													(amount exceeding 300 billion won × 25%)</td>
											</tr>
											<tr class="txt_c">
												<td>Capital gains on sales of land,
													etc. </td>
												<td></td>
												<td>10% (40% if not yet registered)</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>Value-added Tax: A tax imposed on added value acquired in the process of supplying goods
												and service and importing goods.</strong>
											<ul class="list02">
												<li>Taxpayer : A business operator or an importer of goods</li>
												<li>Filing deadline : Taxation period for Value-added Tax in Korea is divided into two periods.
													The first one is from January 1 to June 30 and the second is from July 1 to December 31.
													However, the preliminary declaration period requires quarterly filing.
													<div class="table sm-mt-5 lg-mt-10">
														<table class="m-scroll">
															<caption>Value-added Tax:</caption>
															<colgroup>
																<col>
																<col>
																<col>
																<col>
																<col>
															</colgroup>
															<thead>
																<tr class="txt_c">
																	<th scope="col">Taxable period</th>
																	<th scope="col" colspan="2">1st period</th>
																	<th scope="col" colspan="2">2nd period</th>
																</tr>
															</thead>
															<tbody>
																<tr class="txt_c">
																	<td>Taxable period</td>
																	<td>January 1 -March 31</td>
																	<td>April 1 -June 30</td>
																	<td>July 01 -September 30</td>
																	<td>October 01 -December 31</td>
																</tr>
																<tr class="txt_c">
																	<td>Filing and tax payment period</td>
																	<td>April 1 -April 25</td>
																	<td>July 1 -July 25</td>
																	<td>October 1 -October 25</td>
																	<td>anuary 01 -January 25 next year</td>
																</tr>
															</tbody>
														</table>
													</div>
													<div class="sm-mt-5 lg-mt-10">Obligation to issue a tax invoice: If an entrepreneur supplies
														goods or services, he/ she has an obligation to issue a tax invoice to the person who
														receives the supply. A corporate business operator has an obligation to issue an electronic
														tax invoice, which can be issued through the National Tax Service website
														(http://hometax.go.kr). </div>
												</li>
												<li>Tax rates
													<div class="table sm-mt-5 lg-mt-10">
														<table>
															<caption>Tax rates</caption>
															<colgroup>
																<col>
																<col>
																<col>
															</colgroup>
															<thead>
																<tr class="txt_c">
																	<th scope="col">Taxable object</th>
																	<th scope="col">Tax base</th>
																	<th scope="col">Tax rate</th>
																</tr>
															</thead>
															<tbody>
																<tr class="txt_c">
																	<td>Supply of goods or services, and importation of goods</td>
																	<td>Domestic sales</td>
																	<td>Sales × 10%</td>
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
								<h5 class="tit02">Income Tax</h5>
								<ul class="list01">
									<li><strong>Wage and Salary Income Tax: A tax imposed on earned income for the provision of
											labor.</strong>
										<ul class="list02">
											<li>Taxpayer: An employee who receives wages, salary, bonus, and other benefits in return for the
												provision of labor.</li>
											<li>Filing deadline: By the 10th date of the month following the month in which the paycheck is
												issued.</li>
											<li>Tax rates</li>
										</ul>
									</li>
								</ul>
								<div class="table sm-mt-10 lg-mt-15">
									<table>
										<caption>Tax rates</caption>
										<colgroup>
											<col>
											<col>
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Taxable object</th>
												<th scope="col">Tax base</th>
												<th scope="col">Tax rate</th>
											</tr>
										</thead>
										<tbody>
											<tr class="txt_c">
												<td rowspan="7">Salaries and bonuses</td>
												<td>Not exceeding 12 million won</td>
												<td>Tax base x 6%</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 12 million won but not exceeding 46 million won</td>
												<td>720,000 won + (amount exceeding
													12 million won x 15%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 46 million won but not exceeding 88 million won</td>
												<td>5,820,000 won + (amount exceeding
													46 million won x 24%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 88 million won but not exceeding 150 million won</td>
												<td>15,900,000 won + (amount exceeding
													88 million won x 35%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 150 million won but not exceeding 300 million won</td>
												<td>37,600,000 won + (amount exceeding
													150 million won x 38%</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 300 million won but not exceeding 500 million won</td>
												<td>94,600,000 won + (amount exceeding
													300 million won x 40%)</td>
											</tr>
											<tr class="txt_c">
												<td>Exceeding 500 million won</td>
												<td>174,600,000 won (amount exceeding
													500 million won x 42%)</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ Local income tax is levied separately in addition to Income Tax.</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>Capital Gains Tax: A tax imposed on the income generated from the transfer of assets
												such as land or buildings, real estate-related rights, or stocks. This guide covers only capital
												gains tax on transfer of stock or shares that frequently occur between foreign investors.
											</strong>
											<ul class="list02">
												<li>Taxpayer : A person who makes a transfer of assets in return for compensation.</li>
												<li>Filing deadline : Within two months from the end of the half-year in which the transfer is
													made.</li>
												<li>Tax rates</li>
											</ul>
										</li>
									</ul>
									<div class="table sm-mt-10 lg-mt-15">
										<table>
											<caption>Tax rates</caption>
											<colgroup>
												<col>
												<col style="width:30%;">
												<col style="width:20%;">
											</colgroup>
											<thead>
												<tr>
													<th scope="col">Tax object</th>
													<th scope="col">Tax base</th>
													<th scope="col">Tax rate</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>① Stocks, etc. of corporation, excluding small and medium-sized enterprises, held for less
														than a year</td>
													<td class="txt_c"></td>
													<td class="txt_c">Tax base × 30%</td>
												</tr>
												<tr>
													<td rowspan="2">② Stocks, etc. that do not fall under the above ①</td>
													<td class="txt_c">KWR 300 million or less</td>
													<td class="txt_c">20%</td>
												</tr>
												<tr>
													<td class="txt_c">Exceeding KRW 300 million</td>
													<td class="txt_c">KWR 60 million + (the amount in excess of KWR 300 million × 25%)</td>
												</tr>
												<tr>
													<td>③ Stocks, etc., of small and medium-sized enterprises</td>
													<td class="txt_c"></td>
													<td class="txt_c">Tax base × 10%</td>
												</tr>
												<tr>
													<td>④ Stocks, etc. that do not fall under the above ③</td>
													<td class="txt_c"></td>
													<td class="txt_c">Tax base × 20%</td>
												</tr>
											</tbody>
										</table>
										<div class="tbl_btm">※ Source: National Law Information Center, Income Tax Act (July 1, 2020)</div>
									</div>
									<div class="sm-mt-20 lg-mt-30">
										<div class="tbl_bg_tit">Scope of majority stockholders</div>
										<div class="table table02">
											<table class="m-scroll">
												<caption>Scope of majority stockholders</caption>
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
														<th scope="col" rowspan="2">Market</th>
														<th scope="col" colspan="2">Effective until March 31, 2020</th>
														<th scope="col" colspan="2">Effective until March 31, 2021</th>
														<th scope="col" colspan="2">Effective on and after April 1, 2021</th>
													</tr>
													<tr>
														<th scope="col">Stockhold- ing ratio</th>
														<th scope="col">Total mar- ket price</th>
														<th scope="col">Stockhold- ing ratio</th>
														<th scope="col">Total mar- ket price</th>
														<th scope="col">Stockhold- ing ratio</th>
														<th scope="col">Total mar- ket price</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>KOSPI</td>
														<td>1% or more</td>
														<td>1.5 billion won or more</td>
														<td>1% or more</td>
														<td>1 billion won or more</td>
														<td>1% or more</td>
														<td>300 million won or more</td>
													</tr>
													<tr>
														<td>KOSDAQ</td>
														<td>2% or more</td>
														<td>1.5 billion won or more</td>
														<td>2% or more</td>
														<td>1 billion won or more</td>
														<td>2% or more</td>
														<td>300 million won or more</td>
													</tr>
													<tr>
														<td>KONEX</td>
														<td>4% or more</td>
														<td>1 billion won or more</td>
														<td>4% or more</td>
														<td>1 billion won or more</td>
														<td>4% or more</td>
														<td>300 million won or more</td>
													</tr>
													<tr>
														<td>Unlisted stock</td>
														<td>4% or more</td>
														<td>1.5 billion won or more</td>
														<td>4% or more</td>
														<td>1 billion won or more</td>
														<td>4% or more</td>
														<td>300 million won or more</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="tbl_btm">※ Source: Article 167-8 of the Enforcement Decree of the Income Tax Act</div>
									</div>
								</div>
								<div class="sm-mt-15 lg-mt-15">
									<ul class="list01">
										<li><strong>Securities Transaction Tax: Tax imposed on the transfer value of share certificates or
												shares when their ownership is trans- ferred at a cost.</strong>
											<ul class="list02">
												<li>Taxpayer: Transferor of the relevant share certificates, etc.</li>
												<li>Tax base: Transfer value of the relevant share certificates</li>
												<li>Filing deadline: Within two months from the last day of the quarter in which the transfer
													occurred</li>
												<li>Tax rates: 0.45%</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
							<div class="sm-mt-20 lg-mt-30">
								<h5 class="tit02">Local Taxes</h5>
								<div class="table">
									<table class="m-scroll">
										<caption>Local Taxes</caption>
										<colgroup>
											<col style="width: 20%">
											<col style="width: 18%">
											<col style="width: 18%">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th scope="col">Classification of tax item</th>
												<th scope="col" colspan="2">Taxable object</th>
												<th scope="col">Tax rate</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td rowspan="3" class="txt_c">Acquisition Tax</td>
												<td rowspan="3" colspan="2">Acquisition of real estate, vehicle, etc.</td>
												<td>General tax rate: 2.8-4.0%</td>
											</tr>
											<tr>
												<td>Acquisition for value (house, etc.): 1.0-3.0%</td>
											</tr>
											<tr>
												<td>Heavy taxation rate: 1-3%, 8.0%, 12%, etc.</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="7">License Tax on Registration</td>
												<td rowspan="6">Registration</td>
												<td>Registration of real estate</td>
												<td>Preservation (0.8%), transfer (1.5, 2.0%), creation (0.2%)</td>
											</tr>
											<tr>
												<td>Registration of vessel</td>
												<td>Preservation (0.02%), others (15,000 won per case)</td>
											</tr>
											<tr>
												<td>Registration of vehicle</td>
												<td>Ownership registration (non-business pur- pose 5%, light vehicle 2%)</td>
											</tr>
											<tr>
												<td>Registration of machinery and equipment</td>
												<td>Ownership registration (1%), creation (0.2%), others (10,000 won)</td>
											</tr>
											<tr>
												<td rowspan="2">Registration of corporation</td>
												<td>Profit-making organization: establishment (0.4%), increase of capital (0.4%)</td>
											</tr>
											<tr>
												<td>Non-profit organization: establishment (0.2%), equity capital increase (0.2%)</td>
											</tr>
											<tr>
												<td>License</td>
												<td>Registration in metropoli- tan area</td>
												<td>Triple taxation</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="5">Property Tax</td>
												<td rowspan="4">Property Tax</td>
												<td rowspan="4">Architecture, house, land, vessel, and aircraft</td>
												<td>House 0.1-0.4%, building 0.25%</td>
											</tr>
											<tr>
												<td>General aggregate taxation on land: 0.2-0.5%</td>
											</tr>
											<tr>
												<td>Special aggregate taxation on land: 0.2-0.4%</td>
											</tr>
											<tr>
												<td>Separate taxation on land: 0.2-4%</td>
											</tr>
											<tr>
												<td>Property Tax in urban area</td>
												<td>Land, building, and house</td>
												<td>0.14% of tax base </td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="4">Automobile Tax</td>
												<td rowspan="3">Ownership</td>
												<td>Passenger automobile</td>
												<td>80-200 won per year per cc (non-business) 18-24 won per year per cc (business)</td>
											</tr>
											<tr>
												<td rowspan="2">Van, Freight automobile</td>
												<td>65,000-115,000 won (non-business) 25,000- 100,000 won (business)</td>
											</tr>
											<tr>
												<td>28,500-157,500 won (non-business) 6,600- 45,000 won (business)</td>
											</tr>
											<tr>
												<td>Driving</td>
												<td>Transportation, energy, and environment (national tax)</td>
												<td>Automobile tax × 36% (flexible tax rate 26%/ May 21, 2009)</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="4">Local Income Tax</td>
												<td colspan="2">global income, retirement income</td>
												<td>0.6% ~ 4.2%</td>
											</tr>
											<tr>
												<td colspan="2">capital gains</td>
												<td>0.6% ~ 4.2% or 1% ~ 7%</td>
											</tr>
											<tr>
												<td colspan="2">corporate income</td>
												<td>1% ~ 2.5%</td>
											</tr>
											<tr>
												<td colspan="2">special collection</td>
												<td>income tax × 10%</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="2">Local Education Tax</td>
												<td colspan="2">Acquisition Tax, License Tax (registration portion), Lei- sure Tax, and Per
													Capital Resident Tax</td>
												<td>20% (excluding 2% on acquisition portion), 20%, 40%, 10-25%</td>
											</tr>
											<tr>
												<td colspan="2">Property Tax, Automobile Tax, and Tobacco Consump- tion Tax</td>
												<td>25%, 20%, 30%, 50%</td>
											</tr>
											<tr>
												<td class="txt_c" rowspan="3">Resident Tax</td>
												<td>Per capita portion</td>
												<td>Individual or corporation</td>
												<td>Individual (10,000 won or less), corporation (50,000-500,000 won)</td>
											</tr>
											<tr>
												<td>Pro rata property portion</td>
												<td>Total floor area of a place of business (exceeding 330 m²)</td>
												<td>250 won per 1m²</td>
											</tr>
											<tr>
												<td>Employee portion</td>
												<td>Total amount of employ- ees’ wages (exceeding 50 people)</td>
												<td>The total benefits×0.5%</td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="tbl_btm">※ Source: National Law Information Center, Local Tax Act (August 12, 2020) and
									Korea Institute of Public Finance</div>
							</div>
						</div>

						<div class="section">
							<h4 class="tit01">Residential environment data</h4>
							<ul class="need_step_list">
								<li class="bg_resi_step1">
									<strong>01. Incorporation</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step2">
									<strong>02. Taxation</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step3">
									<strong>03. Employment and Wages</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step4">
									<strong>04. Public Utility Bills</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step5">
									<strong>05. Living Expenses</strong>
									<button type="button" class="btn btn_green btn_down sm-mt-10 lg-mt-20">Download</button>
								</li>
								<li class="bg_resi_step6">
									<strong>06. Appendix</strong>
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