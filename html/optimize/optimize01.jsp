<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<%@ include file="/investseoul/html/include/head.jsp" %>
	<script>
		$(function () {
			// 서브페이지 LNB 현재 메뉴 활성화
			currentPage(1, 1);
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
							<li>외국인직접투자 및 절차</li>
						</ul>
					</div>
					<div class="tit_area">
						<h3>외국인직접투자 및 절차</h3>
						<!-- sns -->
						<%@ include file="/investseoul/html/include/sns.jsp" %>
						<!-- // sns -->
					</div>
					<div class="con_body">
						<div class="section">
							<div class="insen_tit need_txtbox">
								<strong>외국인직접투자 (FDI : Foreign Direct Investment)</strong>
								<p>외국인직접투자란 외국인이 경영참가과 기술제휴 등 국내기업과 지속적인 경제관계를<br class="pc-content"> 수립할 목적으로 국내기업의 주식 또는 지분을 취득하는 것
								</p>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">유형</h4>
							<div class="need_type">
								<div class="need_type_txt need_bg_type1">
									<h5>국내기업의 주식 또는 지분의 취득</h5>
									<ul class="list01">
										<li>
											<span class="fwr color-black">신주취득 : 신설형</span>
											<ul class="list02">
												<li>
													사업장 또는 공장 신설
													<ul>
														<li>▶ 외국의 설비, 기술, 노하우 등 투입</li>
													</ul>
												</li>
											</ul>
										</li>
										<li>
											<span class="fwr color-black">기존 주식취득 : 인수합병형(M&amp;A)</span>
											<ul class="list02">
												<li>
													사업장 또는 공장 신설
													<ul>
														<li>▶ 주인 교체, 선진 경영기술 등 도입</li>
													</ul>
												</li>
											</ul>
										</li>
									</ul>
								</div>
								<div class="need_type_txt need_bg_type2">
									<h5>비영리법인에 대한 출연</h5>
									<p>외국인의 출연금액 5천만원 이상 + 전체 출연금총액 10%이상 + 과학기술 분야 독립 연구시설 보유 시 인정</p>
								</div>
								<div class="need_type_txt need_bg_type3">
									<h5>장기차관</h5>
									<p>외국투자가와 자본출자관계가 있는 기업이 해당 외투기업에 5년 이상의 차관을 대부하는 경우 인정</p>
								</div>
							</div>
						</div>
						<div class="section">
							<h4 class="tit01">요건</h4>
							<div class="img_box">
								<img src="../../images/img_need_req_pc.jpg" alt="하단에 내용 참고 바랍니다." class="pc-content">
								<img src="../../images/img_need_req_m.jpg" alt="하단에 내용 참고 바랍니다." class="m-content">
								<div class="blind">
									투자금액 1억원 이상 + 의결권 있는 주식 총수 또는 출자총액 10%이상
									※ 투자비율의 예외 : 외국인이 그 국내기업에 임원파견 또는 선임될 경우
								</div>
							</div>
							<ul class="req_list">
								<li>
									<span>외국인투자촉진법‧시행령‧시행규칙</span>
									<a href="https://www.law.go.kr/LSW/lsSc.do?query=%EC%99%B8%EA%B5%AD%EC%9D%B8%ED%88%AC%EC%9E%90+%EC%B4%89%EC%A7%84%EB%B2%95&p1=&nwYn=1&subMenu=1&menuId=0&tabNo=&section="
										target="_blank" title="새창으로 열림">상세보기</a>
								</li>
								<li>
									<span>외국인투자에 관한 규정</span>
									<a href="https://www.law.go.kr/LSW/admRulLsInfoP.do?admRulSeq=2100000059689" target="_blank"
										title="새창으로 열림">상세보기</a>
								</li>
								<li>
									<span>외국인투자 등에 대한 조세감면규정</span>
									<a href="http://www.law.go.kr/%ED%96%89%EC%A0%95%EA%B7%9C%EC%B9%99/%EC%99%B8%EA%B5%AD%EC%9D%B8%ED%88%AC%EC%9E%90%EC%97%90%EB%8C%80%ED%95%9C%EC%A1%B0%EC%84%B8%EA%B0%90%EB%A9%B4%EA%B7%9C%EC%A0%95"
										target="_blank" title="새창으로 열림">상세보기</a>
								</li>
								<li>
									<span>조세특례제한법·시행령·시행규칙</span>
									<a href="http://www.law.go.kr/%ED%96%89%EC%A0%95%EA%B7%9C%EC%B9%99/%EC%99%B8%EA%B5%AD%EC%9D%B8%ED%88%AC%EC%9E%90%EC%97%90%EB%8C%80%ED%95%9C%EC%A1%B0%EC%84%B8%EA%B0%90%EB%A9%B4%EA%B7%9C%EC%A0%95"
										target="_blank" title="새창으로 열림">상세보기</a>
								</li>
								<li>
									<span>외국인투자 통합공고</span>
									<a href="http://www.motie.go.kr/motie/ms/nt/announce3/bbs/bbsView.do?bbs_seq_n=64756&bbs_cd_n=6"
										target="_blank" title="새창으로 열림">상세보기</a>
								</li>
							</ul>
						</div>
						<div class="section">
							<h4 class="tit01">절차</h4>
							<ul class="need_step_list">
								<li class="bg_need_step1">
									<strong>01. 외국인투자 신고</strong>
									<span>(KOTRA 또는 외국환은행)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop1');">자세히 보기</button>
								</li>
								<li class="bg_need_step2">
									<strong>02. 투자자금 송금</strong>
									<span>(외국환은행)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop2');">자세히 보기</button>
								</li>
								<li class="bg_need_step3">
									<strong>03. 주금납입</strong>
									<span>(은행)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop3');">자세히 보기</button>
								</li>
								<li class="bg_need_step4">
									<strong>04. 설립등기</strong>
									<span>(법원등기소)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop4');">자세히 보기</button>
								</li>
								<li class="bg_need_step5">
									<strong>05. 투자자금 법인계좌이체</strong>
									<span>(외국환은행)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop5');">자세히 보기</button>
								</li>
								<li class="bg_need_step6">
									<strong>06. 외국인투자기업등록</strong>
									<span>(최초신고기관)</span>
									<button type="button" class="btn btn_green" onclick="popupOpen('pop6');">자세히 보기</button>
								</li>
							</ul>
						</div>

						<div class="layer_popup_wrap" data-popup="pop1">
							<div class="popup">
								<div class="pop_header">
									<h4>01. 외국인투자 신고(KOTRA 또는 외국환은행)</h4>
									<button type="button" onclick="popupClose('pop1');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<div class="section">
										<h4 class="tit01">외국인투자신고</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">신고접수</h5>
											<p>
												산업통상자원부장관 (대한무역투자진흥공사, 외국환은행
												등의 수탁기관장 및 당해 수탁기관장이 지정하는 무역관,
												지사, 사무소 및 지점의 장에게 위탁)
											</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">신고시점</h5>
											<p>
												미리(신고 전에 송금이 된 경우에도 환전당일 신고되면
												사전 신고로 간주)
											</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">신고증명서 발급</h5>
											<p>신고를 받으면 지체 없이 신고인에게 신고증명서를 발급</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">외국인 투자신고의 법적 구속력 여부</h5>
											<p>구속력 없음(Legally not binding)</p>
											<p class="sm-mt-5">※ 투자신고 후 투자 신고한 내용에 변경이 불가피한 경우 언제든지 변경신고 가능</p>
										</div>
									</div>
									<div class="section">
										<h4 class="tit01">외국인투자신고 구비서류</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">신고서</h5>
											<p>유형별 신고서 양식(국문 또는 영문서식 중 하나를 선택하여 사용 가능)</p>
										</div>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">위임장(power of attorney)</h5>
											<p>외국투자가의 대리권 수여에 의하여 그 대리인이 법령규칙에 의한 신고 허가신청 등을 하는 경우</p>
										</div>
										<div class="need_txt_box">
											<strong>※ 외국인의 국적을 증명하는 서류</strong>
											<ul class="list01 sm-mt-7 lg-mt-13">
												<li>
													(법인 또는 단체) 해당 국가의 정부 또는 그 밖의
													권한 있는 기관이 발행한 등기부등본이나 당해
													법인 또는 단체가 해당 국가에 소재하고 있음을
													증명하는 서류
												</li>
												<li>
													(개인) 해당 국가의 정부 또는 그 밖의 권한 있는
													기관이 발행한 시민권증명서, 여권 등 국적을
													증명할 수 있는 서류
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop2">
							<div class="popup">
								<div class="pop_header">
									<h4>02. 투자자금 송금(외국환은행)</h4>
									<button type="button" onclick="popupClose('pop2');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<h4 class="tit02">투자 자금 송금</h4>
									<p>
										투자신고 후, 은행을 방문하여 송금에 필요한 임시계좌 변호 부여 가능<br>
										외국인투자신고서상의 외국투자가와 송금인은 동일인이어야 함.<br>
										중/대규모의 투자의 경우 최초 송금에 한해서는 금액 제한(1억원) 이후 부터는 자유롭게 필요한 만큼 송금 가능
									</p>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop3">
							<div class="popup">
								<div class="pop_header">
									<h4>03. 주금납입(은행) </h4>
									<button type="button" onclick="popupClose('pop3');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<ul class="list01">
										<li>
											외국투자가 본인 명의로 투자자금 송금 필요<br>
											* 국내원천 자금 인정 불가
										</li>
										<li>은행으로부터 ①주금납입보관증명서 ②외국환매입증명서 수령</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop4">
							<div class="popup">
								<div class="pop_header">
									<h4>04. 설립등기(법원등기소)</h4>
									<button type="button" onclick="popupClose('pop4');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<div class="section">
										<h4 class="tit01">법인(외국인투자기업) 설립등기</h4>
										<h5 class="tit02">사전검토 사항</h5>
										<ul class="list01">
											<li>법인형태 : 주식회사, 유한회사 등</li>
											<li>
												회사상호 : 동일상호 존재 여부 검토(영문상호 사용불가)<br>
												※ 대법원 인터넷등기소 : <a href="http://www.iros.go.kr" target="_blank"
													title="새창으로 열림">http://www.iros.go.kr</a>
											</li>
											<li>사무실 주소 확보 여부</li>
											<li>
												임원(국적, 한국 거주 여부 무관)<br>
												이사 : 사내이사(대표이사), 사외이사, 그 밖에 상무(常務)에 종사하지 아니하는 이사<br>
												(※ 주식회사의 경우 최소 3명이 있어야 하나 자본금 10억 원 미만일 때는 1명 또는 2명도 가능)<br>
												감사(자본금 10억 원 미만일 때는 선임하지 않아도 됨)
											</li>
											<li>대표이사 개인주소 증명서</li>
											<li>외국인 투자신고(투자가, 투자금액, 사업분야 등 확정)</li>
											<li>법무사, 변호사, 회계사 선임(필요하면 소개 가능)</li>
										</ul>
									</div>
									<div class="section">
										<h4 class="tit01">법인설립신고 및 사업자등록</h4>
										<div class="sm-mb-15 lg-mb-25">
											<h5 class="tit02">신청서류</h5>
											<ul class="list01">
												<li>접수 : 관할세무서</li>
												<li>신청서 : 법인설립신고 및 사업자등록신청서</li>
											</ul>
										</div>
										<div>
											<h5 class="tit02">구비서류</h5>
											<ul class="list01">
												<li>정관 1부</li>
												<li>임대차계약서 사본(사업장을 임차한 경우만 해당) 1부</li>
												<li>[상가건물 임대차 보호법]의 적용을 받는 상가건물의 일부를 임차한 경우에는 해당 부분의 도면 1부</li>
												<li>주주 또는 출자자명세서 1부</li>
												<li>외국인투자기업은 사업자등록번호를 사용하여 법인계과 개설</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop5">
							<div class="popup">
								<div class="pop_header">
									<h4>05. 투자자금 법인계좌이체(외국환은행)</h4>
									<button type="button" onclick="popupClose('pop5');"><span class="blind">닫기</span></button>
								</div>
								<div class="pop_con">
									<p>은행은 필요한 서류를 청구하여 보관되어 있는 납입자본금을 신설법인 계좌로 이체</p>
								</div>
							</div>
						</div>

						<div class="layer_popup_wrap" data-popup="pop6">
							<div class="popup">
								<div class="pop_header">
									<h4>06. 외국인투자기업등록(최초신고기관)</h4>
									<button type="button" onclick="popupClose('pop6');"><span class="blind">닫기</span></button>
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