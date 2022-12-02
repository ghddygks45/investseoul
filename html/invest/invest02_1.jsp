<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 1);
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
							<li>Startups in Seoul</li>
							<li>서울 창업생태계 개요</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>서울 창업생태계 개요</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="stats_seoul">
							<div class="stats_tit startup1">
								<h4>Try Everything, <span>서울</span></h4>
							</div>
							<p>
								글로벌 창업생태계 분석기관인 美 ‘스타트업 지놈’(Startup
								Genome)이 발표한 글로벌 창업생태계 보고서(Global Startup
								Ecosystem Report 2021)에 따르면 서울은 글로벌 창업 생태계
								280개 도시중 16위로, 창업생태계 가치(Ecosystem Value)는
								54조에 달하는 것으로 평가되었습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								스타트업 지놈은 서울의 강점으로 우수한 인재 파이프라인과
								높은 R&amp;D 투자금액을 꼽았습니다.<br>
								특히, 서울은 연구실적·특허로 평가하는 ‘지식축적’ 분야에서는
								글로벌 Top 4위로 높은 순위를 차지하였습니다.<br>
								현재 국내 11개 유니콘기업(기업가치 1조원 이상, 비상장) 중
								9개사가 서울에 위치하는 등 서울은 풍부한 기업환경을 갖추고
								있는 것으로 분석하고 있습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								스타트업 지놈은 서울 전역에 걸쳐 창업거점(클러스터)을
								조성하는 등 서울시가 적극적으로 창업정책을 펼치는 점에서도
								서울 창업생태계의 성장 가능성을 높게 평가하고 있습니다.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">서울생태계가치 평가 총액</span>
									<span class="stats_value"><strong>54</strong>조</span>
								</li>
								<li>
									<span class="stats_label">서울 스타트업 초기단계 투자조성액</span>
									<span class="stats_value"><strong>2.9</strong>조</span>
								</li>
								<li>
									<span class="stats_label">글로벌창업생태계순위</span>
									<span class="stats_value"><strong>16</strong>조</span>
								</li>
							</ul>
							<p class="txt_r sm-mt-10 lg-mt-13">※ 2021년 스타트업 지놈’(Startup Genome) 발표기준</p>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>연도별 평가총액</h5>
										<span>(단위:억원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup1_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup1_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>연도별 초기 단계 투자조성액</h5>
										<span>(단위:억원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup2_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup2_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>연도별 글로벌 창업생태계 순위</h5>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup3_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup3_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>글로벌 창업생태계 평가 현황</h5>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup4_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup4_m.gif" alt="" class="m-content">
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup2">
								<h4>창업생태계 선순환을 <span>함께하는, 서울</span></h4>
							</div>
							<p>
								지난 2018년 서울시는 미래 먹거리인 주요 산업의 스타트업과 벤처기업, 중소기업에 집중투자해 일자리 창출과 경제성장을 이끌기 위한 미래혁신성장펀드를 조성하였습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								‘미래혁신성장펀드’는 4차 산업혁명, 스마트시티, 문화콘텐츠, 창업지원, 재도전 지원, 서울바이오 등
								6개 분야에 집중 투자하는 펀드로,
								서울시는 그 동안 이 펀드에 1,279억원을 출자, 2조9,395억원을 조성 완료 하여 1,053건('21년 12월 기준) 의 투자를 완료하였습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								당초 2022년까지 5년간 1조 4,310억원을 목표로 잡았는데, 서울시의 적극적 재원 투입과 민간의 투자와 결합하여 목표 대비 펀드 조성 규모가
								3년 만에 목표치의 209% 조기달성하였습니다.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">총 조성액</span>
									<span class="stats_value"><strong>2.9</strong>조</span>
								</li>
								<li>
									<span class="stats_label">총 투자액</span>
									<span class="stats_value"><strong>1.6</strong>조</span>
								</li>
								<li>
									<span class="stats_label">총 투자기업 수</span>
									<span class="stats_value"><strong>1053</strong>조</span>
								</li>
							</ul>
							<p class="txt_r sm-mt-10 lg-mt-13">※ 서울시 주목적 투자숫자는 21.12월 기준, 8,650억(460개사)</p>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>연도별 투자금액 평균</h5>
										<span>(단위:억원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup5_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup5_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>펀드 유형별 투자현황</h5>
										<span>(단위:억원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup6_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup6_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>투자기업 업종 분류</h5>
										<span>(2021년)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup7_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup7_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>투자기업 라운드 분류</h5>
										<span>(2021년)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup8_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup8_m.gif" alt="" class="m-content">
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup3">
								<h4>스타트업의 스케일업을 <span>함께하는, 서울</span></h4>
							</div>
							<p>
								서울시는 ’09년부터 청년 예비창업가 연간 1000팀을 선발·육성하는
								‘청년창업 1000 프로젝트’를 시작으로 창업생태계 활성화를 위한 본격적인 창업정책을 추진해왔습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								마포 서울창업허브, 홍릉 바이오허브, 양재 AI허브 등 권역별·산업별 생태계 육성을 위해
								창업보육·제품화·네트워킹 등의 창업거점을 지속적으로 확충하여
								2012~2021년 12월기준(누적)1만 3천여 개의 기업을 키워냈고, 이를 통해 5조원 매출, 8,543억원의 투자유치, 1만 7천 명 이상의 고용 창출 성과를 달성하였습니다.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">서울이 지원한 스타트업 수</span>
									<span class="stats_value"><strong>1</strong>만 <strong>3,402</strong>개</span>
								</li>
								<li>
									<span class="stats_label">서울이 지원한 스타트업 매출액</span>
									<span class="stats_value"><strong>5</strong>조 <strong>1,312</strong>억원</span>
								</li>
								<li>
									<span class="stats_label">서울이 지원한 스타트업 고용인원</span>
									<span class="stats_value"><strong>1</strong>만 <strong>9,026</strong>명</span>
								</li>
							</ul>
							<div class="chart_area chart_full">
								<div class="chart_box">
									<div class="tit_top">
										<h5>보육 기업 수</h5>
										<span>(단위:개)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup9.gif" alt="">
										<a href="../../images/img_chart_startup9.gif" class="btn_img_size">크게 보기</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>매출액</h5>
										<span>(단위:백만원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup10.gif" alt="">
										<a href="../../images/img_chart_startup10.gif" class="btn_img_size">크게 보기</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>투자유치액</h5>
										<span>(단위:백만원)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup11.gif" alt="">
										<a href="../../images/img_chart_startup11.gif" class="btn_img_size">크게 보기</a>
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>지적재산권</h5>
										<span>(단위:건수)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup12.gif" alt="">
										<a href="../../images/img_chart_startup12.gif" class="btn_img_size">크게 보기</a>
									</div>
								</div>
							</div>
						</div>

						<div class="stats_seoul">
							<div class="stats_tit startup4">
								<h4>창업생태계 구성원과 <span>함께 뛰는, 서울</span></h4>
							</div>
							<p>
								서울시는 공공의 영역에서 민간 전문기관과 협업을 통해 ‘시너지’를 낼 수 있도록
								창업생태계 활동성 제고를 위해 많은 노력을 진행하고 있습니다.
								서울 소재의 창업팀 역량 강화를 위해
								대기업, 기관투자자, SBA 서울산업진흥원을 비롯한
								민간 전문기관 등과 함께 스타트업의 육성 프로그램을 진행하고 있습니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								또한, 41개의 창업지원시설을 민간과 함께 운영하며,
								720개 이상의 창업지원프로그램을 지원하며 스타트업의 스케일업을 도모합니다.
							</p>
							<p class="sm-mt-10 lg-mt-13">
								서울을 기업하고 창업하기 좋은 도시, 좋은 일자리를 만날 수 있는 도시로 전환을 위해 민관이 함께 하겠습니다.
							</p>
							<ul class="stats_box">
								<li>
									<span class="stats_label">
										<em>2017~2020.12월 기준 서울시에서 지원한</em>
										서울이 지원한 스타트업 수
									</span>
									<span class="stats_value"><strong>750</strong>개</span>
								</li>
								<li>
									<span class="stats_label">
										<em>2022년 3월 기준</em>
										시 창업지원시설 수
									</span>
									<span class="stats_value"><strong>40</strong>개</span>
								</li>
								<li>
									<span class="stats_label">
										<em>2021.12월 기준 서울시와 함께 창업지원을 하고 있는</em>
										파트너 기관 수
									</span>
									<span class="stats_value"><strong>183</strong>개</span>
								</li>
							</ul>
							<div class="chart_area">
								<div class="chart_box">
									<div class="tit_top">
										<h5>연도별 창업 프로그램 수</h5>
										<span>(단위:건)</span>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup13_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup13_m.gif" alt="" class="m-content">
									</div>
								</div>
								<div class="chart_box">
									<div class="tit_top">
										<h5>시 창업지원시설 수</h5>
									</div>
									<div class="img_box">
										<img src="../../images/img_chart_startup14_pc.gif" alt="" class="pc-content">
										<img src="../../images/img_chart_startup14_m.gif" alt="" class="m-content">
									</div>
								</div>
							</div>
							<div class="sm-mt-35 lg-mt-60">
								<div class="tit_top">
									<h5>시창업지원시설 운영현황</h5>
									<span>2021.12월말 기준</span>
								</div>
								<div class="table">
									<table class="m-scroll">
										<caption>입주공간 지원 목록입니다.</caption>
										<colgroup>
											<col>
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
											<col style="width: 13%;">
										</colgroup>
										<thead>
											<tr>
												<th scope="col">시설명</th>
												<th scope="col">보육기업수<br>(개)</th>
												<th scope="col">기업매출액<br>(백만원)</th>
												<th scope="col">투자유치<br>기업수</th>
												<th scope="col">투자유치금액<br>(백만원)</th>
												<th scope="col">지적재산건수<br>(건)</th>
												<th scope="col">고용인원(명)<br>신규채용</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">서울창업허브 공덕</th>
												<td class="txt_c">128</td>
												<td class="txt_c">86,985</td>
												<td class="txt_c">59</td>
												<td class="txt_c">559,895</td>
												<td class="txt_c">115</td>
												<td class="txt_c">753</td>
											</tr>
											<tr>
												<th scope="row">서울창업허브 성수</th>
												<td class="txt_c">22</td>
												<td class="txt_c">23,391</td>
												<td class="txt_c">7</td>
												<td class="txt_c">15,527</td>
												<td class="txt_c">90</td>
												<td class="txt_c">171</td>
											</tr>
											<tr>
												<th scope="row">서울창업허브 창동</th>
												<td class="txt_c">15</td>
												<td class="txt_c">9,658</td>
												<td class="txt_c">4</td>
												<td class="txt_c">28,380</td>
												<td class="txt_c">59</td>
												<td class="txt_c">186</td>
											</tr>
											<tr>
												<th scope="row">서울창업성장센터</th>
												<td class="txt_c">20</td>
												<td class="txt_c">7,577</td>
												<td class="txt_c">12</td>
												<td class="txt_c">8,480</td>
												<td class="txt_c">67</td>
												<td class="txt_c">83</td>
											</tr>
											<tr>
												<th scope="row">서울창업디딤터</th>
												<td class="txt_c">45</td>
												<td class="txt_c">6,944</td>
												<td class="txt_c">5</td>
												<td class="txt_c">1,766</td>
												<td class="txt_c">42</td>
												<td class="txt_c">169</td>
											</tr>
											<tr>
												<th scope="row">청년창업꿈터</th>
												<td class="txt_c">19</td>
												<td class="txt_c">13,973</td>
												<td class="txt_c">2</td>
												<td class="txt_c">1,400</td>
												<td class="txt_c">139</td>
												<td class="txt_c">46</td>
											</tr>
											<tr>
												<th scope="row">서울창업센터 관악</th>
												<td class="txt_c">9</td>
												<td class="txt_c">3,431</td>
												<td class="txt_c">10</td>
												<td class="txt_c">9,307</td>
												<td class="txt_c">36</td>
												<td class="txt_c">57</td>
											</tr>
											<tr>
												<th scope="row">AI 양재 허브</th>
												<td class="txt_c">77</td>
												<td class="txt_c">47,435</td>
												<td class="txt_c">26</td>
												<td class="txt_c">55,658</td>
												<td class="txt_c">709</td>
												<td class="txt_c">669</td>
											</tr>
											<tr>
												<th scope="row">서울바이오허브</th>
												<td class="txt_c">94</td>
												<td class="txt_c">19,137</td>
												<td class="txt_c">63</td>
												<td class="txt_c">61,742</td>
												<td class="txt_c">365</td>
												<td class="txt_c">478</td>
											</tr>
											<tr>
												<th scope="row">소셜벤처허브</th>
												<td class="txt_c">12</td>
												<td class="txt_c">13,177</td>
												<td class="txt_c">7</td>
												<td class="txt_c">6,618</td>
												<td class="txt_c">22</td>
												<td class="txt_c">165</td>
											</tr>
											<tr>
												<th scope="row">서울블록체인지원센터</th>
												<td class="txt_c">32</td>
												<td class="txt_c">10,782</td>
												<td class="txt_c">6</td>
												<td class="txt_c">3,314</td>
												<td class="txt_c">293</td>
												<td class="txt_c">264</td>
											</tr>
											<tr>
												<th scope="row">서울핀테크랩</th>
												<td class="txt_c">88</td>
												<td class="txt_c">81,363</td>
												<td class="txt_c">37</td>
												<td class="txt_c">70,835</td>
												<td class="txt_c">92</td>
												<td class="txt_c">635</td>
											</tr>
											<tr>
												<th scope="row">서울게임콘텐츠센터</th>
												<td class="txt_c">19</td>
												<td class="txt_c">5,209</td>
												<td class="txt_c">5</td>
												<td class="txt_c">1,380</td>
												<td class="txt_c">4</td>
												<td class="txt_c">44</td>
											</tr>
											<tr>
												<th scope="row">서울먹거리창업센터</th>
												<td class="txt_c">61</td>
												<td class="txt_c">23,495</td>
												<td class="txt_c">16</td>
												<td class="txt_c">9,574</td>
												<td class="txt_c">147</td>
												<td class="txt_c">224</td>
											</tr>
											<tr>
												<th scope="row">서울디자인창업센터</th>
												<td class="txt_c">23</td>
												<td class="txt_c">3,396</td>
												<td class="txt_c">8</td>
												<td class="txt_c">590</td>
												<td class="txt_c">87</td>
												<td class="txt_c">16</td>
											</tr>
											<tr>
												<th scope="row">서울파트너스하우스</th>
												<td class="txt_c">19</td>
												<td class="txt_c">13,490</td>
												<td class="txt_c">15</td>
												<td class="txt_c">4,412</td>
												<td class="txt_c">98</td>
												<td class="txt_c">51</td>
											</tr>
											<tr>
												<th scope="row">서대문구 창업지원센터</th>
												<td class="txt_c">26</td>
												<td class="txt_c">2,332</td>
												<td class="txt_c">5</td>
												<td class="txt_c">467</td>
												<td class="txt_c">18</td>
												<td class="txt_c">27</td>
											</tr>
											<tr>
												<th scope="row">스페이스 살림</th>
												<td class="txt_c">124</td>
												<td class="txt_c">9,660</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">20</td>
												<td class="txt_c">49</td>
											</tr>
											<tr>
												<th scope="row">서울여성공예센터 더아리움</th>
												<td class="txt_c">53</td>
												<td class="txt_c">1,217</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">37</td>
												<td class="txt_c">21</td>
											</tr>
											<tr>
												<th scope="row">서울창업허브M+</th>
												<td class="txt_c">50</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">-</td>
												<td class="txt_c">437</td>
											</tr>
											<tr>
												<th scope="row">Y밸리창업거점</th>
												<td class="txt_c">23</td>
												<td class="txt_c">20,891</td>
												<td class="txt_c">5</td>
												<td class="txt_c">9,190</td>
												<td class="txt_c">50</td>
												<td class="txt_c">27</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="startup_link">
								<div class="startplus_txt">
									<h5>대한민국 스타트업의 도시 서울</h5>
									<p>대한민국 창업생태계 플레이어들을 'Startup Plus'가 연결하겠습니다.</p>
								</div>
								<a href="https://www.startup-plus.kr/cms_for_portal/process/company/list.do?show_no=84&check_no=77&c_relation=115&c_relation2=245"
									class="btn btn_green ico_arrow" target="_blank" title="새창으로 열림">스타트업 기업 목록 바로가기</a>
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