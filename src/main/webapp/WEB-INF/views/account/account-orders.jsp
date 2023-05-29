<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>
    <main class="page-wrapper">
      <!-- Order Details Modal-->
      <div class="modal fade" id="order-details">
        <div class="modal-dialog modal-lg modal-dialog-scrollable">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title">Order No - 34VB5540K83</h5>
              <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body pb-0">
              <!-- Item-->
              <div class="d-sm-flex justify-content-between mb-4 pb-3 pb-sm-2 border-bottom">
                <div class="d-sm-flex text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto" href="shop-single-v1.html" style="width: 10rem;"><img src="${path}/resources/img/shop/cart/01.jpg" alt="Product"></a>
                  <div class="ps-sm-4 pt-2">
                    <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">Women Colorblock Sneakers</a></h3>
                    <div class="fs-sm"><span class="text-muted me-2">Size:</span>8.5</div>
                    <div class="fs-sm"><span class="text-muted me-2">Color:</span>White &amp; Blue</div>
                    <div class="fs-lg text-accent pt-2">$154.<small>00</small></div>
                  </div>
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Quantity:</div>1
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Subtotal</div>$154.<small>00</small>
                </div>
              </div>
              <!-- Item-->
              <div class="d-sm-flex justify-content-between my-4 pb-3 pb-sm-2 border-bottom">
                <div class="d-sm-flex text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto" href="shop-single-v1.html" style="width: 10rem;"><img src="${path}/resources/img/shop/cart/02.jpg" alt="Product"></a>
                  <div class="ps-sm-4 pt-2">
                    <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">TH Jeans City Backpack</a></h3>
                    <div class="fs-sm"><span class="text-muted me-2">Brand:</span>Tommy Hilfiger</div>
                    <div class="fs-sm"><span class="text-muted me-2">Color:</span>Khaki</div>
                    <div class="fs-lg text-accent pt-2">$79.<small>50</small></div>
                  </div>
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Quantity:</div>1
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Subtotal</div>$79.<small>50</small>
                </div>
              </div>
              <!-- Item-->
              <div class="d-sm-flex justify-content-between my-4 pb-3 pb-sm-2 border-bottom">
                <div class="d-sm-flex text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto" href="shop-single-v1.html" style="width: 10rem;"><img src="${path}/resources/img/shop/cart/03.jpg" alt="Product"></a>
                  <div class="ps-sm-4 pt-2">
                    <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">3-Color Sun Stash Hat</a></h3>
                    <div class="fs-sm"><span class="text-muted me-2">Brand:</span>The North Face</div>
                    <div class="fs-sm"><span class="text-muted me-2">Color:</span>Pink / Beige / Dark blue</div>
                    <div class="fs-lg text-accent pt-2">$22.<small>50</small></div>
                  </div>
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Quantity:</div>1
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Subtotal</div>$22.<small>50</small>
                </div>
              </div>
              <!-- Item-->
              <div class="d-sm-flex justify-content-between my-4">
                <div class="d-sm-flex text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto" href="shop-single-v1.html" style="width: 10rem;"><img src="${path}/resources/img/shop/cart/04.jpg" alt="Product"></a>
                  <div class="ps-sm-4 pt-2">
                    <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">Cotton Polo Regular Fit</a></h3>
                    <div class="fs-sm"><span class="text-muted me-2">Size:</span>42</div>
                    <div class="fs-sm"><span class="text-muted me-2">Color:</span>Light blue</div>
                    <div class="fs-lg text-accent pt-2">$9.<small>00</small></div>
                  </div>
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Quantity:</div>1
                </div>
                <div class="pt-2 ps-sm-3 mx-auto mx-sm-0 text-center">
                  <div class="text-muted mb-2">Subtotal</div>$9.<small>00</small>
                </div>
              </div>
            </div>
            <!-- Footer-->
            <div class="modal-footer flex-wrap justify-content-between bg-secondary fs-md">
              <div class="px-2 py-1"><span class="text-muted">Subtotal:&nbsp;</span><span>$265.<small>00</small></span></div>
              <div class="px-2 py-1"><span class="text-muted">Shipping:&nbsp;</span><span>$22.<small>50</small></span></div>
              <div class="px-2 py-1"><span class="text-muted">Tax:&nbsp;</span><span>$9.<small>50</small></span></div>
              <div class="px-2 py-1"><span class="text-muted">Total:&nbsp;</span><span class="fs-lg">$297.<small>00</small></span></div>
            </div>
          </div>
        </div>
      </div>
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
            <h1 class="h3 text-light mb-0"><strong>구매내역</strong></h1>
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
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3 active" href="account-orders.html"><i class="ci-bag opacity-60 me-2"></i>구매내역<span class="fs-sm text-muted ms-auto">1</span></a></li>
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3" href="account-wishlist.html"><i class="ci-heart opacity-60 me-2"></i>찜목록<span class="fs-sm text-muted ms-auto">3</span></a></li>
                  
                </ul>
                <div class="bg-secondary px-0 py-0">
                
                </div>
                <ul class="list-unstyled mb-0">
                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3   " href="account-address.html"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-square opacity-60 me-2">
                    <path d="M15.502 1.94a.5.5 0 0 1 0 .706L14.459 3.69l-2-2L13.502.646a.5.5 0 0 1 .707 0l1.293 1.293zm-1.75 2.456-2-2L4.939 9.21a.5.5 0 0 0-.121.196l-.805 2.414a.25.25 0 0 0 .316.316l2.414-.805a.5.5 0 0 0 .196-.12l6.813-6.814z"/>
                    <path fill-rule="evenodd" d="M1 13.5A1.5 1.5 0 0 0 2.5 15h11a1.5 1.5 0 0 0 1.5-1.5v-6a.5.5 0 0 0-1 0v6a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5v-11a.5.5 0 0 1 .5-.5H9a.5.5 0 0 0 0-1H2.5A1.5 1.5 0 0 0 1 2.5v11z"/>
                  </svg></i>내가 쓴 게시글</a></li>                  <li class="border-bottom mb-0"><a class="nav-link-style d-flex align-items-center px-4 py-3" href="account-profile.html"><i class="ci-user opacity-60 me-2"></i>회원정보 수정</a></li>
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
            <!-- Orders list-->
            <div class="table-responsive fs-md mb-4">
              <table class="table table-hover mb-0">
                <thead>
                  <tr>
                    <th>주문번호</th>
                    <th>주문 날짜</th>
                    <th>상태</th>
                    <th>결제 금액</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class="py-3"><a class="nav-link-style fw-medium fs-sm" href="#order-details" data-bs-toggle="modal">34VB5540K83</a></td>
                    <td class="py-3">2023-04-18</td>
                    <td class="py-3"><span class="badge bg-info m-0">픽업 대기</span></td>
                    <td class="py-3">75000</td>
                  </tr>
                  <tr>
                    <td class="py-3"><a class="nav-link-style fw-medium fs-sm" href="#order-details" data-bs-toggle="modal">78A643CD409</a></td>
                    <td class="py-3">2023-04-12</td>
                    <td class="py-3"><span class="badge bg-danger m-0">취소</span></td>
                    <td class="py-3"><span>60000</span></td>
                  </tr>
                  <tr>
                    <td class="py-3"><a class="nav-link-style fw-medium fs-sm" href="#order-details" data-bs-toggle="modal">112P45A90V2</a></td>
                    <td class="py-3">2023-04-07</td>
                    <td class="py-3"><span class="badge bg-warning m-0">배송지연</span></td>
                    <td class="py-3">12000</td>
                  </tr>
                  <tr>
                    <td class="py-3"><a class="nav-link-style fw-medium fs-sm" href="#order-details" data-bs-toggle="modal">28BA67U0981</a></td>
                    <td class="py-3">2023-03-27</td>
                    <td class="py-3"><span class="badge bg-success m-0">배송완료</span></td>
                    <td class="py-3">32000</td>
                  </tr>
                  <tr>
                    <td class="py-3"><a class="nav-link-style fw-medium fs-sm" href="#order-details" data-bs-toggle="modal">502TR872W2</a></td>
                    <td class="py-3">2023-03-14</td>
                    <td class="py-3"><span class="badge bg-success m-0">배송완료</span></td>
                    <td class="py-3">180000</td>
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- Pagination-->
            <nav class="d-flex justify-content-between pt-2" aria-label="Page navigation">
              <ul class="pagination">
                <li class="page-item"><a class="page-link" href="#"><i class="ci-arrow-left me-2"></i>이전</a></li>
              </ul>
              <ul class="pagination">
                <li class="page-item d-sm-none"><span class="page-link page-link-static">1 / 5</span></li>
                <li class="page-item active d-none d-sm-block" aria-current="page"><span class="page-link">1<span class="visually-hidden">(current)</span></span></li>
                <li class="page-item d-none d-sm-block"><a class="page-link" href="#">2</a></li>
                <li class="page-item d-none d-sm-block"><a class="page-link" href="#">3</a></li>
                <li class="page-item d-none d-sm-block"><a class="page-link" href="#">4</a></li>
                <li class="page-item d-none d-sm-block"><a class="page-link" href="#">5</a></li>
              </ul>
              <ul class="pagination">
                <li class="page-item"><a class="page-link" href="#" aria-label="Next">다음<i class="ci-arrow-right ms-2"></i></a></li>
              </ul>
            </nav>
          </section>
        </div>
      </div>
    </main>
    <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>