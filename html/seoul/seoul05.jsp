<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/html/include/lnb05.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>INVEST SEOUL</li>
							<li>연락처</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>연락처</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="contact_wrap">
							<div class="ceo">
								<strong>구본희</strong>
								<span>서울투자청 대표</span>
								<a href="mailto:bonhi_gu@sba.seoul.kr" class="btn_mail mail_white"><span class="blind">이메일</span></a>
							</div>
							<div class="team_contact">
								<div class="contact_box">
									<div class="tit">전략마케팅</div>
									<ul>
										<li>
											<strong>팀장 강만구</strong>
											<a href="mailto:goodmankang@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 정재선</strong>
											<p>서울 5대 육성산업 현황 보고서 제작</p>
											<a href="mailto:jsjung@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 최홍석</strong>
											<p>투자유치 상담/컨설팅, 챗봇 개발/운영</p>
											<a href="mailto:logmis@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 임혜진</strong>
											<p>서울투자청 플랫폼 개발</p>
											<a href="mailto:limhj0324@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
									</ul>
								</div>
								<div class="contact_box">
									<div class="tit">투자유치팀</div>
									<ul>
										<li>
											<strong>팀장 김혜경</strong>
											<a href="mailto:pomme21@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 안현선</strong>
											<p>서울투자청 전략 파트너쉽 구축</p>
											<a href="mailto:chrismo07@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 강민정</strong>
											<p>글로벌 투자자 네트워크 구축,<br>해외 투자유치 설명회 운영</p>
											<a href="mailto:michyk@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>선임 장유경</strong>
											<p>해외기관 네트워크 구축 및 관리</p>
											<a href="mailto:leslieyk@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>선임 하정근</strong>
											<p>투자유망 서울기업 발굴 및 DB관리, 글로벌 펀드 운영</p>
											<a href="mailto:hjk419@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>선임 이소정</strong>
											<p>투자유망 서울기업 마케팅</p>
											<a href="mailto:leesj@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
									</ul>
								</div>
								<div class="contact_box">
									<div class="tit">투자촉진팀</div>
									<ul>
										<li>
											<strong>팀장 문경일</strong>
											<a href="mailto:mkhana@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 신수민</strong>
											<p>FDI 올인원 패키지 운영</p>
											<a href="mailto:clare33@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>책임 박기은</strong>
											<p>FDI 네트워킹 행사, 전략세미나 운영</p>
											<a href="mailto:pge0106@sba.seoul.kr" class="btn_mail"><span class="blind">이메일</span></a>
										</li>
										<li>
											<strong>선임 김재홍</strong>
											<p>FDI 비즈매칭, 창업대학 운영</p>
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
		<%@ include file="/investseoul/html/include/footer.jsp" %>
		<!-- // footer -->

	</div>

</body>

</html>