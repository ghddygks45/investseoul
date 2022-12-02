<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(2, 2);
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
							<li>Seoul Startup List</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Seoul Startup List</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="board_view">
							<div class="view_top">
								<strong class="tit"><span class="color-green">[ICT Service]</span> CornBiomass Co.,Ltd.</strong>
								<ul class="list01 sm-mt-10 lg-mt-10">
									<li><strong>Desired form of investment :</strong>
										<span class="invest_cate sm-ml-5 lg-ml-15">VC투자(Pre A)</span>
										<span class="invest_cate">해외금융기관투자</span>
										<span class="invest_cate">Crowded Funding</span>
									</li>
									<li><strong>설립년도 :</strong> 2020년</li>
								</ul>
							</div>
						</div>
						<div class="section sm-mt-30 lg-mt-50">
							<div class="startup_view">
								<div class="img">
									<img src="../../images/img_startup01.png" alt="DATA COMMAND">
								</div>
								<div class="txt">
									<p class="normal_txt">
										Quota Lab (Service Name: Quotabook) is a fintech
										startup founded in 2019 by three ex-VCs that builds
										equity management solution for startups, their
										employees and investors.
									</p>
									<p class="normal_txt">
										It is the leading solution used by top startups and
										VCs in Korea and currently has more than 1,000 cap
										tables on board, aiming to unlock the $20b/yr
										secondary sales market in Korea later on. The
										company has been funded by more than 30 VCs,
										accelerators, major banks, and angel investors and is
										a Google for Startups alumni, AWS scout partner, and
										Y Combinator alumni (W21).
									</p>
								</div>
							</div>
							<div class="sm-mt-20 lg-mt-25">
								<h5 class="tit02">제품 및 서비스</h5>
								<p class="normal_txt">SaaS-based fintech platform for equity management and portfolio/fund data
									management</p>
								<p class="normal_txt">Quotabook organizes and tracks complex equity data regardless of its format on to
									the platform and syncs it between startups and investors. For instance,
									same set of data is portrayed differently based on the needs of startups (cap table view) and
									investors (performance dashboard) so that no extra time is
									needed to cleanse and analyze data.</p>
								<p class="normal_txt">Access logs and permission management allow startups and investors to securely
									manage confidential data directly on Quotabook.</p>
								<p class="normal_txt">Business operations are digitized through e-signature and online voting features
									embedded on Quotabook.</p>
							</div>
							<div class="sm-mt-20 lg-mt-25">
								<h5 class="tit02">기업성과</h5>
								<ul class="list01">
									<li><strong>Sales</strong><br>
										The fastest growing company within premium/luxury
										online sector by achieving a transaction amount of 75
										billion won (65m usd) in 2 years after the launch of the
										platform.</li>
									<li><strong>Repurchase Rate</strong><br>
										Catchfashion has a high customer loyalty with a
										repurchase rate of 67% and an average of 3.x purchases
										per year.
									</li>
									<li><strong>It has been recognized as the best online service in
											Korea by the world's leading premium/luxury brands.</strong><br>
										we were able to attract more than 20m usd in investment
										from large companies such as Hanwha Galleria, Shinhan
										inancial Group, Shinhan Capital, Mirae Asset, SV
										Investment, and Ticket Monster, a unicorn startup.
									</li>
								</ul>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Inquiry</h4>
							이 회사에 대한 더 많은 정보를 원하십니까? 메시지를 남겨 주시면 연락 드리겠습니다.
							<div class="table sm-mt-15 lg-mt-20">
								<table>
									<caption>메시지 입력 폼 입니다.</caption>
									<colgroup>
										<col style="width: 145px;">
										<col>
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">국가</th>
											<td>
												<select class="select_box">
													<option>국가를 선택하세요</option>
												</select>
											</td>
										</tr>
										<tr>
											<th scope="row">회사명</th>
											<td>
												<input type="text" class="txt_input" placeholder="회사명을 입력하세요">
											</td>
										</tr>
										<tr>
											<th scope="row">회사유형</th>
											<td>
												<select class="select_box">
													<option>회사유형을 선택하세요</option>
												</select>
											</td>
										</tr>
										<tr>
											<th scope="row">이름</th>
											<td>
												<input type="text" class="txt_input" placeholder="이름을 입력하세요">
											</td>
										</tr>
										<tr>
											<th scope="row">직함</th>
											<td>
												<input type="text" class="txt_input" placeholder="직함을 입력하세요">
											</td>
										</tr>
										<tr>
											<th scope="row" class="v_top">이메일</th>
											<td>
												<div class="email_box">
													<div class="l"><input type="text" class="txt_input" placeholder="이메일을 입력하세요"></div>
													<div class="r">
														<select class="select_box">
															<option>직접 입력</option>
														</select>
														<input type="text" class="txt_input">
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<th scope="row">연락처</th>
											<td>
												<input type="text" class="txt_input" placeholder="연락처를 입력하세요">
											</td>
										</tr>
										<tr>
											<th scope="row" class="v_top">문의사항</th>
											<td>
												<textarea class="txt_area"></textarea>
											</td>
										</tr>
										<tr>
											<th scope="row" class="v_top">Captcha</th>
											<td>
												Pleaase complete the challenge below
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="privacy_box">
								<div class="info">
									우리는 사생활과 개인정보의 기밀성을 중요시 여깁니다.<br class="pc-content">
									<strong>개인정보보호법</strong> 및 <strong>개인정보보호정책</strong>에 의해 제한적인
									범위에서 개인정보를 보호하고 사용합니다.<br class="pc-content">
									개인정보보호정책을 읽고 동의한 경우 확인란을 선택하고
									"전송" 버튼을 클릭하십시오.
								</div>
								<div class="chk_box">
									<div class="chk_item">
										<input type="checkbox" id="chk01" checked>
										<label for="chk01"><span class="txt_underline color-green fwr">개인정보보호정책</span>을 읽고 동의합니다.</label>
									</div>
									<div class="chk_item color-black fwr">
										<input type="checkbox" id="chk02">
										<label for="chk02">여러분의 문의에 응해 우리가 연락드리기 위하여 여러분의 데이터가 저장되고 사용되는 것에 동의합니다.</label>
									</div>
								</div>
							</div>
							<div class="board_btm_btn">
								<div class="flex_box">
									<div class="l"><a href="invest02_2.jsp" class="btn btn_black">목록</a></div>
									<div class="r"><a href="#n" class="btn btn_green">등록하기</a></div>
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