<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
    <main class="page-wrapper">     
      <!-- Page Title (Light)-->
      <div class="bg-secondary py-4">
        <div class="container d-lg-flex justify-content-between py-2 py-lg-3">
          <div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
            <nav aria-label="breadcrumb">
              <ol
                class="breadcrumb flex-lg-nowrap justify-content-center justify-content-lg-start"
              >
                <li class="breadcrumb-item">
                  <a class="text-nowrap" href="index.html"
                    ><i class="ci-home"></i>홈</a
                  >
                </li>
                <li class="breadcrumb-item text-nowrap">
                  <a href="#">커뮤니티</a>
                </li>
                <li
                  class="breadcrumb-item text-nowrap active"
                  aria-current="page"
                >
                  게시판
                </li>
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 mb-0">게시판</h1>
          </div>
        </div>
      </div>

      <div class="container pt-5">
        <div
          class="py-5 shadow"
          style="background-image: url(${path}/resources/('img/my-home/hero-slider/06.jpg')"
        >
          <div class="pb-3 ps-5 h3 fw-bold">게시글 골라보기</div>
          <!-- Inline checkboxes -->
          <div class="ps-5">
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-1" />
              <label class="form-check-label fw-bold" for="ex-check-1"
                >공지사항</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-2" />
              <label class="form-check-label fw-bold" for="ex-check-2"
                >자유 게시글</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-3" />
              <label class="form-check-label fw-bold" for="ex-check-3"
                >질문 게시글</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-4" />
              <label class="form-check-label fw-bold" for="ex-check-4"
                >간식 리뷰 게시글</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-5" />
              <label class="form-check-label fw-bold" for="ex-check-5"
                >구매 후기 게시글</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-6" />
              <label class="form-check-label fw-bold" for="ex-check-6"
                >편의점 할인 정보</label
              >
            </div>
            <div class="form-check form-check-inline">
              <input class="form-check-input" type="checkbox" id="ex-check-7" />
              <label class="form-check-label fw-bold" for="ex-check-7"
                >편의점 위치 정보</label
              >
            </div>
          </div>
        </div>
      </div>
      <div class="container pb-5 mb-2 mb-md-4">
        <hr class="mt-5" />
        <div class="row justify-content-center pt-5 mt-2">
          <section class="col">
            <div class="widget widget-links border-end">
              <h3 class="widget-title d-none d-lg-block">관련 글</h3>
              <ul class="widget-list">
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >공지사항</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >자유 게시글</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >질문 게시글</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >간식 리뷰 게시글</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >구매후기 게시글</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >편의점 할인 정보</a
                  >
                </li>
                <li class="widget-list-item">
                  <a class="widget-list-link" href="#"
                    ><i class="ci-book opacity-60 align-middle mt-n1 me-1"></i
                    >편의점 위치 정보</a
                  >
                </li>
              </ul>
            </div>
          </section>
          <!-- Entries list-->
          <section class="col-lg-10">
            <!-- Entry-->
            <div class="">
              <div class="border-bottom pb-3 row">
                <div class="col text-center">번호</div>
                <div class="col text-center">카테고리</div>
                <div class="col-lg-3 text-center">제목</div>
                <div class="col text-center">작성자</div>
                <div class="col text-center">작성일</div>
                <div class="col text-center">조회</div>
              </div>
              <ul class="list-unstyled">
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">1</div>
                  <div class="fw-bold text-center col">[질문게시판]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>과자 주문은 어디서 하나요?</span>
                  </a>
                  <div class="text-center col">새우깡 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">12345</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">2</div>
                  <div class="fw-bold text-center col">[리뷰게시판]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>사또밥이 진짜로 사르르 녹았어요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">142345</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">3</div>
                  <div class="fw-bold text-center col">[자유게시판]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">과자 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">142345</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">4</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">5</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">6</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">7</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">8</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">9</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
                <li class="py-2 row border-bottom">
                  <div class="fw-bold col text-center">10</div>
                  <div class="fw-bold text-center col">[구매후기]</div>
                  <a
                    class="nav-link-style d-flex align-items-center text-center col-lg-3"
                    href="#"
                  >
                    <span>옛날 과자 추천좀 해주세요</span>
                  </a>
                  <div class="text-center col">꼬북칩 매니아</div>
                  <div class="text-center col">2023-05-26</div>
                  <div class="text-center col">234545</div>
                </li>
              </ul>
            </div>
            <!-- Pagination-->
            <nav
              class="d-flex justify-content-between pt-2"
              aria-label="Page navigation"
            >
              <ul class="pagination">
                <li class="page-item">
                  <a class="page-link" href="#"
                    ><i class="ci-arrow-left me-2"></i>Prev</a
                  >
                </li>
              </ul>
              <ul class="pagination">
                <li class="page-item d-sm-none">
                  <span class="page-link page-link-static">1 / 5</span>
                </li>
                <li
                  class="page-item active d-none d-sm-block"
                  aria-current="page"
                >
                  <span class="page-link"
                    >1<span class="visually-hidden">(current)</span></span
                  >
                </li>
                <li class="page-item d-none d-sm-block">
                  <a class="page-link" href="#">2</a>
                </li>
                <li class="page-item d-none d-sm-block">
                  <a class="page-link" href="#">3</a>
                </li>
                <li class="page-item d-none d-sm-block">
                  <a class="page-link" href="#">4</a>
                </li>
                <li class="page-item d-none d-sm-block">
                  <a class="page-link" href="#">5</a>
                </li>
              </ul>
              <ul class="pagination">
                <li class="page-item">
                  <a class="page-link" href="#" aria-label="Next"
                    >Next<i class="ci-arrow-right ms-2"></i
                  ></a>
                </li>
              </ul>
            </nav>
            <div class="container py-3">
              <form class="input-group flex-nowrap">
                <button
                  class="btn dropdown-toggle btn-lg ps-2 ps-sm-3 border-1"
                  type="button"
                  data-bs-toggle="dropdown"
                >
                  <span class="fw-bold">제목 검색</span>
                </button>
                <ul class="dropdown-menu">
                  <li>
                    <a class="dropdown-item" href="#"
                      ><i class="fi-bed fs-lg opacity-60 me-2"></i
                      ><span class="dropdown-item-label">제목 검색</span></a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="#"
                      ><i class="fi-cafe fs-lg opacity-60 me-2"></i
                      ><span class="dropdown-item-label">제목 + 내용</span></a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="#"
                      ><i class="fi-shopping-bag fs-lg opacity-60 me-2"></i
                      ><span class="dropdown-item-label">댓글 검색</span></a
                    >
                  </li>
                  <li>
                    <a class="dropdown-item" href="#"
                      ><i class="fi-museum fs-lg opacity-60 me-2"></i
                      ><span class="dropdown-item-label">닉네임</span></a
                    >
                  </li>
                </ul>

                <input
                  class="form-control border-end-1 fw-bold"
                  type="text"
                  placeholder="검색어를 입력하세요"
                />
                <hr class="d-md-none my-2" />
                <div class="d-sm-flex border-top bg-light border-bottom">
                  <button
                    class="btn btn-primary btn-lg w-100 w-md-auto rounded-0"
                    type="button"
                  >
                    검색하기
                  </button>
                </div>
              </form>
            </div>
          </section>
        </div>
      </div>
    </main>
    
<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>