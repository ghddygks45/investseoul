var mql = window.matchMedia("all and (min-width: 1440px)");
mql.addListener(function () {
	deviceCheck();
});

var infoScroll = [];
infoScroll += ("<div class='info-scroll'></div>");

$(function () {
	// desktop gnb
	$(document).on("mouseenter focusin", ".desktop .gnb > ul > li > a", function () {
		$(".gnb > ul > li > a").removeClass("open");
		$(this).addClass("open");
	});
	$(document).on("mouseleave", ".desktop .gnb", function () {
		$(".gnb > ul > li > a").removeClass("open");
	});

	// mobile gnb
	$(document).on("click", ".header .btn_allmenu", function () {
		$(this).toggleClass('active');
		$('.header_con').toggleClass('active');
		$(".navi_con").toggleClass("active");
	});

	// language
	$(document).on("click", ".btn_lang_wrap a", function () {
		$(this).next('ul').toggle();
	});

	// mobile search
	$(document).on("click", ".header .search_layer .btn_sm_close", function () {
		$('.search_layer').removeClass('open');
	});

	$(document).on("click", ".header .btn_global_search", function () {
		$('.search_layer').addClass('open');
	});


	$(document).on("click", ".mobile .gnb > ul > li > a", function (e) {
		e.preventDefault();
		$(this).addClass("active").parent("li").siblings().find(">a").removeClass("active");
	});

	//sns share
	$(document).on("click", ".sns_area .btn_share a", function () {
		$(this).toggleClass('active');
	});

	//faq
	$(document).on("click", ".q_box", function () {
		$(this).toggleClass('active');
	});

	$(document).ready(function () {
		$("table").each(function () {
			if ($(this).width() > $(this).parent(".table").width()) {
				if ($(window).width() < 1440) {
					if ($("html").attr("lang") == "ko") {
						$(this).parent(".table").prepend(infoScroll);
					}
				}
			}
		})
		// 모바일로 접속했는지 체크
		var filter = "win16|win32|win64|mac|macintel";
		if (0 > filter.indexOf(navigator.platform.toLowerCase())) {
			// 모바일에서 가로 스크롤이 있는 테이블
			$(document).on("touchstart", ".info-scroll", function () {
				$(this).fadeOut();
			})
		} else {
			$(document).on("click", ".info-scroll", function () {
				$(this).fadeOut();
			})
		}
	})

	// 리사이즈 했을 경우
	$(window).resize(function () {
		if (this.resizeTO) {
			clearTimeout(this.resizeTO);
		}
		this.resizeTO = setTimeout(function () {
			$(this).trigger('resizeEnd');
		}, 100);
	});

	// 리사이즈가 끝났을 경우
	$(window).on("resizeEnd", function () {
		$("table").each(function () {
			if ($(this).width() > $(this).parent(".table").width()) {
				if ($(window).width() < 1440) {
					if (!$(this).parent(".table").find(".info-scroll").length) {
						if ($("html").attr("lang") == "ko") {
							$(this).parent(".table").prepend(infoScroll);
						}
					}
				} else {
					$(this).parent(".table").find(".info-scroll").remove();
				}
			} else {
				$(this).parent(".table").find(".info-scroll").remove();
			}
		})
	})

	if ($('#visual_wrap').length == 1) {
		$('.sub_service_link').remove();
	}

});

function deviceCheck() {
	if (mql.matches) {
		$("html").removeClass("mobile").addClass("desktop");
		$('.gnb > nav > ul > li > ul').hide()
	} else {
		var varUA = navigator.userAgent.toLowerCase();
		if (varUA.indexOf("iphone") > -1 || varUA.indexOf("ipad") > -1 || varUA.indexOf("ipod") > -1) {
			$("html").removeClass("desktop").addClass("mobile ios-device");
		} else {
			$("html").removeClass("desktop").addClass("mobile");
		}
	}
}
deviceCheck();

function openModal(id) {
	$(".layer-popup-box[data-popup=" + id + "]").show();
	$('[data-popup="' + id + '"]>.popup').focus();
}
var focusTarget;
$('[data-focus-btn=focus-btn]').on("click keydown", function (e) {
	focusTarget = $(e.currentTarget);
});

function closeModal(id) {
	if (focusTarget) {
		focusTarget.focus();
	}
	$(".layer-popup-box[data-popup=" + id + "]").hide();
}

// 서브페이지 현재 메뉴 활성화
function currentPage(dep1, dep2) {
	$("#aside>ul>li").eq(dep1 - 1).find(">a").addClass("active");
	if (dep2) {
		$("#aside>ul>li").eq(dep1 - 1).find(">ul>li").eq(dep2 - 1).find(">a").addClass("active");
	}
}

// 컨텐츠 영역 이미지 캡처 다운로드
function contentCapture() {
	loader('on', '이미지 파일 생성 중입니다.');
	window.setTimeout(function () {
		html2canvas(document.getElementById('container'), {
			scrollY: (window.pageYOffset * -1)
		}).then(function (canvas) {
			loader('off');
			if (navigator.msSaveBlob) {
				var blob = canvas.msToBlob();
				return navigator.msSaveBlob(blob, $('.content > .tit_area > h3').text() + '.jpg');
			} else {
				var link = document.createElement('a');
				link.href = canvas.toDataURL("image/jpeg");
				link.download = $('.content > .tit_area > h3').text() + '.jpg';
				link.click();
			}
		});
	}, 2000);
}

// 컨텐츠 영역 PDF 다운로드
function contentPdf() {
	loader('on', 'PDF 생성 중입니다.');
	window.setTimeout(function () {
		html2canvas(document.getElementById('container'), {
			scrollY: (window.pageYOffset * -1)
		}).then(function (canvas) {
			var imgData = canvas.toDataURL('image/jpeg');
			var imgWidth = 210;
			var pageHeight = imgWidth * 1.414;
			var imgHeight = canvas.height * imgWidth / canvas.width;
			var heightLeft = imgHeight;
			var doc = new jsPDF('p', 'mm');
			var position = 0;

			doc.addImage(imgData, 'JPEG', 0, position, imgWidth, imgHeight);
			heightLeft -= pageHeight;

			while (heightLeft >= 20) {
				position = heightLeft - imgHeight;
				doc.addPage();
				doc.addImage(imgData, 'JPEG', 0, position, imgWidth, imgHeight);
				heightLeft -= pageHeight;
			}

			doc.save($('.content > .tit_area > h3').text() + '.pdf');
			loader('off');
		});
	}, 2000);
}

function loader(mode, msg) {
	if (mode == 'on') {
		//$(window).scrollTop(0);
		$('body').append('<div class="loader"><div class="spin"></div><div class="id-msg">' + msg + '</div></div>');
	} else {
		$('.loader').remove();
	}
}

// url 복사
function url_copy() {
	var url = '';
	var textarea = document.createElement("textarea");
	document.body.appendChild(textarea);
	url = window.document.location.href;
	textarea.value = url;
	textarea.select();
	document.execCommand("copy");
	document.body.removeChild(textarea);
	alert("URL이 복사되었습니다.")
}

// 레이어팝업 실행
function popupOpen(id) {
	$('[data-popup="' + id + '"]').addClass('open');
}

// 레이어팝업 닫기
function popupClose(id) {
	$('[data-popup="' + id + '"]').removeClass('open');
}

// 20220802 추가
$(document).ready(function () {
	$('.mobile .gnb_inner > ul > li > a').each(function () {
		if ($(this).next('ul').length > 0) {
			$(this).addClass('open');
		}
	});
})

$(window).on("resizeEnd", function () {
	$('.mobile .gnb_inner > ul > li > a').each(function () {
		if ($(this).next('ul').length > 0) {
			$(this).addClass('open');
		}
	});
})

$(document).on("click", ".mobile .gnb_inner > ul > li > a", function (e) {
	e.preventDefault();
	if ($(this).next('ul').length > 0) {
		$(this).addClass("active").parent("li").siblings().find(">a").removeClass("active");
	} else {
		$(this).removeClass('active');
	}
});