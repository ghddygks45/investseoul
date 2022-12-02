<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(5);
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
				<%@ include file="/investseoul/eng/include/lnb05.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>INVEST SEOUL</li>
							<li>Contact</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Contact</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="contact_wrap">
							<div class="ceo">
								<strong>bonhi Gu</strong>
								<span>head of invest seoul</span>
								<a href="mailto:bonhi_gu@sba.seoul.kr" class="btn_mail mail_white"><span class="blind">이메일</span></a>
							</div>
							<div class="team_contact">
								<div class="contact_box">
									<div class="tit">Investment Strategy Team</div>
									<ul>
										<li>
											<strong>Team Leader Goodman, Kang</strong>
											<a href="mailto:goodmankang@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Jung Jae-sun</strong>
											<p>Produced a report on the status of Seoul 5 major industries</p>
											<a href="mailto:jsjung@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Choi Hong-seok</strong>
											<p>Investment attraction consulting/consulting, chatbot development/operation</p>
											<a href="mailto:logmis@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Sophia Im</strong>
											<p>Seoul Investment Agency platform development</p>
											<a href="mailto:limhj0324@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
									</ul>
								</div>
								<div class="contact_box">
									<div class="tit">Investment Marketing Team</div>
									<ul>
										<li>
											<strong>Team Leader Nicole Kim</strong>
											<a href="mailto:pomme21@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Hyunseon AHN</strong>
											<p>Establishment of strategic partnership with Seoul Investment Agency</p>
											<a href="mailto:chrismo07@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Michelle Kang</strong>
											<p>Building a global investor network, Overseas investment attraction briefing session</p>
											<a href="mailto:michyk@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Assistant Manager<br> Leslie Y.K CHANG</strong>
											<p>Establishment and management of network of overseas institutions</p>
											<a href="mailto:leslieyk@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Assistant Manager<br> Jungkeun Ha</strong>
											<p>Discovery of promising investment Seoul companies, DB management, and global fund operation</p>
											<a href="mailto:hjk419@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Assistant Manager<br> Sojeong Lee</strong>
											<p>Promising Investment Seoul Corporate Marketing</p>
											<a href="mailto:leesj@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
									</ul>
								</div>
								<div class="contact_box">
									<div class="tit">Investment Promotion Team</div>
									<ul>
										<li>
											<strong>Team Leader Kyong-il Moon</strong>
											<a href="mailto:mkhana@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Su-min Shin</strong>
											<p>FDI all-in-one package operation</p>
											<a href="mailto:clare33@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Manager Gi-eun Park</strong>
											<p>FDI networking event, strategy seminar operation</p>
											<a href="mailto:pge0106@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>Assistant Manager<br> Jae-hong Kim</strong>
											<p>FDI business matching, start-up college operation</p>
											<a href="mailto:jhong@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
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