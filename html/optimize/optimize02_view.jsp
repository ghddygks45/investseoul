<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
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
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<!-- lnb -->
				<%@ include file="/investseoul/html/include/lnb04.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Optimize</li>
							<li>투자·창업정보</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>투자·창업정보</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="board_view">
							<div class="view_top">
								<strong class="tit">
									<span class="color-green">[외국인 창업 및 비자]</span>
									유학생의 외국인직접투자기업 설립 시 사업자등록증 발급이 거부되는 경우
								</strong>
								<div class="view_info">
									<span><strong>작성자:</strong> 관리자</span>
									<span><strong>작성일:</strong> 2022.04.25</span>
									<span><strong>조회수:</strong> 1,524</span>
								</div>
							</div>
							<div class="view_con">
								한국은 세계 경제규모 2위인 중국과 3위인 일본 사이에 위치하여
								인구 100만 명이 넘는 147개 도시를 비행기로 3시간 안에 접근 가능합니다.
								인천국제공항은 국내외 83개 항공사를 통해 54개국 175개 도시를 취항하고 있으며, 특히 중국은 13개 항공사가 운항 중입니다.
								인천공항의 국제여객은 약 6800만명으로 전년 대비 10% 가량 증가했습니다.

								<ul class="file_download">
									<li>첨부된 파일명.docx
										<a href="#n" class="color-navy">[바로보기]</a>
										<a href="#n" class="color-green">[다운로드]</a>
									</li>
									<li>첨부된 파일명.docx
										<a href="#n" class="color-navy">[바로보기]</a>
										<a href="#n" class="color-green">[다운로드]</a>
									</li>
								</ul>
							</div>
						</div>
						<div class="board_btm_btn">
							<a href="optimize02.jsp" class="btn btn_black">목록</a>
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