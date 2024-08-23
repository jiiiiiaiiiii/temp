<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" %>

<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dugout</title>
      <link href="${pageContext.request.contextPath}/resources/bootstrap/bootstrap.min.css" rel="stylesheet">
      <script src="${pageContext.request.contextPath}/resources/bootstrap/bootstrap.bundle.min.js"></script>
      <script src="${pageContext.request.contextPath}/resources/jquery/jquery.min.js"></script>
  </head>
  <body>
    <div id="header-body">
        <div class="members">
            <a href="${pageContext.request.contextPath}/member/login" class="login">로그인</a>
            <a href="${pageContext.request.contextPath}/member/join" class="member">회원가입</a>
        </div>
        <div class="logo-icons-section">
            <div class="logo-div">
                <a href="${pageContext.request.contextPath}/"><img class="logo" src=""></a>
            </div>
            <div class="icons">
                <a href="${pageContext.request.contextPath}/mypage" class="myPage">
                    <img src="../common/image/logo/myPage.png" class="myPage-img"><br>
                    <span>마이페이지</span>
                </a>
                <a href="${pageContext.request.contextPath}/cart" class="cart">
                    <img src="../common/image/logo/cart.png" class="cart-img"><br>
                    <span>장바구니</span>
                    <span class="cart-badge">0</span>
                </a>
            </div>
        </div>
    </div>
    <nav>
      <a href="../main/Main.html">전체상품</a>
      <a href="../nav/NewProduct.html">신상품</a>
      <a href="../nav/RecommendProduct.html">추천상품</a>
        <a href="../nav/BestProduct.html">BEST상품</a>
      </nav>
    <section class="banner-section"></section>
    <main>
      <article class="category"></article>
      <hr>
      <article class="product"></article>
    </main>
    <div class="footer-container">
		<footer
			class="row row-cols-1 row-cols-sm-2 row-cols-md-5 py-3 my-3 border-top">
			<div class="col mb-2 col-logo">
				<a href="/" class="mb-2 link-dark text-decoration-none"> <img
					src="../common/image/logo/footerDugout.png" alt="Dugout Logo" />
				</a>
				<p class="text-muted">© 2024</p>
			</div>


			<div class="col mb-2"></div>

			<div class="col mb-2">
				<h5>이용안내</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">이용정책</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">패널티 정책</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">커뮤니티 가이드라인</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">About</a></li>
				</ul>
			</div>

			<div class="col mb-2">
				<h5>고객지원</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">서비스 소개</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">스토어 안내</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">전수빈 이성노 안중건
							이승혁</a></li>
				</ul>
			</div>

			<div class="col mb-2">
				<h5>고객센터 1588-0603</h5>
				<ul class="nav flex-column">
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">운영시간 평일
							10:00 - 18:00</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">주말, 공휴일 휴무</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">점심시간 평일
							13:00 - 14:00</a></li>
					<li class="nav-item mb-2"><a href="#"
						class="nav-link p-0 text-muted">서울특별시 종로구
							창경궁로 254 동원빌딩 402호</a></li>
				</ul>
			</div>
		</footer>
	</div>

  </body>
</html>
