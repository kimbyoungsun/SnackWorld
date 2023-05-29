<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main class="page-wrapper">     
      <!-- Page Title-->
      <div class="page-title-overlap pt-4" style="background-color: #ee2d8e;">
        <div class="container d-lg-flex justify-content-between py-2 py-lg-3">
          <div class="order-lg-2 mb-3 mb-lg-0 pt-lg-2">
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb breadcrumb-light flex-lg-nowrap justify-content-center justify-content-lg-start">
                <li class="breadcrumb-item"><a class="text-nowrap" href="index.html"><i class="ci-home"></i>Home</a></li>
                <li class="breadcrumb-item text-nowrap"><a href="shop-grid-ls.html">과자 종류</a>
                </li>
                <li class="breadcrumb-item text-nowrap active" aria-current="page">장바구니</li>
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 text-light mb-0">장바구니</h1>
          </div>
        </div>
      </div>
      <div class="container pb-5 mb-2 mb-md-4">
        <div class="row">
          <!-- List of items-->
          <section class="col-lg-8">
            <div class="d-flex justify-content-between align-items-center pt-3 pb-4 pb-sm-5 mt-1">
              <h2 class="h6 text-light mb-0">제품</h2><a class="btn btn-outline-primary btn-sm ps-2" href="shop-grid-ls.html"><i class="ci-arrow-left me-2"></i>쇼핑 계속하기</a>
            </div>
            <!-- Item-->
            <div class="d-sm-flex justify-content-between align-items-center my-2 pb-3 border-bottom">
              <div class="d-block d-sm-flex align-items-center text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto me-sm-4" href="shop-single-v1.html"><img src="${path}/resource/img/Snack_Hunter_Searching/쌀로별.webp" width="160" alt="Product"></a>
                <div class="pt-2">
                  <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">쌀로별</a></h3>
                  <div class="fs-sm"><span class="text-muted me-2">중량 : </span>100g</div>
                  <div class="fs-sm"><span class="text-muted me-2">제조사 :</span>롯데</div>
                  <div class="fs-lg text-accent pt-2">1000원<small></small></div>
                </div>
              </div>
              <div class="pt-2 pt-sm-0 ps-sm-3 mx-auto mx-sm-0 text-center text-sm-start" style="max-width: 9rem;">
                <label class="form-label" for="quantity1">수량</label>
                <input class="form-control" type="number" id="quantity1" min="1" value="1">
                <button class="btn btn-link px-0 text-danger" type="button"><i class="ci-close-circle me-2"></i><span class="fs-sm">삭제</span></button>
              </div>
            </div>
            <!-- Item-->
            <div class="d-sm-flex justify-content-between align-items-center my-2 pb-3 border-bottom">
              <div class="d-block d-sm-flex align-items-center text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto me-sm-4" href="shop-single-v1.html"><img src="${path}/resourceimg/Snack_Hunter_Searching/쌀로별.webp" width="160" alt="Product"></a>
                <div class="pt-2">
                  <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">쌀로별</a></h3>
                  <div class="fs-sm"><span class="text-muted me-2">중량 : </span>100g</div>
                  <div class="fs-sm"><span class="text-muted me-2">제조사 :</span>롯데</div>
                  <div class="fs-lg text-accent pt-2">1000원<small></small></div>
                </div>
              </div>
              <div class="pt-2 pt-sm-0 ps-sm-3 mx-auto mx-sm-0 text-center text-sm-start" style="max-width: 9rem;">
                <label class="form-label" for="quantity1">수량</label>
                <input class="form-control" type="number" id="quantity1" min="1" value="1">
                <button class="btn btn-link px-0 text-danger" type="button"><i class="ci-close-circle me-2"></i><span class="fs-sm">삭제</span></button>
              </div>
            </div>
            <!-- Item-->
            <div class="d-sm-flex justify-content-between align-items-center my-2 pb-3 border-bottom">
              <div class="d-block d-sm-flex align-items-center text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto me-sm-4" href="shop-single-v1.html"><img src="${path}/resourceimg/Snack_Hunter_Searching/쌀로별.webp" width="160" alt="Product"></a>
                <div class="pt-2">
                  <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">쌀로별</a></h3>
                  <div class="fs-sm"><span class="text-muted me-2">중량 : </span>100g</div>
                  <div class="fs-sm"><span class="text-muted me-2">제조사 :</span>롯데</div>
                  <div class="fs-lg text-accent pt-2">1000원<small></small></div>
                </div>
              </div>
              <div class="pt-2 pt-sm-0 ps-sm-3 mx-auto mx-sm-0 text-center text-sm-start" style="max-width: 9rem;">
                <label class="form-label" for="quantity1">수량</label>
                <input class="form-control" type="number" id="quantity1" min="1" value="1">
                <button class="btn btn-link px-0 text-danger" type="button"><i class="ci-close-circle me-2"></i><span class="fs-sm">삭제</span></button>
              </div>
            </div>
            <!-- Item-->
            <div class="d-sm-flex justify-content-between align-items-center my-2 pb-3 border-bottom">
              <div class="d-block d-sm-flex align-items-center text-center text-sm-start"><a class="d-inline-block flex-shrink-0 mx-auto me-sm-4" href="shop-single-v1.html"><img src="${path}/resourceimg/Snack_Hunter_Searching/쌀로별.webp" width="160" alt="Product"></a>
                <div class="pt-2">
                  <h3 class="product-title fs-base mb-2"><a href="shop-single-v1.html">쌀로별</a></h3>
                  <div class="fs-sm"><span class="text-muted me-2">중량 : </span>100g</div>
                  <div class="fs-sm"><span class="text-muted me-2">제조사 :</span>롯데</div>
                  <div class="fs-lg text-accent pt-2">1000원<small></small></div>
                </div>
              </div>
              <div class="pt-2 pt-sm-0 ps-sm-3 mx-auto mx-sm-0 text-center text-sm-start" style="max-width: 9rem;">
                <label class="form-label" for="quantity1">수량</label>
                <input class="form-control" type="number" id="quantity1" min="1" value="1">
                <button class="btn btn-link px-0 text-danger" type="button"><i class="ci-close-circle me-2"></i><span class="fs-sm">삭제</span></button>
              </div>
            </div>
            <button class="btn btn-outline-accent d-block w-100 mt-4" type="button"><i class="ci-loading fs-base me-2"></i>새로고침</button>
          </section>
          <!-- Sidebar-->
          <aside class="col-lg-4 pt-4 pt-lg-0 ps-xl-5">
            <div class="bg-white rounded-3 shadow-lg p-4">
              <div class="py-2 px-xl-2">
                <div class="text-center mb-4 pb-3 border-bottom">
                  <h2 class="h6 mb-3 pb-1">총합</h2>
                  <h3 class="fw-normal">4,000원<small></small></h3>
                </div>
                <div class="mb-3 mb-4">
                  <label class="form-label mb-3" for="order-comments"><span class="badge bg-info fs-xs me-2">Note</span><span class="fw-medium">쇼핑 메모</span></label>
                  <textarea class="form-control" rows="6" id="order-comments"></textarea>
                </div>
                <div class="accordion" id="order-options">
                  <div class="accordion-item">
                    <h3 class="accordion-header"><a class="accordion-button collapsed" href="#shipping-estimates" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="shipping-estimates">배송 주소</a></h3>
                    <div class="accordion-collapse collapse" id="shipping-estimates" data-bs-parent="#order-options">
                      <div class="accordion-body">
                        <form class="needs-validation" novalidate>
                          <div class="mb-3">
                            <select class="form-select" required>
                              <option value="">개인 페이지 배송지 목록</option>
                              <option value="Australia">Australia</option>
                              <option value="Belgium">Belgium</option>
                              <option value="Canada">Canada</option>
                              <option value="Finland">Finland</option>
                              <option value="Mexico">Mexico</option>
                              <option value="New Zealand">New Zealand</option>
                              <option value="Switzerland">Switzerland</option>
                              <option value="United States">United States</option>
                            </select>
                            <div class="invalid-feedback">Please choose your country!</div>
                          </div>
                          <div class="mb-3">
                            <select class="form-select" required>
                              <option value="">연락처를 입력하세요</option>
                              <option value="Bern">010-1111-1111</option>
                              <option value="Brussels">010-1111-1112</option>
                              <option value="Canberra">010-1111-1113</option>
                            </select>
                            <div class="invalid-feedback">Please choose your city!</div>
                          </div>
                          <div class="mb-3">
                            <input class="form-control" type="text" placeholder="받는사람 이름" required>
                            <div class="invalid-feedback">Please provide a valid zip!</div>
                          </div>
                        </form>
                      </div>
                    </div>
                  </div>
                </div><a class="btn btn-primary btn-shadow d-block w-100 mt-4" href="checkout-details.html"><i class="ci-card fs-lg me-2"></i>결제</a>
              </div>
            </div>
          </aside>
        </div>
      </div>
    </main>
    <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>