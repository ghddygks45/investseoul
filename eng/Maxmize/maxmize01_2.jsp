<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 2);
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
							<li>Incentive</li>
							<li>Subsidies</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Subsidies</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg02">
								<strong>Employment Subsidy and Education/Training Subsidy</strong>
								<p>
									Local governments may grant an employment subsidy and an education and training subsidy in<br
										class="pc-content">
									consideration of the employment scale and the impact on the development of the local economy.
								</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>Eligibility</strong>
								<ul class="list01">
									<li>Seoul Foreign Investment Attraction Project (Company that signed an MOU related to investment
										attraction)</li>
									<li>Foreign-invested company in Seoul's new growth engine industry</li>
								</ul>
								<ul class="category_list sm-mt-10 lg-mt-15">
									<li>IT · Convergence</li>
									<li>Digital Content Business</li>
									<li>Green Industry</li>
									<li>Business</li>
									<li>Services</li>
									<li>Fashion · Design</li>
									<li>Finance</li>
									<li>Tourism Convention Business</li>
									<li>Biomedical</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>Requirements (All need to be met)</strong>
								<ul class="list01">
									<li>Companies after the initial foreign investment or within 5 years from the date of increased
										investment (based on foreign direct investment)</li>
									<li>Companies with a foreign investment ratio of 30% or more as of the date of application
										<p class="sm-mt-5 lg-mt-5">※ If a Korean citizen or corporation owns stocks (equity) of a foreign
											company, the ratio is excluded</p>
									</li>
									<li>Companies that meet the employment conditions below
										<ul class="list02">
											<li>Employment Subsidies: New Growth Engine Industry with '21 full-time increase in employment
												exceeding 5 people compared to 20 years<br>
												(However, the number of companies that signed MOUs with Seoul Metropolitan Government increased
												compared to the year 20.)</li>
											<li>Education and training subsidy: Companies that newly hired in ‘21 and conducted education and
												training at a vocational education and training institutions in accordance with the 「Vocational
												Education and Training Promotion Act」</li>
										</ul>
										<p class="lg-mt-5">※ However, in the case of companies newly established in 2021, the evaluation is
											based on the average number of regular employees due to new employment in the fourth quarter of
											2021 (October to December). Companies with over applicable 5 employees (Companies that have signed
											MOUs with Seoul Metropolitan Government have employment during the relevant period)</p>
									</li>
								</ul>
								<div class="box_gray sm-mt-10 lg-mt-15">
									<strong class="tit03">Number of regular employments</strong>
									<ul class="list02">
										<li>Basis: Standards for national financial support of local governments to attract local investment
											companies (Ministry of Trade, Industry and Energy Notification No. 2021-194, 2022. 1. 1.)</li>
										<li>Definition: The average number of persons per year who provide work for the purpose of wages to
											a company at an independent workplace</li>
										<li>Calculation method: Calculate the average number of persons who can be verified through
											employment insurance premium payment data in accordance with Article 13 of the Act on the
											Collection of Premiums for Employment Insurance and Industrial Accident Compensation Insurance
											(see Attachments 3 and 4)</li>
									</ul>
								</div>
								<div class="sm-mt-20 lg-mt-30">
									<h5 class="tit02 sm-mb-10 lg-mb-15">Preferential conditions for deliberation</h5>
									<ul class="list01">
										<li>Startups within 7 years of establishment</li>
										<li>Newly applied companies (subordinated support to companies that paid more than two times as of
											‘17~’21)</li>
										<li>Foreign-invested companies attracted by the Seoul Metropolitan Government (MOU for investment
											attraction)</li>
									</ul>
									<p class="sm-mt-5 lg-mt-10">※ Based on the above criteria, the decision of the support company and the
										amount after the resolution of the foreign investment support council</p>
								</div>
							</div>
							<div class="insentive_box bg03">
								<strong>Amount</strong>
								<ul class="list01">
									<li>Up to KRW 1 million in total employment subsidy and education and training subsidy per company
									</li>
									<li>In 2021, within KRW 1 million per person for those who hire more than 5 new hires per month, up to
										6 months' worth (Company that has signed an MOU with Seoul City pays to all new hires)</li>
								</ul>
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