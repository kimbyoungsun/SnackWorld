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
                
                
            
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 text-light mb-0"><strong>내가 쓴 게시물</strong></h1>
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
                  <div class="img-thumbnail rounded-circle position-relative flex-shrink-0 mx-auto mb-2 mx-md-0 mb-md-0" style="width: 6.375rem;"><span class="badge bg-warning position-absolute end-0 mt-n2" data-bs-toggle="tooltip" title="Reward points">384</span><img class="rounded-circle" src="${path}/resources/img/shop/account/person.png" alt="Susan Gardner"></div>
                  <div class="ps-md-3">
                    <h3 class="fs-base mb-0">홍길동</h3><span class="text-accent fs-sm">test@test.com</span>
                  </div>
                </div><a class="btn btn-primary d-lg-none mb-2 mt-3 mt-md-0" href="#account-menu" data-bs-toggle="collapse" aria-expanded="false"><i class="ci-menu me-2"></i>Account menu</a>
              </div>
              <div class="d-lg-block collapse" id="account-menu">
                <div class="bg-secondary px-0 py-0">
                  <div class="bg-secondary px-4 py-3">
                    <h3 class="fs-sm mb-0 text-muted">마이페이지</h3>
                  </div>
                </div>
                <ul class="list-unstyled mb-0">
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3 " href="account-orders.html"><i class="ci-bag opacity-60 me-2"></i>구매내역<span class="fs-sm text-muted ms-auto">1</span></a></li>
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3" href="account-wishlist.html"><i class="ci-heart opacity-60 me-2"></i>찜목록<span class="fs-sm text-muted ms-auto">3</span></a></li>
                  
                </ul>
                <div class="bg-secondary px-0 py-0">
                
                </div>
                <ul class="list-unstyled mb-0">
                  
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3 active  " href="account-address.html"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square opacity-60 me-2">
                    <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
                    <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
                  </svg></i>내가 쓴 게시글</a></li>
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3" href="account-profile.html"><i class="ci-user opacity-60 me-2"></i>회원정보 수정</a></li>
                  <li class="d-lg-none border-top mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3" href="account-signin.html"><i class="ci-sign-out opacity-60 me-2"></i>로그아웃</a></li>
                </ul>
              </div>
            </div>
          </aside>
          <!-- Content  -->
          <section class="col-lg-8">
            <!-- Toolbar-->
            <div class="d-flex justify-content-between align-items-center pt-lg-2 pb-4 pb-lg-5 mb-lg-3">
              <div class="d-flex align-items-center">
                <label class="d-none d-lg-block fs-sm text-light text-nowrap opacity-75 me-2" for="order-sort"></label>
                <label class="d-lg-none fs-sm text-nowrap opacity-75 me-2" for="order-sort"></label>
                <select class="form-select" id="order-sort">
                  <option>전체</option>
                  <option>Delivered</option>
                  <option>In Progress</option>
                  <option>Delayed</option>
                  <option>Canceled</option>
                </select>
              </div><a class="btn btn-primary btn-sm d-none d-lg-inline-block" href="account-signin.html"><i class="ci-sign-out me-2"></i>로그아웃</a>
            </div>
            <!-- Addresses list-->
            <div class="table-responsive fs-md">
              <table class="table table-hover mb-0">
                <thead>
                  <tr>
                    <th>Address</th>
                    <th>Actions</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class="py-3 align-middle">396 Lillian Blvd, Holbrook, NY 11741, USA<span class="align-middle badge bg-info ms-2">Primary</span></td>
                    <td class="py-3 align-middle"><a class="nav-link-style me-2" href="#" data-bs-toggle="tooltip" title="Edit"><i class="ci-edit"></i></a><a class="nav-link-style text-danger" href="#" data-bs-toggle="tooltip" title="Remove">
                        <div class="ci-trash"></div></a></td>
                  </tr>
                  <tr>
                    <td class="py-3 align-middle">769, Industrial, West Chicago, IL 60185, USA</td>
                    <td class="py-3 align-middle"><a class="nav-link-style me-2" href="#" data-bs-toggle="tooltip" title="Edit"><i class="ci-edit"></i></a><a class="nav-link-style text-danger" href="#" data-bs-toggle="tooltip" title="Remove">
                        <div class="ci-trash"></div></a></td>
                  </tr>
                  <tr>
                    <td class="py-3 align-middle">514 S. Magnolia St. Orlando, FL 32806, USA</td>
                    <td class="py-3 align-middle"><a class="nav-link-style me-2" href="#" data-bs-toggle="tooltip" title="Edit"><i class="ci-edit"></i></a><a class="nav-link-style text-danger" href="#" data-bs-toggle="tooltip" title="Remove">
                        <div class="ci-trash"></div></a></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="text-sm-end pt-4"><a class="btn btn-primary" href="#add-address" data-bs-toggle="modal">Add new address</a></div>
          </section>
        </div>
      </div>
    </main>
    <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>