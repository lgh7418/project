<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="partials/header.jsp" %>

<!-- 판매자가 없는 경우 -->
<div class="page-wrapper container">
	<div class="row">
		<div class="col-12 col-md-8">
			<iframe src="https://m.blog.naver.com/s486s012/221464384000" class="blog-box" id="blog-box" frameborder="0"></iframe>
		</div>
		<div class="buy-input col-6 col-md-4">
			<!-- 상품명, 수량, 전하실 말씀(요구사항), 장바구니에 담기 -->
			<input type="text" class="form-control form-control-sm rounded-0" placeholder="상품명"
				required> 
			<!-- 전하실 말씀은 텍스트 버튼으로 만들어서 버튼 클릭하면 추가할 수 있도록 -->
			<!-- <input type="hidden" class="form-control form-control-sm" placeholder="요청 사항"> -->
			<div class="amount-box">
				<input type="text" id="amount" value="1">
				<div class="amount-btn-box">
					<button id="up" onclick="up()"><i class="fas fa-angle-up"></i></button>
					<button id="down" onclick="down()"><i class="fas fa-angle-down"></i></button>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- toggle 메뉴로 장바구니 담긴 물품 보기 -->
<script>
	function up() {
		var amount_input = document.getElementById("amount");
		var amount = parseInt(amount_input.value);
		amount_input.value = amount + 1;
	}
	function down() {
		var amount_input = document.getElementById("amount");
		var amount = parseInt(amount_input.value);
		if(amount>1) {
			amount_input.value = amount - 1;
		}
	}
</script>
</body>
</html>