<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>
    
<%@ include file="/WEB-INF/views/common/top.jsp" %>

	<div class="card">
		<div class="card-header">GET 방식</div>
		<div class="card-body">
			<div>
			
			<!-- href의 상대경로는 ch02/까지(controller를 기준으로 함) -->
				<a href="getAtag" >링크1</a> <br/>
				<a href="getAtag?bno=5&bkind=free" >링크2</a> <br /> 
			</div>
			
			<hr />
			
			<div class="mt-2">
				<!-- ¿action: 요청경로 -->
				<form method="get" action="getFormTag">
					<div class="mb-3">
					  <label for="bno" class="form-label">게시물 번호</label>
					  <!-- name: paramName -->
					  <!-- value: 기본값 -->											  			  
					  <input type="number" class="form-control" id="bno"  name="bno" value="5">
					</div>
					<div class="mb-3">
					  <label for="bkind" class="form-label">게시물 종류</label>
					  <input type="text" class="form-control" id="bkind"  name="bkind" value="free">
					</div>
					<input type="submit"  value="제출" class="btn btn-info btn-sm" />
 				</form>
			</div>
			
		</div>
	</div>
	
<%@ include file="/WEB-INF/views/common/bottom.jsp" %>