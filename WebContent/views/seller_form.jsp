<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="partials/header.jsp" %>

  <div class="page-wrapper sell">
    <!-- 셀러 페이지에서는 iframe 사이즈를 더 줄이자 -->
    <article>
      <iframe src="https://m.blog.naver.com/s486s012/221464384000" frameborder="0"></iframe>
    </article>
    <aside>
      <div class="product">
      <p>상품명과 가격을 입력하세요</p>
      <table class="table table-bordered">
      	<thead>
	      	<tr>
		      <th>상품명</th>
		      <th>가격</th>
	    	</tr>  	
    	</thead>
    	<tbody>
	    	<tr>
	    	  <td>좋은 상품</td>
	    	  <td>10000</td>
    	    </tr>
   	    </tbody>
      </table>
      </div>
      <div class="charge">
      <p>배송비를 입력하세요</p>
      <div class="input-group sm">
        <input type="text" class="form-control" id="exampleInputAmount">
        <div class="input-group-addon">원</div>
      </div>
      </div>
    </aside>
  </div>
  <!-- toggle 메뉴로 장바구니 담긴 물품 보기 -->
</body>
</html>