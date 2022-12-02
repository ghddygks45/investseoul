<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
				<%@ include file="/investseoul/eng/include/lnb04.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Optimize</li>
							<li>Foreign Direct Investment &amp; Procedure</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Foreign Direct Investment &amp; Procedure</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit need_txtbox">
								<strong>Foreign Direct Investment (FDI : Foreign Direct Investment)</strong>
								<p>Foreign direct investment means that a foreigner acquires stocks or shares of a domestic company for
									the purpose<br class="pc-content"> of establishing a continuous economic relationship, including
									participation in management
									and technical cooperation</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Type</h4>
							<div class="need_type">
								<div class="need_type_txt need_bg_type1">
									<h5>Acquisition of shares or stocks of a domestic company</h5>
									<ul class="list01">
										<li>
											<span class="fwr color-black">Acquisition of new shares : Greenfield</span>
											<ul class="list02">
												<li>
													Establishment of corporation or factory
													<ul>
														<li>▶ investing foreign production facilities, technology, know-how, etc.</li>
													</ul>
												</li>
											</ul>
										</li>
										<li>
											<span class="fwr color-black">Acquisition of existing stock : M &amp; A</span>
											<ul class="list02">
												<li>
													Foreign investors buy existing domestic corporations
													<ul>
														<li>▶ replacement of owners, application of advanced management technologies, etc.</li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</div>
								<div class="need_type_txt need_bg_type2">
									<h5>Donating fund for non-profit corporation</h5>
									<p>It's required that foreigners' capital investment over 50 million won + Over 10% of the total
										capital investment + Foreign-invested-company possesses independent research facilities in the field
										of science and technology.</p>
								</div>
								<div class="need_type_txt need_bg_type3">
									<h5>Long-term loan</h5>
									<p>Regarded as a foreign direct investment when a company in which foreign investors have invested
										capital extends a loan to the foreign-invested company over more than five years.</p>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">Requirements</h4>
							<div class="img_box">
								<img src="../../images/eng/img_need_req_pc.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/eng/img_need_req_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									Investments over 100 million won + Holding over 10% of total voting stocks or total investment
									※ Exceptions to investment ratio: When a foreigner is dispatched or appointed to a domestic company
								</div>
							</div>
							<ul class="req_list">
								<li>
									<span>Foreign Investment Promotion Act, Enforcement Decree, and Enforcement Rule</span>
									<a href="https://elaw.klri.re.kr/kor_service/lawView.do?hseq=28710&lang=ENG" target="_blank"
										title="새창으로 열림">View Details</a>
								</li>
								<li>
									<span>Regulation on Foreign Investment</span>
									<a href="https://elaw.klri.re.kr/kor_service/lawView.do?hseq=32376&lang=ENG" target="_blank"
										title="새창으로 열림">View Details</a>
								</li>
								<li>
									<span>Tax Reduction Regulation on Foreign Investment, etc.</span>
									<a href="https://elaw.klri.re.kr/kor_service/lawView.do?hseq=32384&lang=ENG" target="_blank"
										title="새창으로 열림">View Details</a>
								</li>
								<li>
									<span>Restriction of Special Taxation Act, Enforcement Decree, and Enforcement Rules</span>
									<a href="https://elaw.klri.re.kr/kor_service/lawView.do?hseq=27406&lang=ENG" target="_blank"
										title="새창으로 열림">View Details</a>
								</li>
								<li>
									<span>Integrated Notification of Foreign Investment<br>(Korean)</span>
									<a href="http://www.motie.go.kr/motie/ms/nt/announce3/bbs/bbsView.do?bbs_seq_n=64756&bbs_cd_n=6"
										target="_blank" title="새창으로 열림">View Details</a>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">Procedure</h4>
							<ul class="need_step_list opt">
								<li class="bg_need_step1">
									<strong>01. Foreign Investment Notification</strong>
									<span>(KOTRA or foreign currency exchange bank)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop1');">View Details</button>
								</li>
								<li class="bg_need_step2">
									<strong>02. Investment funds remittance</strong>
									<span>(banks available for foreign currency exchange)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop2');">View Details</button>
								</li>
								<li class="bg_need_step3">
									<strong>03. Payments of stocks</strong>
									<span>(banks available for foreign currency exchange)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop3');">View Details</button>
								</li>
								<li class="bg_need_step4">
									<strong>04. Registration of incorporation</strong>
									<span>(Court registry office)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop4');">View Details</button>
								</li>
								<li class="bg_need_step5">
									<strong>05. Transfer of investment fund to corporate account</strong>
									<span>(banks available for foreign currency exchange)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop5');">View Details</button>
								</li>
								<li class="bg_need_step6">
									<strong>06. Register as a foreign-invested company</strong>
									<span>(first reporting agency)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop6');">View Details</button>
								</li>
							</ul>
						</div>

						<div class="layer_popup_wrap" data-popup="pop1">
							<div class="popup">
								<div class="pop_header">
									<h4>01. Foreign Investment Notification (KOTRA or foreign currency exchange bank)</h4>
									<button type="button" onclick="popupClose('pop1');"><span class="blind">Close</span></button>
								</div>
								<div class="pop_con">
									<div class="section">
										<h4 class="tit01">Oreign Investment Notification</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">Report</h5>
											<p>
												Minister of Trade, Industry and Energy (branches, offices and trade agencies entrusted by the
												head of KOTRA or foreign exchange banks)
											</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">When to report</h5>
											<p>
												In advance (in case money is sent before the report, it is considered as a pre-report if it is
												reported within the day of exchange)
											</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">Issuance of a certificate</h5>
											<p>Upon receipt of a report, a certificate will be issued to the reporter without delay.</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">Legal binding of foreign investment notification</h5>
											<p>Legally not binding</p>
											<p class="sm-mt-5">※ The first notification can be changed at any time, if needed.</p>
										</div>
									</div>
									<div class="section">
										<h4 class="tit01">Documents required for reporting foreign investment</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">A report</h5>
											<p>Report form for each type (available in either Korean or English)</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">Power of attorney</h5>
											<p>A representative who, by granting the right of representation of a foreign investor, applies
												for permission to report pursuant to legal regulations.</p>
										</div>
										<div class="need_txt_box">
											<strong>※ Documents certifying the nationality of a foreigner</strong>
											<ul class="list01 sm-mt-7 lg-mt-13">
												<li>
													(Corporations or organizations) A certified copy of register issued by a government or other
													authority of the country or documents proving that the corporation or organization is located
													in that country
												</li>
												<li>
													(Individual) documents that prove the nationality or a citizenship, a passport, etc. issued by
													the government or other authority of the relevant country
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop2">
							<div class="popup">
								<div class="pop_header">
									<h4>02. Investment funds remittance (banks available for foreign currency exchange)</h4>
									<button type="button" onclick="popupClose('pop2');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<h4 class="tit02">Remittance of investment funds</h4>
									<p>
										After the investment report, you can visit the bank and obtain a temporary account.
										Foreign investor and remitter on the foreign investment report must be the same person.
										In case of medium or large-scale investment, the amount of the initial remittance is limited to 100
										million won.
										From the second remittance, you can send money as needed.
									</p>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop3">
							<div class="popup">
								<div class="pop_header">
									<h4>03. Payments of stocks (banks available for foreign currency exchange)</h4>
									<button type="button" onclick="popupClose('pop3');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<ul class="list01">
										<li>
											Foreign investors must remit investment funds in their own name<br>
											* Domestic funds cannot be admitted.
										</li>
										<li>Foreign investors receive a stock payment certificate and a foreign exchange purchase
											certificate from the bank.</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop4">
							<div class="popup">
								<div class="pop_header">
									<h4>04. Registration of incorporation (Court registry office)</h4>
									<button type="button" onclick="popupClose('pop4');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<div class="section">
										<h4 class="tit01">Registration of incorporation (foreign invested company)</h4>
										<h5 class="tit02">Need to confirm in advance</h5>
										<ul class="list01">
											<li>Corporation type : Corporation, Limited liability company</li>
											<li>
												Company name: Check for existence of an identical name (not available for English name)<br>
												※ Supreme Court Internet : <a href="http://www.iros.go.kr/pos1/html/eng/PEngRegistryIntroH.html"
													target="_blank">http://www.iros.go.kr/pos1/html/eng/PEngRegistryIntroH.html</a>
											</li>
											<li>Secure an office address</li>
											<li>
												Executives (regardless of nationality or residence in Korea)<br>
												Directors : Executive directors (CEOs), non-executive directors and other non-executive
												directors<br>
												(※ must have at least three directors in companies, but possible to have one or two if the
												capital of a company is less than one billion won)<br>
												Audit (no need to appoint when the capital is less than 1 billion won)
											</li>
											<li>CEO's address certificate</li>
											<li>Foreign investment report (confirmed investor, the amount of investment, business field, etc.)
											</li>
											<li>Appoint a lawyer or accountant (Matching service is available, if needed.)</li>
										</ul>
									</div>
									<div class="section">
										<h4 class="tit01">Corporate Establishment Report and Business Registration</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">Application documents</h5>
											<ul class="list01">
												<li>Agency : Jurisdiction Tax Office</li>
												<li>Application form : Incorporation report and business registration application</li>
											</ul>
										</div>
										<div>
											<h5 class="tit02">Required documents</h5>
											<ul class="list01">
												<li>A copy of articles of Incorporation</li>
												<li>A copy of lease agreement (only when renting a workplace)</li>
												<li>If you rent a part of the mall, which is covered by the law for protection of commercial
													building tenants, one copy of the relevant architectural drawings is needed.</li>
												<li>A copy of statement of shareholders or investors</li>
												<li>A foreign-invested company needs to open an account by using a business registration number.
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop5">
							<div class="popup">
								<div class="pop_header">
									<h4>05.Transfer of investment fund to corporate account (banks available for foreign currency
										exchange)</h4>
									<button type="button" onclick="popupClose('pop5');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<p>The bank claims the required documents and transfers the paid-in capital to the newly incorporated
										account.</p>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop6">
							<div class="popup">
								<div class="pop_header">
									<h4>06. Register as a foreign-invested company (first reporting agency)</h4>
									<button type="button" onclick="popupClose('pop6');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<div class="sm-mb-15 lg-mb-25">
										<h4 class="tit01">Registered as a foreign invested company</h4>
										<ul class="list01">
											<li>Application Form : Foreign-invested enterprise application form</li>
											<li>Applicant : Foreign investors or foreign invested companies</li>
										</ul>
									</div>
									<div class="sm-mb-15 lg-mb-25">
										<h5 class="tit02">Required Documents (New Registration)</h5>
										<ul class="list01">
											<li>One copy of certificate of purchased foreign currency or certificate of deposited foreign
												currency where remittance is confirmed</li>
											<li>One copy of each of the following documents of the enterprise to register as a
												foreign-invested enterprise</li>
											<li>A certified copy of corporate register</li>
											<li>A copy of business registration or identification number</li>
										</ul>
									</div>
									<div>
										<h5 class="tit02">Partial registration of foreign invested company</h5>
										<p>
											A foreign investor or a foreign-invested company can register as a foreign-invested company if it
											satisfies the minimum foreign-investment requirements, even before the completion of the payment
											for investment target or settlement of the acquisition price of stocks.
										</p>
									</div>
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