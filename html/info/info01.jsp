<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1);
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
				<%@ include file="/investseoul/html/include/lnb06.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>홈페이지 이용안내</li>
							<li>개인정보보호정책</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>개인정보보호정책</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit info_tit">
								<strong>개인정보보호방침</strong>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">1. 개요</h4>
							&lt;서울특별시&gt; ('www.investseoul.com' 이하 'investseoul.com')은 개인정보보호법에 따라 이용자의 개인정보 보호 및 권익을 보호하고, 개인정보와 관련한
							이용자의 고충을 원활하게 처리할 수 있도록 다음과 같은 처리 방침을 두고 있습니다. &lt;서울특별시&gt; ('investseoul.com')은 개인정보처리방침을 개정하는
							경우 웹사이트 공지사항(또는 개별 공지)를 통하여 공지할 것입니다.※본 방침은 2020년 8울 1일부터 시행됩니다.
						</div>
						<div class="section">
							<h4 class="tit01">2. 개인정보 처리 목적</h4>
							'investseoul.com'은 개인정보를 다음의 목적을 위해 처리합니다.
							<ul class="list01 sm-mt-5 lg-mt-10">
								<li>가. 홈페이지 회원 가입 및 관리<br>
									회원 가입의사 확인, 회원제 서비스 제공에 따른 본인 식별·인증, 회원자격 유지·관리, 각종 고지·통지, 고충처리, 분쟁 조정을 위한 기록 보존 등을 목적으로 개인정보를 처리합니다.
								</li>
								<li>나. 민원사무 처리<br>
									민원사항 확인, 사실조사를 위한 연락·통지, 처리결과 통보 등을 목적으로 개인정보를 처리합니다.
								</li>
								<li>다. 마케팅 및 광고에의 활용<br>
									이벤트 및 광고성 정보 제공 및 참여기회 제공 , 인구통계학적 특성에 따른 서비스 제공 및 광고 게재 , 서비스의 유효성 확인 등을 목적으로 개인정보를 처리합니다.
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">3. 개인정보 파일 현황</h4>
							'investseoul.com'가 개인정보 보호법 제32조에 따라 등록․공개하는 개인정보파일의 처리목적은 다음과 같습니다.
							<ul class="num_list sm-mt-5 lg-mt-10">
								<li>개인정보 파일명 : private_information</li>
								<li>개인정보 항목 : 이메일, 휴대전화번호, 이름, 회사전화번호, 직책, 회사명, 쿠키, 접속 IP 정보</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">4. 개인정보 처리 및 제3자 제공에 관한 사항</h4>
							<ul>
								<li>① 'investseoul.com'은(는) 정보주체의 동의, 법률의 특별한 규정 등 개인정보 보호법 제17조 및 제18조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.
								</li>
								<li class="sm-mt-5 lg-mt-10">② investseoul.com'은(는) 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.</li>
							</ul>
							<ul class="num_list sm-mt-5 lg-mt-5">
								<li>&lt;창업기업에 투자의향이 있는 투자자 외 열람하는 투자자&gt;
									<ul class="list02 sm-mt-5 lg-mt-5">
										<li>개인정보를 제공받는 자 : 창업기업에 투자의향이 있는 투자자 외 열람하는 투자자</li>
										<li>제공받는 자의 개인정보 이용목적 : 이메일, 휴대전화번호, 성별, 생년월일, 이름, 회사전화번호, 직책, 부서, 회사명, 직업</li>
										<li>제공받는 자의 보유.이용기간: 1년</li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">5. 개인정보 보호책임자 작성</h4>
							<ul>
								<li>① ‘investseoul.com 은(는) 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보
									보호책임자를 지정하고 있습니다.
									<div class="box_gray bg_lightgray sm-mt-10 lg-mt-15">
										<h5 class="tit03">개인정보 보호책임자</h5>
										<ul class="list02">
											<li>성명 : OOO</li>
											<li>직책 : OOO</li>
											<li>직급 : OO</li>
											<li>연락처 : 070-5089-1301, OOO@OOOO.co.kr, 070-8677-0164</li>
										</ul>
										<p class="sm-mt-5 lg-mt-5">※ 개인정보 보호 담당부서로 연결됩니다.</p>
										<h5 class="tit03 sm-mt-15 lg-mt-20">개인정보 보호책임자</h5>
										<ul class="list02">
											<li>부서명 : OOO</li>
											<li>담당자 : OOO</li>
											<li>연락처 : OO</li>
											<li>연락처 : 070-5089-1301, OOO@OOOO.co.kr, 070-8677-0164</li>
										</ul>
									</div>
								</li>
								<li class="sm-mt-10 lg-mt-15">② 정보주체께서는 ‘investseoul.com' 의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의,
									불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다.
								</li>
							</ul>
							<div class="sm-mt-5 lg-mt-10">‘investseoul.com은(는) 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.</div>
						</div>
						<div class="section">
							<h4 class="tit01">6. 개인정보 처리방침 변경</h4>
							<ul>
								<li>①이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.
								</li>
							</ul>
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