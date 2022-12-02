<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(3);
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
							<li>투자 ·창업 FAQ</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>투자 ·창업 FAQ</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="search_wrap search02">
							<div class="select_form">
								<select class="select_box">
									<option>분류</option>
								</select>
								<select class="select_box">
									<option>검색구분</option>
								</select>
							</div>
							<div class="txt_form">
								<input type="text" class="txt_input">
								<button type="submit" class="btn_search">검색</button>
							</div>
						</div>
						<ul class="faq_list sm-mt-20 lg-mt-30">
							<li>
								<a href="#n" class="q_box">
									<div class="cate">Q</div>
									<span class="color-green">[법인]</span> 법인설립을 위한 필요 서류
								</a>
								<div class="a_box">
									<div class="cate">A</div>
									자본금비율에 따른 등록세를 납부하게 됩니다.
									이때 본점의 위치가 과밀억제권역에 위치할 경우,
									등록세가 3배임을 유의하기 바랍니다.
									서비스업체에 따라 대행수수료가 다릅니다.
									대행 수수료 외에는 자본금에 따른 세금
									(자본금*1.44%, 서울기준)과 기타잡비용이 추가로
									발생합니다.
								</div>
							</li>
							<li>
								<a href="#n" class="q_box">
									<div class="cate">Q</div>
									<span class="color-green">[법인]</span> 법인설립시 비용
								</a>
								<div class="a_box">
									<div class="cate">A</div>
									자본금비율에 따른 등록세를 납부하게 됩니다.
									이때 본점의 위치가 과밀억제권역에 위치할 경우,
									등록세가 3배임을 유의하기 바랍니다.
									서비스업체에 따라 대행수수료가 다릅니다.
									대행 수수료 외에는 자본금에 따른 세금
									(자본금*1.44%, 서울기준)과 기타잡비용이 추가로
									발생합니다.
								</div>
							</li>
							<li>
								<a href="#n" class="q_box">
									<div class="cate">Q</div>
									<span class="color-green">[특허]</span> 내 ‘아이디어’로 특허를 신청할 수 있습니까?
								</a>
								<div class="a_box">
									<div class="cate">A</div>
									자본금비율에 따른 등록세를 납부하게 됩니다.
									이때 본점의 위치가 과밀억제권역에 위치할 경우,
									등록세가 3배임을 유의하기 바랍니다.
									서비스업체에 따라 대행수수료가 다릅니다.
									대행 수수료 외에는 자본금에 따른 세금
									(자본금*1.44%, 서울기준)과 기타잡비용이 추가로
									발생합니다.
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