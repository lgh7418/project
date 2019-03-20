<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="partials/header.jsp" %>

    <div class="seller">
      <p>구매하실 물건이 있는 페이지의 주소를 입력하세요.</p>
      <p>예) https://blog.naver.com/s486s012</p>
      <input type="text" name="url" class="form-control" id="">
      <a class="btn btn-primary float-right" href="buyer_select.jsp" role="button">
      	<i class="fas fa-arrow-right"></i>
      </a>
      <!-- 주소 또는 판매자 아이디나 닉네임 입력하게 해서 아이디 입력하면 해당 판매자가 판매 중인 물품 나오게 -->
    </div>
</body>
</html>