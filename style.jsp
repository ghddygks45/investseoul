<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, viewport-fit=cover">
	<meta name="format-detection" content="telephone=no, address=no, email=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="stylesheet" href="/investseoul/css/style.css">
	<script src="/investseoul/js/jquery-3.5.1.min.js"></script>
	<script src="/investseoul/js/jquery-ui.js"></script>
	<script src="/investseoul/js/ui.js"></script>
	<script src="/investseoul/js/html2canvas.min.js"></script>
	<script src="/investseoul/js/es6-promise.auto.min.js"></script>
	<script src="/investseoul/js/es6-promise.min.js"></script>
	<script src="/investseoul/js/jspdf.min.js"></script>
	<title>invest Seoul 서울투자청</title>
</head>

<body>

	<div id="wrap">
		<!-- skip navigation -->
		<div class="accessibility">
			<a href="#container">본문 바로가기</a>
			<a href="#gnb">주메뉴 바로가기</a>
		</div>
		<!-- // skip navigation -->

		<!-- header -->
		<%@ include file="/investseoul/html/include/header.jsp" %>
		<!-- // header -->

		<!-- container -->
		<div id="container" class="container">
			<div class="inner">
				<aside id="aside" class="lnb">
					<h2>Invest<br> Seoul</h2>
					<ul>
						<li><a href="#n">비즈니스 환경</a></li>
						<li>
							<a href="#n" class="active">주거환경</a>
							<ul>
								<li><a href="#n" class="active">현금지원</a></li>
								<li><a href="#n">보조금 지원</a></li>
								<li><a href="#n">서비스형 외국인 투자지역</a></li>
								<li><a href="#n">개별형 외국인 투자지역</a></li>
								<li><a href="#n">조세감면</a></li>
								<li><a href="#n">입주공간 지원</a></li>
							</ul>
						</li>
						<li><a href="#n">성공사례</a></li>
						<li><a href="#n">홍보자료</a></li>
					</ul>
				</aside>
				<div class="content">
					<div class="location">
						<ul>
							<li class="home"><span class="blind">home</span></li>
							<li>Invest Seoul</li>
							<li>인센티브</li>
							<li>현금지원</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>현금지원</h3>
						<ul class="sns_area">
							<li>
								<button type="button" class="print" onclick="window.print();"><span class="blind">인쇄</span></button>
							</li>
							<li>
								<button type="button" class="pdf" onclick="contentPdf();return false;"><span class="blind">pdf
										다운로드</span></button>
							</li>
							<li>
								<button type="button" class="image" onclick="contentCapture();return false;"><span class="blind">이미지
										출력</span></button>
							</li>
							<li>
								<button type="button" class="url" onclick="url_copy();"><span class="blind">URL 복사</span></button>
							</li>
							<li class="btn_share">
								<a href="#n" class="share"><span class="blind">sns 공유하기</span></a>
								<ul class="share_sns">
									<li>
										<a href="#n" target="_blank" title="새창으로 열림" class="facebook"><span class="blind">페이스북</span></a>
									</li>
									<li>
										<a href="#n" target="_blank" title="새창으로 열림" class="in"><span class="blind">LinkedIn</span></a>
									</li>
									<li>
										<a href="#n" target="_blank" title="새창으로 열림" class="twitter"><span class="blind">트위터</span></a>
									</li>
									<li>
										<a href="#n" target="_blank" title="새창으로 열림" class="weibo"><span class="blind">weibo</span></a>
									</li>
									<li>
										<a href="#n" target="_blank" title="새창으로 열림" class="wechat"><span class="blind">wechat</span></a>
									</li>

								</ul>
							</li>
						</ul>
					</div>
					<div class="con_body">
						<!-- 타이틀 -->
						<div class="section">
							<h4 class="tit01">타이틀 1</h4>
							<h5 class="tit02">타이틀 2</h5>
							<h6 class="tit03">타이틀 3</h6>
						</div>
						<!-- // 타이틀 -->

						<!-- 리스트 -->
						<div class="section">
							<h4 class="tit01">리스트</h4>
							<ul class="list01 sm-mt-10 lg-mt-10">
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
							</ul>
							<ul class="list02 sm-mt-10 lg-mt-10">
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
							</ul>
							<ol class="num_list sm-mt-10 lg-mt-10">
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
								<li>리스트</li>
							</ol>
						</div>
						<!-- // 리스트 -->

						<!-- 버튼 -->
						<div class="section">
							<h4 class="tit01">버튼</h4>
							<a href="#n" class="btn btn_black">버튼</a>
							<a href="#n" class="btn btn_green">버튼</a>
							<a href="#n" class="btn btn_green btn_down">다운로드</a>
							<div class="flex_box sm-mt-10 lg-mt-10">
								<div class="l"><a href="#n" class="btn btn_black">버튼</a></div>
								<div class="r"><a href="#n" class="btn btn_green">버튼</a></div>
							</div>
						</div>
						<!-- // 버튼 -->

						<!-- 검색 -->
						<div class="section">
							<h4 class="tit01">검색</h4>
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
						</div>
						<!-- // 검색 -->

						<!-- 체크박스 -->
						<div class="section">
							<h4 class="tit01">체크박스</h4>
							<div class="chk_item">
								<input type="checkbox" id="chk01" checked>
								<label for="chk01">체크박스 1</label>
							</div>
							<div class="chk_item">
								<input type="checkbox" id="chk02">
								<label for="chk02">체크박스 2</label>
							</div>
						</div>
						<!-- // 체크박스 -->

						<!-- 탭 버튼 -->
						<div class="section">
							<h4 class="tit01">탭 버튼</h4>
							<div class="tab_btn">
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
						</div>
						<!-- //탭 버튼 -->

						<!-- 레이어팝업 -->
						<div class="section">
							<h4 class="tit01">레이어팝업</h4>
							<button type="button" class="btn btn_green" onclick="popupOpen('pop1');">팝업 실행</button>
							<div class="layer_popup_wrap" data-popup="pop1">
								<div class="popup">
									<div class="pop_header">
										<h4>05. 투자자금 법인계좌이체(외국환은행)</h4>
										<button type="button" onclick="popupClose('pop1');"><span class="blind">닫기</span></button>
									</div>
									<div class="pop_con">
										<div class="sm-mb-15 lg-mb-25">
											<h4 class="tit01">외국인투자기업 등록</h4>
											<ul class="list01">
												<li>신청서 : 외국인투자기업 신청서</li>
												<li>신청주체 : 외국인투자가 또는 외국인투자기업</li>
											</ul>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">구비서류(신규등록의 경우)</h5>
											<ul class="list01">
												<li>송금이 확인되는 외화매입증명서 또는 외화예치증명서 사본 1부</li>
												<li>외국인투자기업으로 등록하려는 기업의 다음 각 목에 해당하는 서류 각 1부</li>
												<li>법인등기부 등본</li>
												<li>사업자등록증 또는 고유번호증 사본</li>
											</ul>
										</div>
										<div>
											<h5 class="tit02">외국인투자기업 부분등록</h5>
											<p>외국투자가 또는 외국인투자기업은 출자목적물의 납입을 마치기 전 또는 기존주식 등의 취득대금을 정산하기 전이라도 최소 외국인투자요건을 충족시키는 외국인투자를 한 경우에는
												외국인투자기업 등록 가능</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- //레이어팝업 -->

						<!-- 목록 -->
						<div class="section">
							<h4 class="tit01">목록</h4>
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
										<a href="#n">
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
										<a href="#n">
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
										<a href="#n">
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
						</div>
						<!-- // 목록 -->

						<!-- 갤러리형 목록 -->
						<div class="section">
							<h4 class="tit01">갤러리형 목록</h4>
							<ul class="gallery_board">
								<li>
									<a href="#n">
										<div class="img">
											<img src="/investseoul/images/news_img01.jpg" alt="">
										</div>
										<div class="txt">
											<em class="category">[소식]</em>
											<strong class="tit">KGCCI Innovation Awards 2022</strong>
											<span>2022.05.12</span>
											<span>조회수: 1,234</span>
										</div>
									</a>
								</li>
								<li>
									<a href="#n">
										<div class="img">
											<img src="/investseoul/images/news_img02.jpg" alt="">
										</div>
										<div class="txt">
											<em class="category">[보조금 지원계획]</em>
											<strong class="tit">2022년 외국인투자기업 고용·교육훈련 </strong>
											<span>2022.05.12</span>
											<span>조회수: 1,234</span>
										</div>
									</a>
								</li>
								<li>
									<a href="#n">
										<div class="img">
											<img src="/investseoul/images/news_img03.jpg" alt="">
										</div>
										<div class="txt">
											<em class="category">[컨설팅]</em>
											<strong class="tit">Vol.5 | Oct - 2021. ISC NEWSLETTER</strong>
											<span>2022.05.12</span>
											<span>조회수: 1,234</span>
										</div>
									</a>
								</li>
							</ul>
						</div>
						<!-- // 갤러리형 목록 -->

						<!-- 상세 -->
						<div class="section">
							<h4 class="tit01">상세</h4>
							<div class="board_view">
								<div class="view_top">
									<strong class="tit">아시아 핀테크 산업의 중심! 서울핀테크랩!</strong>
									<div class="view_info">
										<span><strong>작성자:</strong> 관리자</span>
										<span><strong>작성일:</strong> 2022.04.25</span>
										<span><strong>조회수:</strong> 1,524</span>
									</div>
								</div>
								<div class="view_con">
									<div class="youtube_con">
										<div class="video">
											<img src="/investseoul/images/youtube_thumb.jpg" alt="">
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
								<a href="#n" class="btn btn_black">목록</a>
							</div>
						</div>
						<!-- // 상세 -->

						<!--  페이징 -->
						<div class="section">
							<h4 class="tit01">페이징</h4>
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
						<!--  // 페이징 -->

						<!--  테이블 -->
						<div class="section">
							<h4 class="tit01">테이블</h4>
							<div class="table">
								<table class="m-scroll">
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

							<div class="table sm-mt-15 lg-mt-20">
								<table>
									<caption>메시지 입력 폼 입니다.</caption>
									<colgroup>
										<col style="width: 145px;">
										<col>
									</colgroup>
									<tbody>
										<tr>
											<th scope="row">국가</th>
											<td>
												<select class="select_box">
													<option>국가를 선택하세요</option>
												</select>
											</td>
										</tr>
										<tr>
											<th scope="row">회사명</th>
											<td>
												<input type="text" class="txt_input" placeholder="회사명을 입력하세요">
											</td>
										</tr>
										<tr>
											<th scope="row" class="v_top">이메일</th>
											<td>
												<div class="email_box">
													<div class="l"><input type="text" class="txt_input" placeholder="이메일을 입력하세요"></div>
													<div class="r">
														<select class="select_box">
															<option>직접 입력</option>
														</select>
														<input type="text" class="txt_input">
													</div>
												</div>
											</td>
										</tr>
										<tr>
											<th scope="row" class="v_top">문의사항</th>
											<td>
												<textarea class="txt_area"></textarea>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- // 테이블 -->

					</div>
				</div>
			</div>
		</div>
		<!-- // container -->

		<!-- footer -->
		<footer class="footer">
			<div class="inner">
				<div class="top">
					<div class="foot_logo"><span class="blind">invest Seoul</span></div>
					<div class="foot_con">
						<ul class="sns">
							<li><a href="https://www.facebook.com/InvestSeoulCenter" target="_blank" title="새창에서 열림"
									class="facebook"><span class="blind">페이스북</span></a></li>
							<li><a href="https://www.linkedin.com/company/invest-seoul/mycompany/" target="_blank" title="새창에서 열림"
									class="in"><span class="blind">LinkedIn</span></a></li>
							<li><a href="https://www.instagram.com/investseoul/" target="_blank" title="새창에서 열림" class="insta"><span
										class="blind">instagram</span></a>
							</li>
							<li><a href="https://www.youtube.com/investSEOUL" target="_blank" title="새창에서 열림" class="youtube"><span
										class="blind">youtube</span></a>
							</li>
						</ul>
						<ul class="info">
							<li class="address"><span>Address</span>서울특별시 종로구 종로 38, 6층</li>
							<li><span>Tel</span>+82-2-6361-4120</li>
							<li class="sm-ml-10 email"><span>E-mail</span>investseoul@sba.seoul.kr</li>
						</ul>
					</div>
				</div>
				<p class="copyright">Copyright© 2022 INVEST SEOUL. All rights reserved.</p>
			</div>
		</footer>
		<!-- // footer -->

	</div>

</body>

</html>