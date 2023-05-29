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
              <ol
                class="breadcrumb breadcrumb-light flex-lg-nowrap justify-content-center justify-content-lg-start"
              >
                <li class="breadcrumb-item">
                  <a class="text-nowrap" href="index.html"
                    ><i class="ci-home"></i>Home</a
                  >
                </li>
                <li class="breadcrumb-item text-nowrap">
                  <a href="#">과자 종류</a>
                </li>
                <li
                  class="breadcrumb-item text-nowrap active"
                  aria-current="page"
                >
                  과자 상세정보
                </li>
              </ol>
            </nav>
          </div>
          <div class="order-lg-1 pe-lg-4 text-center text-lg-start">
            <h1 class="h3 text-light mb-0">새우깡</h1>
          </div>
        </div>
      </div>
      <div class="container">
        <!-- Gallery + details-->
        <div class="bg-light shadow-lg rounded-3 px-4 py-3 mb-5">
          <div class="px-lg-3">
            <div class="row">
              <!-- Product gallery-->
              <div class="col-lg-7 pe-lg-0 pt-lg-4">
                <div class="product-gallery">
                  <div class="product-gallery-preview order-sm-2">
                    <div class="product-gallery-preview-item active" id="first">
                      <img
                        class="image-zoom"
                        src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg"
                        data-zoom="${path}/resources/img/shop/single/gallery/01.jpg"
                        alt="Product image"
                      />
                      <div class="image-zoom-pane"></div>
                    </div>
                    <div class="product-gallery-preview-item" id="second">
                      <img
                        class="image-zoom"
                        src="${path}/resources/img/shop/single/gallery/02.jpg"
                        data-zoom="${path}/resources/img/shop/single/gallery/02.jpg"
                        alt="Product image"
                      />
                      <div class="image-zoom-pane"></div>
                    </div>
                    <div class="product-gallery-preview-item" id="third">
                      <img
                        class="image-zoom"
                        src="${path}/resources/img/shop/single/gallery/03.jpg"
                        data-zoom="${path}/resources/img/shop/single/gallery/03.jpg"
                        alt="Product image"
                      />
                      <div class="image-zoom-pane"></div>
                    </div>
                    <div class="product-gallery-preview-item" id="fourth">
                      <img
                        class="image-zoom"
                        src="${path}/resources/img/shop/single/gallery/04.jpg"
                        data-zoom="${path}/resources/img/shop/single/gallery/04.jpg"
                        alt="Product image"
                      />
                      <div class="image-zoom-pane"></div>
                    </div>
                  </div>
                  <div class="product-gallery-thumblist order-sm-1">
                    <a
                      class="product-gallery-thumblist-item active"
                      href="#first"
                      ><img
                        src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg"
                        alt="Product thumb" /></a
                    ><a class="product-gallery-thumblist-item" href="#second"
                      ><img
                        src="${path}/resources/img/Snack_Hunter_Searching/새우깡 뒷면.jpg"
                        alt="Product thumb" /></a
                    ><a
                      class="product-gallery-thumblist-item video-item"
                      href="https://www.youtube.com/watch?v=1vrXpMLLK14"
                    >
                      <div class="product-gallery-thumblist-item-text">
                        <i class="ci-video"></i>Video
                      </div></a
                    >
                  </div>
                </div>
              </div>
              <!-- Product details-->
              <div class="col-lg-5 pt-4 pt-lg-0">
                <div class="product-details ms-auto pb-3">
                  <div class="d-flex justify-content-between align-items-center mb-2"><a href="#reviews" data-scroll>
                      <div class="star-rating"><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star-filled active"></i><i class="star-rating-icon ci-star"></i>
                      </div><span class="d-inline-block fs-sm text-body align-middle mt-1 ms-1">74 Reviews</span></a>
                    <button class="btn-wishlist me-0 me-lg-n3" type="button" data-bs-toggle="tooltip" title="Add to wishlist"><i class="ci-heart"></i></button>
                  </div>
                  <div class="mb-3"><span class="h3 fw-normal text-accent me-1">1000￦<small></small></span>
                    <del class="text-muted fs-lg me-3">1500￦<small></small></del><span class="badge bg-danger badge-shadow align-middle mt-n2">Sale</span>
                  </div>
                  <form class="mb-grid-gutter" method="post">
                    <div class="mb-3 d-flex align-items-center">
                      <select class="form-select me-3" style="width: 5rem;">
                        <option value="1">1</option>
                        <option value="2">2</option>
                        <option value="3">3</option>
                        <option value="4">4</option>
                        <option value="5">5</option>
                      </select>
                      <button class="btn btn-primary btn-shadow d-block w-100" type="submit"><i class="ci-cart fs-lg me-2"></i>장바구니 담기</button>
                    </div>
                  </form>
                  <!-- Product panels-->
                  <div class="accordion mb-4" id="productPanels">
                    <div class="accordion-item">
                      <h3 class="accordion-header"><a class="accordion-button" href="#productInfo" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="productInfo"><i class="ci-announcement text-muted fs-lg align-middle mt-n1 me-2"></i>제품 정보</a></h3>
                      <div class="accordion-collapse collapse show" id="productInfo" data-bs-parent="#productPanels">
                        <div class="accordion-body">
                          <h6 class="fs-sm mb-2">상세정보</h6>
                          <ul class="fs-sm ps-4">
                            <li>제품명: 새우깡</li>
                            <li>제조사 : 농심</li>
                            <li>성분 : 밀 80%, 나트륨 20%, 칼로리 552kcal</li>
                          </ul>
                          <h6 class="fs-sm mb-2">Art. No.</h6>
                          <ul class="fs-sm ps-4 mb-0">
                            <li>183260098</li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h3 class="accordion-header"><a class="accordion-button collapsed" href="#localStore" role="button" data-bs-toggle="collapse" aria-expanded="true" aria-controls="localStore"><i class="ci-location text-muted fs-lg align-middle mt-n1 me-2"></i>구매 가능 편의점</a></h3>
                      <div class="accordion-collapse collapse" id="localStore" data-bs-parent="#productPanels">
                        <div class="accordion-body">
                          <select class="form-select">
                            <option value>Select your country</option>
                            <option value="Argentina">Argentina</option>
                            <option value="Belgium">Belgium</option>
                            <option value="France">France</option>
                            <option value="Germany">Germany</option>
                            <option value="Spain">Spain</option>
                            <option value="UK">United Kingdom</option>
                            <option value="USA">USA</option>
                          </select>
                        </div>
                      </div>
                    </div>
                  </div>
                  <!-- Sharing-->
                  <label class="form-label d-inline-block align-middle my-2 me-3">Share:</label><a class="btn-share btn-twitter me-2 my-2" href="#"><i class="ci-twitter"></i>Twitter</a><a class="btn-share btn-instagram me-2 my-2" href="#"><i class="ci-instagram"></i>Instagram</a><a class="btn-share btn-facebook my-2" href="#"><i class="ci-facebook"></i>Facebook</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Product description section 1-->
        <!-- Product description section 2-->
        <div class="row align-items-center py-4 py-lg-5">
          <h3 class="h3 bg-faded-dark pb-2">주변 편의점은 어디 있을까?</h3>
          <div class="col-lg-6 col-md-6 py-4">
            <img class="d-block rounded-3" src="${path}/resources/img/Snack_Hunter_Searching/지도 이미지3.png" alt="Map" />
        
            <div class="search-bar">
              <input type="text" id="location-input" placeholder="시, 군, 구 검색">
              <button id="search-button">검색</button>
            </div>
        
            <style>
              .search-bar {
                display: flex;
                align-items: center;
                width: 500px;
              }
        
              #location-input {
                flex: 1;
                padding: 10px;
                font-size: 16px;
                border: 1px solid #ccc;
                border-radius: 4px;
              }
        
              #search-button {
                padding: 10px 20px;
                font-size: 16px;
                background-color: #4CAF50;
                color: white;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                margin-left: 10px;
              }
        
              #search-button:hover {
                background-color: #45a049;
              }
            </style>
          </div>
          <div class="col-lg-6 col-md-6 py-4">
            <img src="${path}/resources/img/Snack_Hunter_Searching/이벤트2.jpg" alt="이벤트 이미지" style="max-width: 100%; height: auto;">
          </div>
          
        </div>
        
        
        
      </div>
      <!-- Reviews-->
      <div class="border-top border-bottom my-lg-3 py-5">
        <div class="container pt-md-2" id="reviews">
          <div class="row pb-3">
            <div class="col-lg-4 col-md-5">
              <h2 class="h3 mb-4">74 Reviews</h2>
              <div class="star-rating me-2">
                <i class="ci-star-filled fs-sm text-accent me-1"></i
                ><i class="ci-star-filled fs-sm text-accent me-1"></i
                ><i class="ci-star-filled fs-sm text-accent me-1"></i
                ><i class="ci-star-filled fs-sm text-accent me-1"></i
                ><i class="ci-star fs-sm text-muted me-1"></i>
              </div>
              <span class="d-inline-block align-middle"
                >총점 4.1</span
              >
              <p class="pt-3 fs-sm text-muted">
                58 out of 74 (77%)<br />고객들이 이 제품을 추천 했습니다.
              </p>
            </div>
            <div class="col-lg-8 col-md-7">
              <div class="d-flex align-items-center mb-2">
                <div class="text-nowrap me-3">
                  <span class="d-inline-block align-middle text-muted">5</span
                  ><i class="ci-star-filled fs-xs ms-1"></i>
                </div>
                <div class="w-100">
                  <div class="progress" style="height: 4px">
                    <div
                      class="progress-bar bg-success"
                      role="progressbar"
                      style="width: 60%"
                      aria-valuenow="60"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
                <span class="text-muted ms-3">43</span>
              </div>
              <div class="d-flex align-items-center mb-2">
                <div class="text-nowrap me-3">
                  <span class="d-inline-block align-middle text-muted">4</span
                  ><i class="ci-star-filled fs-xs ms-1"></i>
                </div>
                <div class="w-100">
                  <div class="progress" style="height: 4px">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      style="width: 27%; background-color: #a7e453"
                      aria-valuenow="27"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
                <span class="text-muted ms-3">16</span>
              </div>
              <div class="d-flex align-items-center mb-2">
                <div class="text-nowrap me-3">
                  <span class="d-inline-block align-middle text-muted">3</span
                  ><i class="ci-star-filled fs-xs ms-1"></i>
                </div>
                <div class="w-100">
                  <div class="progress" style="height: 4px">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      style="width: 17%; background-color: #ffda75"
                      aria-valuenow="17"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
                <span class="text-muted ms-3">9</span>
              </div>
              <div class="d-flex align-items-center mb-2">
                <div class="text-nowrap me-3">
                  <span class="d-inline-block align-middle text-muted">2</span
                  ><i class="ci-star-filled fs-xs ms-1"></i>
                </div>
                <div class="w-100">
                  <div class="progress" style="height: 4px">
                    <div
                      class="progress-bar"
                      role="progressbar"
                      style="width: 9%; background-color: #fea569"
                      aria-valuenow="9"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
                <span class="text-muted ms-3">4</span>
              </div>
              <div class="d-flex align-items-center">
                <div class="text-nowrap me-3">
                  <span class="d-inline-block align-middle text-muted">1</span
                  ><i class="ci-star-filled fs-xs ms-1"></i>
                </div>
                <div class="w-100">
                  <div class="progress" style="height: 4px">
                    <div
                      class="progress-bar bg-danger"
                      role="progressbar"
                      style="width: 4%"
                      aria-valuenow="4"
                      aria-valuemin="0"
                      aria-valuemax="100"
                    ></div>
                  </div>
                </div>
                <span class="text-muted ms-3">2</span>
              </div>
            </div>
          </div>
          <hr class="mt-4 mb-3" />
          <div class="row pt-4">
            <!-- Reviews list-->
            <div class="col-md-7">
              <div class="d-flex justify-content-end pb-4">
                <div class="d-flex align-items-center flex-nowrap">
                  <label
                    class="fs-sm text-muted text-nowrap me-2 d-none d-sm-block"
                    for="sort-reviews"
                    > 정렬:</label
                  >
                  <select class="form-select form-select-sm" id="sort-reviews">
                    <option>최근</option>
                    <option>오래된순</option>
                    <option>인기</option>
                    <option>높은 비율</option>
                    <option>낮은 비율</option>
                  </select>
                </div>
              </div>
              <!-- Review-->
              <div class="product-review pb-4 mb-4 border-bottom">
                <div class="d-flex mb-3">
                  <div class="d-flex align-items-center me-4 pe-2">
                    <img
                      class="rounded-circle"
                      src="${path}/resources/img/shop/reviews/01.jpg"
                      width="50"
                      alt="Rafael Marquez"
                    />
                    <div class="ps-3">
                      <h6 class="fs-sm mb-0">김철수</h6>
                      <span class="fs-ms text-muted">June 28, 2019</span>
                    </div>
                  </div>
                  <div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
                <p class="fs-md mb-2">
                  "우리에게는 선택하고 싶은 옵션이 있고, 아무런 장애물도 없으므로 가장 매력적인 일을 할 수 있는 자유로운 시간이 있습니다. 이로 인해 모든 쾌락이 획득되어야 할 것으로 간주됩니다."
                </p>
                <div class="text-nowrap">
                  <button class="btn-like" type="button">15</button>
                  <button class="btn-dislike" type="button">3</button>
                </div>
              </div>
              <!-- Review-->
              <div class="product-review pb-4 mb-4 border-bottom">
                <div class="d-flex mb-3">
                  <div class="d-flex align-items-center me-4 pe-2">
                    <img
                      class="rounded-circle"
                      src="${path}/resources/img/shop/reviews/02.jpg"
                      width="50"
                      alt="Barbara Palson"
                    />
                    <div class="ps-3">
                      <h6 class="fs-sm mb-0">김예나</h6>
                      <span class="fs-ms text-muted">May 17, 2019</span>
                    </div>
                  </div>
                  <div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i>
                    </div>
                  </div>
                </div>
                <p class="fs-md mb-2">
                  새우깡인데 새우가 안들어가 있네요.
                </p>
                <div class="text-nowrap">
                  <button class="btn-like" type="button">34</button>
                  <button class="btn-dislike" type="button">1</button>
                </div>
              </div>
              <!-- Review-->
              <div class="product-review pb-4 mb-4 border-bottom">
                <div class="d-flex mb-3">
                  <div class="d-flex align-items-center me-4 pe-2">
                    <img
                      class="rounded-circle"
                      src="${path}/resources/img/shop/reviews/03.jpg"
                      width="50"
                      alt="Daniel Adams"
                    />
                    <div class="ps-3">
                      <h6 class="fs-sm mb-0">황장엽</h6>
                      <span class="fs-ms text-muted">May 8, 2019</span>
                    </div>
                  </div>
                  <div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
                <p class="fs-md mb-2">
                  손이가요 손이가~ 새우깡에 손이가요~~ 소주랑 같이 먹으면 한병 뚝딱
                </p>
                <div class="text-nowrap">
                  <button class="btn-like" type="button">26</button>
                  <button class="btn-dislike" type="button">9</button>
                </div>
              </div>
              <div class="text-center">
                <button class="btn btn-outline-accent" type="button">
                  <i class="ci-reload me-2"></i>리뷰 더보기
                </button>
              </div>
            </div>
            <!-- Leave review form-->
            <div class="col-md-5 mt-2 pt-4 mt-md-0 pt-md-0">
              <div class="bg-secondary py-grid-gutter px-grid-gutter rounded-3">
                <h3 class="h4 pb-2">리뷰 쓰기</h3>
                <form class="needs-validation" method="post" novalidate>
                  <div class="mb-3">
                    <label class="form-label" for="review-name"
                      >이름<span class="text-danger">*</span></label
                    >
                    <input
                      class="form-control"
                      type="text"
                      required
                      id="review-name"
                    />
                    <div class="invalid-feedback">Please enter your name!</div>
                    <small class="form-text text-muted"
                      >리뷰쓸때 노출될 이름.</small
                    >
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="review-email"
                      >이메일<span class="text-danger">*</span></label
                    >
                    <input
                      class="form-control"
                      type="email"
                      required
                      id="review-email"
                    />
                    <div class="invalid-feedback">
                      Please provide valid email address!
                    </div>
                    <small class="form-text text-muted"
                      >스팸은 차단됨.</small
                    >
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="review-rating"
                      >점수<span class="text-danger">*</span></label
                    >
                    <select class="form-select" required id="review-rating">
                      <option value="">별을 고르세요</option>
                      <option value="5">5 stars</option>
                      <option value="4">4 stars</option>
                      <option value="3">3 stars</option>
                      <option value="2">2 stars</option>
                      <option value="1">1 star</option>
                    </select>
                    <div class="invalid-feedback">Please choose rating!</div>
                  </div>
                  <div class="mb-3">
                    <label class="form-label" for="review-text"
                      >Review<span class="text-danger">*</span></label
                    >
                    <textarea
                      class="form-control"
                      rows="6"
                      required
                      id="review-text"
                    ></textarea>
                    <div class="invalid-feedback">Please write a review!</div>
                    <small class="form-text text-muted"
                      >50자 이상 적어주세요.</small
                    >
                  </div>
                  <button
                    class="btn btn-primary btn-shadow d-block w-100"
                    type="submit"
                  >
                    리뷰 제출
                  </button>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Product carousel (Style with)-->
      <div class="container pt-5">
        <h2 class="h3 text-center pb-4">최근 본 상품</h2>
        <div class="tns-carousel tns-controls-static tns-controls-outside">
          <div
            class="tns-carousel-inner"
            data-carousel-options='{"items": 2, "controls": true, "nav": false, "responsive": {"0":{"items":1},"500":{"items":2, "gutter": 18},"768":{"items":3, "gutter": 20}, "1100":{"items":4, "gutter": 30}}}'
          >
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                  ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <span class="badge bg-danger badge-shadow">Sale</span>
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-half active"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-half active"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Product carousel (You may also like)-->
      <div class="container py-5 my-md-3">
        <h2 class="h3 text-center pb-4">추천 상품</h2>
        <div class="tns-carousel tns-controls-static tns-controls-outside">
          <div
            class="tns-carousel-inner"
            data-carousel-options='{"items": 2, "controls": true, "nav": false, "responsive": {"0":{"items":1},"500":{"items":2, "gutter": 18},"768":{"items":3, "gutter": 20}, "1100":{"items":4, "gutter": 30}}}'
          >
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                  ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                  /></a>
                  <div class="card-body py-2">
                    <a class="product-meta d-block fs-xs pb-1" href="#"
                      >농심</a
                    >
                    <h3 class="product-title fs-sm">
                      <a href="#">새우깡</a>
                    </h3>
                    <div class="d-flex justify-content-between">
                      <div class="product-price">
                        <span class="text-accent">1000원<small></small></span>
                      </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-half active"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-half active"></i
                      ><i class="star-rating-icon ci-star"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- Product-->
            <div>
              <div class="card product-card card-static">
                <button
                  class="btn-wishlist btn-sm"
                  type="button"
                  data-bs-toggle="tooltip"
                  data-bs-placement="left"
                  title="Add to wishlist"
                >
                  <i class="ci-heart"></i></button
                ><a class="card-img-top d-block overflow-hidden" href="#"
                ><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" alt="Product"
                /></a>
                <div class="card-body py-2">
                  <a class="product-meta d-block fs-xs pb-1" href="#"
                    >농심</a
                  >
                  <h3 class="product-title fs-sm">
                    <a href="#">새우깡</a>
                  </h3>
                  <div class="d-flex justify-content-between">
                    <div class="product-price">
                      <span class="text-accent">1000원<small></small></span>
                    </div>
                    <div class="star-rating">
                      <i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star-filled active"></i
                      ><i class="star-rating-icon ci-star"></i
                      ><i class="star-rating-icon ci-star"></i>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
   <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>