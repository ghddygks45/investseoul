<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 5);
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
							<li>Tax Exemption</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Tax Exemption</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg05">
								<strong>Tax Exemption</strong>
								<p>
									In cases where a foreign investment meets the following requirements, the relevant investment
									can be exempted<br class="pc-content"> from acquisition tax and property tax on real estate in
									accordance
									with the Restriction of Special Local Taxation Act.
								</p>
							</div>
						</div>
						<div class="section">
							<div class="insentive_box bg01">
								<strong>Eligibility</strong>
								<ul class="list01">
									<li>New growth engine industries: Technology required for a business that facilitates the enhancement
										of Korea’s industrial structure and international competitiveness.</li>
									<li>Companies that occupy an individual foreign investment zone</li>
								</ul>
							</div>
							<div class="insentive_box bg02">
								<strong>Requirements</strong>
								<ul class="list01">
									<li>Newly installing a factory or a place of business</li>
									<li>Investment of at least USD 2 million</li>
								</ul>
								<p class="sm-mt-5 lg-mt-5">※ The minimum amount of investment varies depending on business type and form
									of the eligible company.</p>
							</div>
							<div class="insentive_box bg03">
								<strong>Amount</strong>
								<ul class="list01">
									<li>Acquisition tax : 100 % for ten years from opening date for business + 50 % for five years.</li>
									<li>Property tax : 100 % for five years from opening date for business + 50 % for two years.</li>
									<li>Exemption from customs duty, individual consumption tax, and value-added tax. <br>(under Article
										121-3 of the Restriction of Special Taxation Act)</li>
									<li>Of the two capital goods necessary for tax-exempt businesses as outlined below, capital goods
										imported after filing a report on foreign investment made by acquiring newly issued stocks and other
										methods will be exempted from the aforementioned taxes under the Restriction of Special Taxation
										Act:
										<ol class="sm-mt-5 lg-mt-5 num_list">
											<li>Capital goods that a foreign direct invested company imports with any means of international
												payment or domestic payment that it has obtained as equity investment from a foreign investor;
											</li>
											<li>Capital goods that a foreign investor imports as objects of investment.</li>
										</ol>
									</li>
								</ul>
								<p class="sm-mt-5 lg-mt-10">※ Exemptions will consist of the amount calculated by multiplying the
									assessed tax amount by the foreign investment ratio.</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Application and Determination Process for Tax Exemption</h4>
							<div class="img_box">
								<img src="../../images/eng/img_insentive01.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_insentive01_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									<ul>
										<li>Application for prior confirmation of eligibility of the concerned
											business for tax exemption
											<ul>
												<li>Competent authority : Ministry of Economy and Finance</li>
											</ul>
										</li>
										<li>Report of foreign investment
											<ul>
												<li>Only for foreign investment made through the acquisition of newly issued stock<br>
													※ Foreign investment made by acquiring existing stocks or equity is not eligible for tax
													exemption.
												</li>
												<li>Competent authority: Ministry of Economy and Finance</li>
											</ul>
										</li>
										<li>Application for tax exemption
											<ul>
												<li>Application period : By the end of the taxable year in which the concerned company
													commenced business operation</li>
												<li>Documents to be submitted: One copy of foreign investment notification form,
													an application form for tax reduction or exemption, and evidential documents on sophisticated
													technology</li>
												<li>Competent authority: Ministry of Economy and Finance</li>
											</ul>
										</li>
										<li>Determination on tax exemption
											<ul>
												<li>Consultation by relevant ministries: Ministry of Economy and Finance and
													other authorities related to the technologies applied<br>
													※ In cases where technical documents are insufficient or consultation between the
													relevant authorities is delayed, the authorities may request supplementary
													documents and give notice of extension of the processing period.
												</li>
											</ul>
										</li>
										<li>Notice of determination on tax exemption
											<ul>
												<li>Notice given within 20 days from the application date</li>
												<li>Competent authority: Ministry of Economy and Finance</li>
											</ul>
										</li>
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