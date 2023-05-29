<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>
  <main class="page-wrapper">
    <!-- Page Title-->
    <div class="page-title-overlap bg-dark pt-4">
      <div class="container d-lg-flex justify-content-between py-2 py-lg-3">
        <div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-light flex-lg-nowrap justify-content-center justify-content-lg-start">
              <li class="breadcrumb-item"><a class="text-nowrap" href="index.html"><i class="ci-home"></i>스낵헌터</a></li>
              <li class="breadcrumb-item text-nowrap"><a href="#">마이페이지</a>
              </li>
              <li class="breadcrumb-item text-nowrap active" aria-current="page">회원정보 수정</li>
            </ol>
          </nav>
        </div>
        <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
          <h1 class="h3 text-light mb-0">마이페이지</h1>
        </div>
      </div>
    </div>
    <div class="container pb-5 mb-2 mb-md-4">
      <div class="row">
        <!-- Sidebar-->
        <aside class="col-lg-4 pt-4 pt-lg-0 pe-xl-5">
          <div class="bg-white rounded-3 shadow-lg pt-1 mb-5 mb-lg-0">
            <div class="d-md-flex justify-content-between align-items-center text-center text-md-start p-4">
              <div class="d-md-flex align-items-center">
                <div class="img-thumbnail rounded-circle position-relative flex-shrink-0 mx-auto mb-2 mx-md-0 mb-md-0"
                  style="width: 6.375rem;"><span class="badge bg-warning position-absolute end-0 mt-n2"
                    data-bs-toggle="tooltip" title="Reward points">384</span><img class="rounded-circle"
                    src="${path}/resources/img/shop/account/person.png" alt="Susan Gardner"></div>
                <div class="ps-md-3">
                  <h3 class="fs-base mb-0">홍길동</h3><span class="text-accent fs-sm">test@test.com</span>
                </div>
              </div><a class="btn btn-primary d-lg-none mb-2 mt-3 mt-md-0" href="#account-menu"
                data-bs-toggle="collapse" aria-expanded="false"><i class="ci-menu me-2"></i>Account menu</a>
            </div>
            <div class="d-lg-block collapse" id="account-menu">
              <div class="bg-secondary px-0 py-0">
                <div class="bg-secondary px-4 py-3">
                  <h3 class="fs-sm mb-0 text-muted">마이페이지</h3>
                </div>
              </div>
              <ul class="list-unstyled mb-0">
                <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3 "
                    href="account-orders.html"><i class="ci-bag opacity-60 me-2"></i>구매내역<span
                      class="fs-sm text-muted ms-auto">1</span></a></li>
                <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3"
                    href="account-wishlist.html"><i class="ci-heart opacity-60 me-2"></i>찜목록<span
                      class="fs-sm text-muted ms-auto">3</span></a></li>

              </ul>
              <div class="bg-secondary px-0 py-0">

              </div>
              <ul class="list-unstyled mb-0">
                <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3   "
                    href="account-address.html"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                      fill="currentColor" class="bi bi-pencil-square opacity-60 me-2">
                      <path
                        d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z" />
                      <path fill-rule="evenodd"
                        d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z" />
                    </svg></i>내가 쓴 게시글</a></li>
                <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3 active "
                    href="account-profile.html"><i class="ci-user opacity-60 me-2"></i>회원정보 수정</a></li>
                <li class="d-lg-none border-top mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3"
                    href="account-signin.html"><i class="ci-sign-out opacity-60 me-2"></i>로그아웃</a></li>
              </ul>
            </div>
          </div>
        </aside>
        <!-- Content  -->
        <section class="col-lg-8">
          <!-- Toolbar-->
          <div class="d-none d-lg-flex justify-content-between align-items-center pt-lg-3 pb-4 pb-lg-5 mb-lg-3">
            <h6 class="fs-base text-light mb-0">Update you profile details below:</h6><a class="btn btn-primary btn-sm"
              href="account-signin.html"><i class="ci-sign-out me-2"></i>Sign out</a>
          </div>
          <!-- Profile form-->
          <form>
            <div class="bg-secondary rounded-3 p-4 mb-4">
              <div class="d-flex align-items-center"><img class="rounded" src="${path}/resources/img/shop/account/avatar.jpg" width="90"
                  alt="Susan Gardner">
                <div class="ps-3">
                  <button class="btn btn-light btn-shadow btn-sm mb-2" type="button"><i
                      class="ci-loading me-2"></i>Change avatar</button>
                  <div class="p mb-0 fs-ms text-muted">Upload JPG, GIF or PNG image. 300 x 300 required.</div>
                </div>
              </div>
            </div>
            <div class="row gx-4 gy-3">
              <div class="col-sm-6">
                <label class="form-label" for="account-fn">First Name</label>
                <input class="form-control" type="text" id="account-fn" value="Susan">
              </div>
              <div class="col-sm-6">
                <label class="form-label" for="account-ln">Last Name</label>
                <input class="form-control" type="text" id="account-ln" value="Gardner">
              </div>
              <div class="col-sm-6">
                <label class="form-label" for="account-email">Email Address</label>
                <input class="form-control" type="email" id="account-email" value="s.gardner@example.com" disabled>
              </div>
              <div class="col-sm-6">
                <label class="form-label" for="account-phone">Phone Number</label>
                <input class="form-control" type="text" id="account-phone" value="+7 (805) 348 95 72" required>
              </div>
              <div class="col-sm-6">
                <label class="form-label" for="account-pass">New Password</label>
                <div class="password-toggle">
                  <input class="form-control" type="password" id="account-pass">
                  <label class="password-toggle-btn" aria-label="Show/hide password">
                    <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                  </label>
                </div>
              </div>
              <div class="col-sm-6">
                <label class="form-label" for="account-confirm-pass">Confirm Password</label>
                <div class="password-toggle">
                  <input class="form-control" type="password" id="account-confirm-pass">
                  <label class="password-toggle-btn" aria-label="Show/hide password">
                    <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                  </label>
                </div>
              </div>
              <div class="col-12">
                <hr class="mt-2 mb-3">
                <div class="d-flex flex-wrap justify-content-between align-items-center">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="subscribe_me" checked>
                    <label class="form-check-label" for="subscribe_me">Subscribe me to Newsletter</label>
                  </div>
                  <button class="btn btn-primary mt-3 mt-sm-0" type="button">Update profile</button>
                </div>
              </div>
            </div>
          </form>
        </section>
      </div>
    </div>
  </main>
  <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>