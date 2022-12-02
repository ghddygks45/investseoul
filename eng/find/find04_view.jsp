<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(4);
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
				<%@ include file="/investseoul/eng/include/lnb01.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Find</li>
							<li>Success Stories</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Success Stories</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="board_view">
							<div class="view_top">
								<strong class="tit">[CEO 인터뷰] [국내유망기업 VC투자 스토리] 2탄!</strong>
								<div class="view_info">
									<span><strong>작성자:</strong> 관리자</span>
									<span><strong>작성일:</strong> 2022.04.25</span>
									<span><strong>조회수:</strong> 1,524</span>
								</div>
							</div>
							<div class="view_con">
								<div class="youtube_con">
									<div class="video">
										<img src="../../images/youtube_thumb.jpg" alt="">
									</div>
									<div class="txt">
										자막이 뿌려지는 공간입니다. <br>
										자막이 뿌려지는 공간입니다. <br>
										자막이 뿌려지는 공간입니다.
									</div>
								</div>
								<p class="sm-mt-30 lg-mt-50">아시아 핀테크 산업의 중심! 서울핀테크랩!</p>
								<p class="sm-mt-25 lg-mt-35">핀테크 기업 육성을 위한 전문 육성공간!<br>핀테크 창업의 중심지!</p>
								<p class="sm-mt-25 lg-mt-35">지난 해 4월 지자체 최초 핀테크 전문 육성공간 마포 핀테크랩 <br>
									조성에 이어 2019년 10월 여의도 금융중심지에 국내 최대규모 <br>
									서울핀테크랩 개관합니다!</p>
								<p class="sm-mt-25 lg-mt-35">서울 금융산업의 미래 서울시와 서울핀테크랩이<br>
									함께 만들겠습니다.</p>
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
							<a href="find04.jsp" class="btn btn_black">목록</a>
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