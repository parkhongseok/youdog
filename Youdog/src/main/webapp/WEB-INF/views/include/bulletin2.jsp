<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- Topsetting start -->
<jsp:include page="topsetting.jsp" />
<!-- topsetting End -->

<!-- Navbar start -->
<jsp:include page="nav.jsp" />
<!-- Navbar End -->

<!-- Modal Search Start -->
<jsp:include page="modalsearch.jsp" />
<!-- Modal Search End -->

<!-- Header Start -->
<div class="container-fluid bg-breadcrumb py-5">
	<div class="container text-center py-5">
		<h3 class="text-white display-3 mb-4">
			Notice & Event
			</h1>
			<ol class="breadcrumb justify-content-center mb-0">
				<li class="breadcrumb-item"><a class="text-darkpink--"
					href="<c:url value='/'/>">Home</a></li>
				<li class="breadcrumb-item"><a class="text-pink--" href="#">Pages</a></li>
				<li class="breadcrumb-item active text-white">board</li>
			</ol>
	</div>
</div>
<!-- Header End -->

<div class="container-fluid">
	<div class="container px-0 py-3">
		<h1 class="text-primary-- text-center pt-5">뭔가 굉장한 게시판</h1>
	</div>
</div>

<div class="container-fluid gallery py-5">
	<div class="container py-5">
		<div class="text-center mx-auto mb-5" style="max-width: 800px;">
			<p class="fs-4 text-uppercase text-pink--">Our Place</p>
			<h1 class="display-4 mb-4">Let's See Our Place</h1>
		</div>
		<div class="tab-class text-center">
			<ul class="nav nav-pills d-inline-flex justify-content-center mb-5">
				<li class="nav-item nav-item--"><a
					class="d-flex mx-3 py-2 border border-darkpink-- bg-light rounded-pill active"
					data-bs-toggle="pill" href="#tab-1"> <span class="text-dark"
						style="width: 150px;">Notice</span>
				</a></li>
				<li class="nav-item"><a
					class="d-flex py-2 mx-3 border border-darkpink-- bg-light rounded-pill"
					data-bs-toggle="pill" href="#tab-2"> <span class="text-dark"
						style="width: 150px;">Event</span>
				</a></li>

			</ul>







			<div class="tab-content">
				<div id="tab-1" class="tab-pane fade show p-0 active">
					<div class="row g-4">
						<div class="col-lg-12">
							<div class="row g-4">
								<div class="col-lg-12">

									<!-- 공지 게시판 시작 -->
									<table class="table  table-hover  align-middle">
										<thead>
											<th>순서</th>
											<th>제목</th>
											<th>내용</th>
											<th>작성자</th>
											<th>날짜</th>
										</thead>
										<tbody class="table-warning table-hover">
											<tr>
												<td>1</td>
												<td>게시판 디테일 페이지 만들기</td>
												<td>김철수</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
											<tr>
												<td>1</td>
												<td>이벤트 부분 more 클릭 시 나오는 곳에 내용 생성</td>
												<td>hello</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
											<tr>
												<td>1</td>
												<td>Place에서 장소 클릭시 사진 이외에 글씨 보이게</td>
												<td>hello</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
										</tbody>
									</table>
									<!-- 공지 게시판 끝 -->

									<!-- 페이지 네비게이션 시작 -->
									<div class="d-flex justify-content-center">
										<nav aria-label="Page navigation example">
											<ul class="pagination">
												<li class="page-item"><a class="page-link" href="#"
													aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
												</a></li>
												<li class="page-item"><a class="page-link" href="#">1</a></li>
												<li class="page-item"><a class="page-link" href="#">2</a></li>
												<li class="page-item"><a class="page-link" href="#">3</a></li>
												<li class="page-item"><a class="page-link" href="#"
													aria-label="Next"> <span aria-hidden="true">&raquo;</span>
												</a></li>
											</ul>
										</nav>
									</div>
									<!-- 페이지 네비게이션 끝 -->



								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="tab-2" class="tab-pane fade show p-0">
					<div class="row g-4">
						<div class="col-lg-12">
							<div class="row g-4">
								<div class="col-lg-12">
									<div class="text-end">
										<button
											class="btn-search btn btn-primary-- btn-primary-outline-0 .btn-rounded--">
											Write
										</button>
									</div>


									<!-- 자유 게시판 시작 -->
									<table class="table  table-hover  align-middle">
										<thead>
											<th>num</th>
											<th>title</th>
											<th>content</th>
											<th>whiter</th>
											<th>date</th>
										</thead>
										<tbody class="table-hover">
											<tr>
												<td>1</td>
												<td>아 엉덩이가 가려워서 긁었더니 빨갛게 변했어 너무 곤란해</td>
												<td>ming</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
											<tr>
												<td>1</td>
												<td>아 엉덩이가 가려워서 긁었더니 빨갛게 변했어 너무 곤란해</td>
												<td>hhihi</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
											<tr>
												<td>1</td>
												<td>아 엉덩이가 가려워서 긁었더니 빨갛게 변했어 너무 곤란해</td>
												<td>hhihi</td>
												<td>123</td>
												<td>2024.01.12</td>
											</tr>
										</tbody>
									</table>
									<!-- 자유 게시판 끝 -->


									<!-- 페이지 네비게이션 시작 -->
									<div class="d-flex justify-content-center">
										<nav aria-label="Page navigation example">
											<ul class="pagination">
												<li class="page-item"><a class="page-link" href="#"
													aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
												</a></li>
												<li class="page-item"><a class="page-link" href="#">1</a></li>
												<li class="page-item"><a class="page-link" href="#">2</a></li>
												<li class="page-item"><a class="page-link" href="#">3</a></li>
												<li class="page-item"><a class="page-link" href="#"
													aria-label="Next"> <span aria-hidden="true">&raquo;</span>
												</a></li>
											</ul>
										</nav>
									</div>
									<!-- 페이지 네비게이션 끝 -->


								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- gallery End -->



<!-- footer start -->
<jsp:include page="footer.jsp" />
<!-- footer End -->

<!-- bottomsetting start -->
<jsp:include page="bottomsetting.jsp" />
<!-- bottomsetting End -->
