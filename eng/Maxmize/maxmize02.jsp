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
				<%@ include file="/investseoul/eng/include/lnb03.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Maxmize</li>
							<li>Support Program</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Support Program</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg07">
								<strong>Support Program</strong>
								<p>Providing customized support from investment exploration to follow-up investment, etc. for foreign
									investors and companies <br class="pc-content">
									Improving the performance of Seoul’s foreign direct investment (FDI) attraction through
									omnidirectional marketing activities
								</p>
							</div>
						</div>
						<div class="section">
							<div class="img_box">
								<img src="../../images/eng/img_maxmize01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_maxmize01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									invest Seoul
									<ul>
										<li>Provision of investment information
											<ul>
												<li>Providing information of Seoul (AI Chatbot, Online platform) </li>
												<li>Publication Market information reports (AI, Bio&amp;Medical, Fintech, Smart Mobility, Robot)
												</li>
												<li>Foreign Investment Consulting Service </li>
												<li>Invest Seoul Brand marketing , PR(Public Relations) </li>
											</ul>
										</li>
										<li>Connecting Seoul’s startups with global investors
											<ul>
												<li>Providing Seoul startups information (1,000 Startups in Seoul)</li>
												<li>Investor Relations(IR) and matchup investor and </li>
												<li>Legal support for foreign Investor</li>
											</ul>
										</li>
										<li>Foreign Direct Investment After-care
											<ul>
												<li>FDI All-in-one Package : Investment , Management, Settlement Support</li>
												<li>Business Matching : Match up Korean Companies & experts in the relevant industries for
													business expansion</li>
												<li>Networking : Online and Offline Conferences, forums, seminars for foreign investor and
													companies</li>
											</ul>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Seoul Investment Information</h4>
							<ul class="list01">
								<li>Optimized information through website and AI chatbot</li>
								<li>Providing information of interest on global investor’s interests</li>
								<li>AI chatbotconsultation and professional consulting</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">Publication of investment materials</h4>
							Providing market information reports for 5 new industries based on innovation technology in Seoul
							<ul class="maxmize_data_list sm-mt-15 lg-mt-20">
								<li>
									<a href="#n" class="bg01">
										<strong>AI</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg02">
										<strong>Bio & Medical</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg03">
										<strong>FinTech</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg04">
										<strong>Smart Mobility</strong>
									</a>
								</li>
								<li>
									<a href="#n" class="bg05">
										<strong>Robot</strong>
									</a>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">For Promising Seoul Companies</h4>
							<ul class="box_list offer_list">
								<li>
									<h5 class="bg-navy">Basic</h5>
									<div class="txt">
										<ul class="list01">
											<li>Distribution of Seoul companies’ marketing materials to investors</li>
											<li>Overseas market information</li>
											<li>Meetupsand networking events with investors</li>
											<li>Pitching consulting</li>
										</ul>
									</div>
								</li>
								<li>
									<h5 class="bg-blue">Advanced</h5>
									<div class="txt">
										<ul class="list01">
											<li>On&amp;Offlinemeetings with global VCs</li>
											<li>Overseas IR
												<ul class="list02">
													<li>Bio International Convention(BIO),
														Collision, GITEX, CES and etc.</li>
													<li>Covering relevant expenses</li>
												</ul>
											</li>
										</ul>
									</div>
								</li>
								<li>
									<h5 class="bg-green">Premium</h5>
									<div class="txt">
										<ul class="list01">
											<li>One on one meeting with global investors</li>
											<li>Legal expense for investment contract (up to KRW 30M) </li>
											<li>Subsidy upon completion of investment (up to KRW 10M)</li>
										</ul>
									</div>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">For Foreign Investors</h4>
							<div class="img_box">
								<img src="../../images/eng/img_maxmize02.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_maxmize02_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<div>
										Investment information
										<ul>
											<li>Incubating facility : 44</li>
											<li>Company List : 10,450</li>
											<li>Fundraising : $1B</li>
											<li>Industrial clusters : 7 ea</li>
										</ul>
									</div>
									<div>
										Specialized Service
										<ul>
											<li>Deal sourcing & matching</li>
											<li>BizTour & Networking</li>
										</ul>
									</div>
									<div>
										Seoul Incentives
										<ul>
											<li>Cash Grants</li>
											<li>Office Space</li>
											<li>Network cooperation</li>
											<li>Tax Exemption</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">FDI All-in-One Package - Maximum KRW 50M for each investment</h4>
							<ul class="list01">
								<li><strong>Investment Support</strong>(Standard fee of legal service for incorporation or increase of
									capital)<br>
									Subsidy will be provided depending on the amount of investment
								</li>
								<li><strong>Management Support</strong>(Consulting service fee)<br>
									Subsidy is 1% of the amount of FDI
								</li>
								<li><strong>Settlement Support</strong>(Office rent and relocation service fee)<br>
									When FDI ismore than ￦1B, subsidy will be provided within ￦5M
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">FDI After-care</h4>
							<div class="insentive_box_wrap">
								<div class="insentive_box bg06">
									<strong>Business Matching</strong>
									<ul class="list01">
										<li>Matching Korean Companies & experts in the relevant industries for business expansion</li>
										<li>Connecting professional consultants</li>
									</ul>
								</div>
								<div class="insentive_box bg07">
									<strong>Networking</strong>
									<ul class="list01">
										<li>Online and offline conferences, forums, seminars, etc</li>
										<li>Hosting 'Invest Seoul Day', inviting foreign direct invested companies, investors and
											investment-related organizations</li>
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
		<%@ include file="/investseoul/eng/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>