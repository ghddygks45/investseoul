<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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