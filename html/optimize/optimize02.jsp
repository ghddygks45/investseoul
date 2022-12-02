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
						<div class="search_wrap">
							<div>
								<select class="select_box">
									<option>검색구분</option>
								</select>
							</div>
							<div class="txt_form">
								<input type="text" class="txt_input">
								<button type="submit" class="btn_search">검색</button>
							</div>
						</div>
						<div class="tab_btn sm-mt-20 lg-mt-30">
							<ul>
								<li class="active"><a href="#n">전체</a></li>
								<li><a href="#n">회사설립</a></li>
								<li><a href="#n">외국인 창업 및 비자</a></li>
								<li><a href="#n">기업운영</a></li>
								<li><a href="#n">세제</a></li>
								<li><a href="#n">노무·고용</a></li>
								<li><a href="#n">지식재산권</a></li>
								<li><a href="#n">부동산임대</a></li>
								<li><a href="#n">업종별 창업 가이드</a></li>
							</ul>
						</div>
						<div class="board_top">
							<div class="l">전체 <span>75</span> 건</div>
							<div class="r">
								<select class="select_box">
									<option>10개씩</option>
								</select>
							</div>
						</div>
						<ul class="list_board">
							<li>
								<div class="num">
									<span>No.</span>
									<strong>1,125</strong>
								</div>
								<div class="txt">
									<a href="optimize02_view.jsp">
										<strong class="tit">
											<span class="category">[외국인 창업 및 비자]</span>
											유학생의 외국인직접 투자기업 설립 시 사업자등록증 발급이 거부되는 경우
											<span class="new_icon">새 글</span>
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>관리자</li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
							<li>
								<div class="num">
									<span>No.</span>
									<strong>1,125</strong>
								</div>
								<div class="txt">
									<a href="optimize02_view.jsp">
										<strong class="tit">
											<span class="category">[외국인 창업 및 비자]</span>
											유학생의 외국인직접 투자기업 설립 시 사업자등록증 발급이 거부되는 경우
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>관리자</li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
							<li>
								<div class="num">
									<span>No.</span>
									<strong>1,125</strong>
								</div>
								<div class="txt">
									<a href="optimize02_view.jsp">
										<strong class="tit">
											<span class="category">[외국인 창업 및 비자]</span>
											유학생의 외국인직접 투자기업 설립 시 사업자등록증 발급이 거부되는 경우
										</strong>
										<ul class="list01">
											<li><span>작성자 : </span>관리자</li>
											<li><span>날짜 : </span>2022.04.05</li>
											<li><span>조회수 : </span>1,524</li>
										</ul>
									</a>
								</div>
							</li>
						</ul>
						<div class="paging_wrap">
							<a href="#n" class="arr first"><span class="blind">처음 페이지로 이동</span></a>
							<a href="#n" class="arr prev"><span class="blind">이전 페이지로 이동</span></a>
							<ul>
								<li><strong>1</strong></li>
								<li><a href="#n">2</a></li>
								<li><a href="#n">3</a></li>
							</ul>
							<a href="#n" class="arr next"><span class="blind">다음 페이지로 이동</span></a>
							<a href="#n" class="arr last"><span class="blind">마지막 페이지로 이동</span></a>
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