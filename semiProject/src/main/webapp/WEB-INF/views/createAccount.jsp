<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zxx">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Watch shop | eCommers</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="manifest" href="site.webmanifest">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<!-- CSS here -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/bootstrap.min.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/flaticon.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/slicknav.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/animate.min.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/magnific-popup.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/fontawesome-all.min.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/themify-icons.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/slick.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/nice-select.css">
<link rel="stylesheet"
	href="/semiProject/resources/assets/css/style.css">
</head>
<body>
	<header>
		<!-- Header Start -->
		<div class="header-area">
			<div class="main-header header-sticky">
				<div class="container-fluid">
					<div class="menu-wrapper">
						<!-- Logo -->
						<div class="logo">
							<a href="index.html"><img src="assets/img/logo/logo.png"
								alt=""></a>
						</div>
						<!-- Main-menu -->
						<div class="main-menu d-none d-lg-block">
							<nav>
								<ul id="navigation">
									<li><a href="index.html">Home</a></li>
									<li><a href="shop.html">shop</a></li>
									<li><a href="about.html">about</a></li>
									<li class="hot"><a href="#">Latest</a>
										<ul class="submenu">
											<li><a href="shop.html"> Product list</a></li>
											<li><a href="product_details.html"> Product Details</a></li>
										</ul></li>
									<li><a href="blog.html">Blog</a>
										<ul class="submenu">
											<li><a href="blog.html">Blog</a></li>
											<li><a href="blog-details.html">Blog Details</a></li>
										</ul></li>
									<li><a href="#">Pages</a>
										<ul class="submenu">
											<li><a href="login.html">Login</a></li>
											<li><a href="cart.html">Cart</a></li>
											<li><a href="elements.html">Element</a></li>
											<li><a href="confirmation.html">Confirmation</a></li>
											<li><a href="checkout.html">Product Checkout</a></li>
										</ul></li>
									<li><a href="contact.html">Contact</a></li>
								</ul>
							</nav>
						</div>
						<!-- Header Right -->
						<div class="header-right">
							<ul>
								<li>
									<div class="nav-search search-switch">
										<span class="flaticon-search"></span>
									</div>
								</li>
								<li><a href="login.html"><span class="flaticon-user"></span></a></li>
								<li><a href="cart.html"><span
										class="flaticon-shopping-cart"></span></a></li>
							</ul>
						</div>
					</div>
					<!-- Mobile Menu -->
					<div class="col-12">
						<div class="mobile_menu d-block d-lg-none"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- Header End -->
	</header>
	<main>
		<!-- Hero Area Start-->
		<div class="slider-area ">
			<div class="single-slider slider-height2 d-flex align-items-center">
				<div class="container">
					<div class="row">
						<div class="col-xl-12">
							<div class="hero-cap text-center">
								<h2>Sign In</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Hero Area End-->
		<!--================login_part Area =================-->
		<section class="login_part section_padding ">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-md-6">
						<div class="login_part_form">
							<div class="login_part_form_iner">
								<h3>
									Welcome Back ! <br> Please Sign in now
								</h3>
								<form class="row contact_form" action="#" method="post"
									novalidate="novalidate">
									<div class="container">
										<div class="input-form-backgroud row">
											<div class="input-form col-md-12 mx-auto">
												<h4 class="mb-3">회원가입</h4>
												<form class="validation-form" novalidate>
													<label for="id">ID</label>
													<div class="mb-3">
														<input type="text" class="form-control" id="id"
															placeholder="" value="" required>
														<div class="invalid-feedback">이름을 입력해주세요.</div>
													</div>
													<div class="mb-3">
														<label for="pass">비밀번호</label><input type="password"
															class="form-control" id="pass" placeholder="" value=""
															required>
														<div class="invalid-feedback">비밀번호를 입력해주세요.</div>
													</div>
													<div class="mb-3">
														<label for="passCheck">비밀번호 확인</label> <input
															type="password" class="form-control" id="passCheck"
															placeholder="" required>
														<div class="invalid-feedback">비밀번호가 같지 않습니다.</div>
													</div>
													<div class="mb-3">
														<label for="name">이름</label> <input
															type="password" class="form-control" id="passCheck"
															placeholder="" required>
														<div class="invalid-feedback">비밀번호가 같지 않습니다.</div>
													</div>
													<label for="rrn_front">주민등록번호</label>
													<div class="row">

														<div class="col md-6 mb-3">
															<input type="text" class="form-control" id="rrn_front"
																placeholder="" required>
															<div class="invalid-feedback">주민등록번호를 입력해주세요</div>
														</div>
														__
														<div class="col md-6 mb-3">
															<input type="text" class="form-control" id="rrn_back"
																placeholder="" required>
															<div class="invalid-feedback"></div>
														</div>
													</div>
													<label>E-mail</label>
													<div class="row">
														<div class="col md-6 mb-3">
															<input type="email" class="form-control" id="email_1"
																placeholder="user" required>
															<div class="invalid-feedback">이메일을 입력해주세요</div>
														</div>
														@
														<div class="col md-6 mb-3">
															<input type="email"
																class="form-control" id="email_2"
																placeholder="example.com" required>
															<div class="invalid-feedback">이메일을 입력해주세요</div>
														</div>
													</div>
													<label for="tel_1">핸드폰번호</label>
													<div class="row">
														<div class="col md-3 mb-3">
															 <input type="text"
																class="form-control" id="tel_1" placeholder="" required>
														</div>
														__
														<div class="col md-3 mb-3">
															<input type="text" class="form-control" id="tel_2"
																placeholder="" required>
														</div>
														__
														<div class="col md-3 mb-3">
															<input type="text" class="form-control" id="tel_3"
																placeholder="" required>
														</div>
													</div>
													<div class="row">
														<div class="col-md-8 mb-3">
															<label for="root">가입 경로</label> <select
																class="custom-select d-block w-100" id="root">
																<option value=""></option>
																<option>검색</option>
																<option>카페</option>
															</select>
															<div class="invalid-feedback">가입 경로를 선택해주세요.</div>
														</div>
														<div class="col-md-4 mb-3">
															<label for="code">추천인 코드</label> <input type="text"
																class="form-control" id="code" placeholder="" required>
															<div class="invalid-feedback">추천인 코드를 입력해주세요.</div>
														</div>
													</div>
													<hr class="mb-4">
													<div class="custom-control custom-checkbox">
														<input type="checkbox" class="custom-control-input"
															id="aggrement" required> <label
															class="custom-control-label" for="aggrement">개인정보
															수집 및 이용에 동의합니다.</label>
													</div>
													<div class="mb-4"></div>
													<button class="btn btn-primary btn-lg btn-block"
														type="submit">가입 완료</button>
												</form>
											</div>
										</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--================login_part end =================-->
	</main>
	<footer>
		<!-- Footer bottom -->
		<div class="row align-items-center">
			<div class="col-xl-7 col-lg-8 col-md-7">
				<div class="footer-copy-right">
					<p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;
						<script>
							document.write(new Date().getFullYear());
						</script>
						All rights reserved | This template is made with <i
							class="fa fa-heart" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
				</div>
			</div>
			<div class="col-xl-5 col-lg-4 col-md-5">
				<div class="footer-copy-right f-right">
					<!-- social -->
					<div class="footer-social">
						<a href="#"><i class="fab fa-twitter"></i></a> <a
							href="https://www.facebook.com/sai4ull"><i
							class="fab fa-facebook-f"></i></a> <a href="#"><i
							class="fab fa-behance"></i></a> <a href="#"><i
							class="fas fa-globe"></i></a>
					</div>
				</div>
			</div>
		</div>
		</div>
		</div>
		<!-- Footer End-->
	</footer>
	<!--? Search model Begin -->
	<div class="search-model-box">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-btn">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input"
					placeholder="Searching key.....">
			</form>
		</div>
	</div>
	<!-- Search model end -->

	<!-- JS here -->

	<script
		src="/semiProject/resources/assets/js/vendor/modernizr-3.5.0.min.js"></script>
	<!-- Jquery, Popper, Bootstrap -->
	<script
		src="/semiProject/resources/assets/js/vendor/jquery-1.12.4.min.js"></script>
	<script src="/semiProject/resources/assets/js/popper.min.js"></script>
	<script src="/semiProject/resources/assets/js/bootstrap.min.js"></script>
	<!-- Jquery Mobile Menu -->
	<script src="/semiProject/resources/assets/js/jquery.slicknav.min.js"></script>

	<!-- Jquery Slick , Owl-Carousel Plugins -->
	<script src="/semiProject/resources/assets/js/owl.carousel.min.js"></script>
	<script src="/semiProject/resources/assets/js/slick.min.js"></script>

	<!-- One Page, Animated-HeadLin -->
	<script src="/semiProject/resources/assets/js/wow.min.js"></script>
	<script src="/semiProject/resources/assets/js/animated.headline.js"></script>

	<!-- Scroll up, nice-select, sticky -->
	<script src="/semiProject/resources/assets/js/jquery.scrollUp.min.js"></script>
	<script
		src="/semiProject/resources/assets/js/jquery.nice-select.min.js"></script>
	<script src="/semiProject/resources/assets/js/jquery.sticky.js"></script>
	<script src="/semiProject/resources/assets/js/jquery.magnific-popup.js"></script>

	<!-- contact js -->
	<script src="/semiProject/resources/assets/js/contact.js"></script>
	<script src="/semiProject/resources/assets/js/jquery.form.js"></script>
	<script src="/semiProject/resources/assets/js/jquery.validate.min.js"></script>
	<script src="/semiProject/resources/assets/js/mail-script.js"></script>
	<script src="/semiProject/resources/assets/js/jquery.ajaxchimp.min.js"></script>

	<!-- Jquery Plugins, main Jquery -->
	<script src="/semiProject/resources/assets/js/plugins.js"></script>
	<script src="/semiProject/resources/assets/js/main.js"></script>

	<!-- Daum 주소찾기 API -->
	<script
		src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script>
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode;
                document.getElementById("sample4_roadAddress").value = roadAddr;
                document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
                
                // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                if(roadAddr !== ''){
                    document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                } else {
                    document.getElementById("sample4_extraAddress").value = '';
                }

                var guideTextBox = document.getElementById("guide");
                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                    guideTextBox.style.display = 'block';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                    guideTextBox.style.display = 'block';
                } else {
                    guideTextBox.innerHTML = '';
                    guideTextBox.style.display = 'none';
                }
            }
        }).open();
    }
</script>
</body>

</html>