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
                  <a href="help-topics.html">커뮤니티</a>
                </li>
                <li
                  class="breadcrumb-item text-nowrap active"
                  aria-current="page"
                >
                  글쓰기
                </li>
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 mb-0">커뮤니티 글쓰기</h1>
          </div>
        </div>
      </div>
      <div class="container py-5 mt-md-2 mb-md-4">
        <div class="row">
          <div class="col-lg-3">
            <!-- Related articles sidebar-->
            <div
              class="offcanvas offcanvas-collapse border-end"
              id="help-sidebar"
            >
              <div class="offcanvas-header align-items-center shadow-sm">
                <h2 class="h5 mb-0">Related articles</h2>
                <button
                  class="btn-close ms-auto"
                  type="button"
                  data-bs-dismiss="offcanvas"
                  aria-label="Close"
                ></button>
              </div>
              <div
                class="offcanvas-body py-grid-gutter py-lg-1"
                data-simplebar
                data-simplebar-auto-hide="true"
              >
                <!-- Links-->
                <div class="widget widget-links">
                  <h3 class="widget-title d-none d-lg-block">관련 글</h3>
                  <ul class="widget-list">
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >공지사항</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >자유 게시글</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >질문 게시글</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >간식 리뷰 게시글</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >구매후기 게시글</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >편의점 할인정보</a
                      >
                    </li>
                    <li class="widget-list-item">
                      <a class="widget-list-link" href="#"
                        ><i
                          class="ci-book opacity-60 align-middle mt-n1 me-1"
                        ></i
                        >편의점 정보</a
                      >
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-9">
            <form class="needs-validation" novalidate>
              <div class="row gx-4 gy-3">
                <div class="col-sm-6">
                  <label class="form-label" for="help-topic"
                    >게시글 종류 선택
                    <strong class="text-danger">*</strong></label
                  >
                  <select class="form-select" required id="help-topic">
                    <option value>—</option>
                    <option value="Managing Account">공지사항</option>
                    <option value="Working with Dashboard">자유 게시판</option>
                    <option value="Payment Methods">질문 게시판</option>
                    <option value="Delivery Information">
                      간식 리뷰 게시판
                    </option>
                    <option value="Refund Policy">구매 후기 게시판</option>
                    <option value="Affiliate Program">
                      편의점 할인 게시판
                    </option>
                    <option value="Affiliate Program">
                      편의점 이용 후기 게시판
                    </option>
                  </select>
                  <div class="invalid-feedback">게시글 종류를 선택해주세요</div>
                </div>
                <div class="col-sm-6">
                  <label class="form-label" for="help-message"
                    >제목 <strong class="text-danger">*</strong></label
                  >
                  <input
                    class="form-control"
                    type="text"
                    required
                    id="help-subject"
                  />
                  <div class="invalid-feedback">제목을 입력해주세요</div>
                </div>
                <div class="col-12">
                  <label class="form-label" for="help-message"
                    >내용 <strong class="text-danger">*</strong></label
                  >
                  <textarea
                    class="form-control"
                    rows="6"
                    required
                    id="help-message"
                  ></textarea>
                  <div class="invalid-feedback">내용을 입력해주세요</div>
                </div>

                <div class="col-sm-6">
                  <label class="form-label" for="help-url">첨부 URL</label>
                  <input class="form-control" type="text" id="help-url" />
                </div>
                <div class="col-sm-6">
                  <label class="form-label" for="help-file">첨부 파일</label>
                  <input class="form-control" type="file" id="help-file" />
                </div>
                <div class="col-12 pt-2">
                  <button class="btn btn-primary me-4" type="submit">
                    글 올리기
                  </button>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </main>
    <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>