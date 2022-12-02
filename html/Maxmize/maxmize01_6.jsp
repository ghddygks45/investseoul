<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 6);
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
				<%@ include file="/investseoul/html/include/lnb03.jsp" %>
				<!-- // lnb -->

				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Maxmize</li>
							<li>인센티브</li>
							<li>입주공간 지원</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>입주공간 지원</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg06">
								<strong>외투기업 입주공간 지원</strong>
								<p>
									서울시에서 운영 중인 10개소 257개실에 대해 외투기업을 위한 임대공간을 제공합니다.<br>
									지원사항 : 보증금 및 임대료
								</p>
							</div>
						</div>
						<div class="section">
							<div class="table">
								<table>
									<caption>입주공간 지원 목록입니다.</caption>
									<colgroup>
										<col style="width: 35%;">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">공간명</th>
											<th scope="col">입주지원 산업군</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg01">
													첨단산업센터
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>방송, 영화 등 디지털 미디어 업종</li>
													<li>게임, 애니메이션 등 디지털 콘텐츠 업종</li>
													<li>IT, 디자인 등 디지털산업과 관련 시너지 효과가 높은 업종</li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg02">
													산학협력연국센터
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>방송, 영화 등 디지털 미디어 업종</li>
													<li>게임, 애니메이션 등 디지털 콘텐츠 업종</li>
													<li>IT, 디자인 등 디지털산업과 관련 시너지 효과가 높은 업종</li>
													<li>서울 소재 대학 연구소, 대학과 공동연구를 수행하는 외국 연구소</li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg03">
													에스플렉스센터
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>정보통신산업, 영상, 방송통신 음악 등 미디어 산업</li>
													<li>게임, 애니메이션, 온라인교육 등 문화콘텐츠 산업</li>
													<li>연구개발업, 지식산업 관련 기업</li>
													<li>외국인투자촉진법에 따른 외국인 투자기업</li>
												</ul>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="tbl_btm">※ 입주조건(입주자격, 임대기간, 비용 등)은 센터별로 다르므로
								개별 문의해 주세요. (+82 2 6361 4120)</div>
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