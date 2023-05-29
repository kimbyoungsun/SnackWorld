<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>
    
    <main class="page-wrapper">  
      <!-- Hero section with search-->
      <section
        class="position-relative bg-dark bg-size-cover bg-position-center-x position-relative py-5 mb-5"
        style="background-image: url(${path}/resources/(img/pages/help-hero-bg.jpg)"
      >
        <span
          class="position-absolute top-0 start-0 w-100 h-100 bg-darker"
          style="opacity: 0.65"
        ></span>
        <div class="container position-relative zindex-5 py-4 my-3">
          <div class="row justify-content-center">
            <div class="col-lg-8">
              <h1 class="text-light text-center fw-bold">
                Snack Hunter 커뮤니티
              </h1>
              <p class="pb-3 text-light text-center">
                Snack Hunter 커뮤니티에 오신걸 환영합니다.
              </p>
              <div class="input-group input-group-lg mb-3">
                <i
                  class="ci-search position-absolute top-50 translate-middle-y text-muted fs-base ms-3"
                ></i>
                <input
                  class="form-control rounded-start"
                  type="search"
                  placeholder="내용을 검색 해보세요!"
                />
                <div class="btn btn-primary">검색</div>
              </div>
              <div class="fs-sm">
                <span class="text-light opacity-50 me-1">주제:</span
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  공지사항,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                  >자유게시판,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  리뷰게시판,</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  구매 후기</a
                ><a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  편의점 정보</a
                >
                <a
                  class="nav-link-style nav-link-light me-1 pb-1 border-bottom border-light"
                  href="#"
                >
                  편의점 할인</a
                >
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Topics grid-->
      <section class="container py-3">
        <h2 class="h3 text-center">게시판 바로가기</h2>
        <div class="row pt-4">
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-user-circle h2 mt-2 mb-4 text-primary"></i>
                <h6>공지 사항</h6>
                <p class="fs-sm text-muted pb-2">
                  Snack Hunter의 공지 사항을 확인하세요.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-laptop h2 mt-2 mb-4 text-primary"></i>
                <h6>자유 게시판</h6>
                <p class="fs-sm text-muted pb-2">
                  다양한 사람들과 소통을 해봐요
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-card h2 mt-2 mb-4 text-primary"></i>
                <h6>편의점 정보 게시판</h6>
                <p class="fs-sm text-muted pb-2">
                  편의점의 위치와 리뷰를 확인해봐요.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-delivery h2 mt-2 mb-4 text-primary"></i>
                <h6>간식 리뷰 게시판</h6>
                <p class="fs-sm text-muted pb-2">
                  다양한 사람들과 간식에 대해 이야기 해봐요.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-currency-exchange h2 mt-2 mb-4 text-primary"></i>
                <h6>구매 후기 게시판</h6>
                <p class="fs-sm text-muted pb-2">구매 후기를 남겨 보아요.</p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-sm-6 mb-grid-gutter">
            <div class="card border-0 shadow">
              <div class="card-body text-center">
                <i class="ci-loudspeaker h2 mt-2 mb-4 text-primary"></i>
                <h6>편의점 할인 정보</h6>
                <p class="fs-sm text-muted pb-2">
                  현재 어디 편의점에서 할인하는지 확인해보아요.
                </p>
                <a
                  class="btn btn-outline-primary btn-sm stretched-link mb-2"
                  href="help-single-topic.html"
                  >더보기</a
                >
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- FAQ-->
      <section class="container pt-4 pb-5">
        <h2 class="h3 text-center">게시글</h2>
        <div class="row pt-4">
          <div class="col-sm-6">
            <ul class="list-unstyled">
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span class="fw-bold">[질문게시판]</span>
                  <span class="ms-2">과자 주문은 어디서 하나요?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span class="fw-bold">[자유게시판]</span>
                  <span class="ms-2">꼬북칩 인절미 맛 맛있나요?</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span class="fw-bold">[리뷰게시판]</span>
                  <span class="ms-2">사또밥이 진짜로 사르르 녹았어요</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i
                  ><span class="fw-bold">[자유게시판]</span
                  ><span class="ms-2">옛날 과자 추천좀 해주세요</span></a
                >
              </li>
              <li class="mb-0">
                <a
                  class="nav-link-style d-flex align-items-center border-bottom pb-3 mb-3"
                  href="#"
                  ><i class="ci-book opacity-60 me-2"></i>
                  <span class="fw-bold">[구매후기] </span>
                  <span class="ms-2">맛있다는 꼬북칩 먹어봤습니다.</span>
                </a>
              </li>
            </ul>
          </div>
          <div class="col-sm-6">
            <!-- Featured post -->
            <article>
              <a class="blog-entry-thumb mb-3" href="#">
                <span class="blog-entry-meta-label fs-sm">
                  <i class="ci-time"></i>
                  10분전
                </span>
                <img
                  src="${path}/resources/img/my-logo/community-snack-bg.jpg"
                  alt="Featured post"
                />
              </a>
              <div class="d-flex justify-content-between mb-2 pt-1">
                <h2 class="h5 blog-entry-title mb-0">
                  <a href="#">과자 정보를 알고 싶다면?</a>
                </h2>
                <a
                  class="blog-entry-meta-link fs-sm text-nowrap ms-3 pt-1"
                  href="#"
                >
                  <i class="ci-message"></i>
                  13
                </a>
              </div>
              <div class="d-flex align-items-center fs-sm">
                <a class="blog-entry-meta-link" href="#">
                  <div class="blog-entry-author-ava">
                    <img src="${path}/resources/img/team/01.jpg" alt="" />
                  </div>
                  관리자
                </a>
                <span class="blog-entry-meta-divider"></span>
                <div class="fs-sm text-muted">
                  <a href="#" class="blog-entry-meta-link">5월 공지사항</a>
                </div>
              </div>
            </article>
          </div>
        </div>
      </section>
      <!-- Submit request-->
      <section class="container text-center pt-1 pb-5 mb-2">
        <h2 class="h4 pb-3">커뮤니티에 당신의 글을 올려보세요.</h2>
        <i class="ci-chat h3 text-primary d-block mb-4"></i
        ><a class="btn btn-primary" href="help-submit-request.html"
          >글쓰러가기</a
        >
        <p class="fs-sm pt-4">당신의 게시글은 커뮤니티에 도움이 됩니다.</p>
      </section>
    </main>

   <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>