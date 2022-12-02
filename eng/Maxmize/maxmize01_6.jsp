<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<%@ include file="/investseoul/eng/include/head.jsp" %>
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
							<li>Business Centers</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>Business Centers</h3>
						<!-- sns -->
						<%@ include file="/investseoul/eng/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit bg06">
								<strong>Business Centers</strong>
								<p>
									Seoul Metropolitan Government operates 257 rooms at 10 sites to<br>
									lease places of business for foreign direct invested companies.
								</p>
							</div>
						</div>
						<div class="section">
							<div class="table">
								<table>
									<caption>Business Centers</caption>
									<colgroup>
										<col style="width: 35%;">
										<col>
									</colgroup>
									<thead>
										<tr>
											<th scope="col">Space</th>
											<th scope="col">Eligible industry sectors</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg01">
													High Tech Industry Center
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>Digital media industry including broadcasting and film</li>
													<li>Digital content industry including video games and animations</li>
													<li>Industries generating significant synergy with digital industries, such as IT and design
													</li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg02">
													Industry-Academy Cooperation Research Center
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>Digital media industry including broadcasting and film</li>
													<li>Digital content industry including video games and animations</li>
													<li>Industries generating significant synergy with digital industries, such as IT and design
													</li>
													<li>Foreign research institutes conducting joint research with a university, or a university
														research institute located in Seoul</li>
												</ul>
											</td>
										</tr>
										<tr>
											<th scope="row" class="txt_c">
												<div class="place_name bg03">
													S-Plex Center
												</div>
											</th>
											<td>
												<ul class="list01">
													<li>Media industry including IT, video content, broadcasting communications, and music</li>
													<li>Cultural content industry including video games, animations and online education</li>
													<li>Enterprises relating to R&D and knowledge industry</li>
													<li>Foreign direct invested companies subject to the Foreign Investment Promotion Act</li>
												</ul>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="tbl_btm">※ Relocation requirements (qualification for occupancy, lease term, cost, etc.) may
								vary for each center. For further inquiries, please call +82 2 6361 4120.</div>
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