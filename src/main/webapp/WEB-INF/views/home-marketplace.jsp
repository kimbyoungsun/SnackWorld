<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>
    <main class="page-wrapper">
     
      <!-- 우리동네 편의점 어디있지? -->
      <section
        class="py-5 bg-header pt-7"
      >
        <div class="pb-lg-2 mb-lg-2">
          <div class="container py-lg-5 my-lg-3 pt-10">
            <div class="row mb-4 mb-sm-5">
              <div class="mb-lg-5 pb-1">
                <h1 class="text-dark text-lg-start">
                  <span class="fw-bold text-primary ps-5">우리동네 편의점</span><span class=""> 어디있지?</span
                  ><span class="fw-light"></span><span class="fw-light"></span>
                </h1>
                <h2 class="h3 text-gray text-lg-start fw-light ps-5">
                  어디에 있더라도 바로 갈 수 있게
                </h2>
              </div>
           <!-- 편의점 검색창 -->
            <div class="row pb-lg-5 mb-3 mb-sm-1 w-50 position-relative" style="left:3%">
              <form class="input-group flex-nowrap py-lg-3">
                <i class="ci-search position-absolute top-50 translate-middle-y text-muted fs-base ms-3"></i></span>
                  <input class="form-control  rounded-pill rounded-end border-end-1 " type="text" placeholder="편의점 이름이나 주소를 검색해보세요">            
                <hr class="d-md-none my-2">
                <div class="d-sm-flex  border-top border-bottom rounded-start rounded-pill">              
                    <button class="btn btn-link dropdown-toggle btn-lg ps-2 ps-sm-3 rounded-0 border-start" type="button" data-bs-toggle="dropdown"><i class="ci-list me-2 "></i><span>전체</span></button>                
                    <ul class="dropdown-menu ">
                      <li><a class="dropdown-item" href="#"><i class="fi-bed fs-lg opacity-60 me-2"></i><span class="dropdown-item-label">주소검색</span></a></li>
                      <li><a class="dropdown-item" href="#"><i class="fi-cafe fs-lg opacity-60 me-2"></i><span class="dropdown-item-label">이름검색</span></a></li>
                    </ul>              
                  <button class="btn btn-primary btn-lg rounded-pill w-100 w-md-auto" type="button">검색하기</button>
                </div>
              </form>
              <img src="${path}/resources/img/img_cu_store.png" width="100" height="100" class="position-absolute bottom- translate-middle-y pb-10" style="left: 100%;">       
            </div>
             <!-- 편의점 로고 -->
                <section>
                  <div class="container">              
                    <div class="list-group list-group-horizontal-sm mb-5 mt-5" style="gap: 30px; max-width: 600px left=30%;">
                     <a href="#" class="bg-cu font-cu-logo list-group-item list-group-item-action text-center fw-bold h1 rounded-pill">CU</a>
                     <a href="#" class="bg-gs25 font-gs25-logo list-group-item list-group-item-action text-center fw-bold h1 rounded-pill">GS-25</a>
                     <a href="#" class="bg-seven font-seven-logo list-group-item list-group-item-action text-center fw-bold h1 rounded-pill">7Seven</a>
                     <a href="#" class="bg-emart24 font-emart24-logo list-group-item list-group-item-action text-center fw-bold h1 rounded-pill">Emart-24</a>
                     <a href="#" class="bg-ministop font-ministop-logo list-group-item list-group-item-action text-center fw-bold h1 rounded-pill">MiniStop</a>
                    </div>
                   </div>
                </section>
             </div>
            </div>
        </div>
  </div>
      </section>
      <!-- 우리집 근처 편의점 보기 -->
      <section
        class="container position-relative pt-5 pt-lg-0 pb-2 mt-lg-n10 mt-5"
        style="z-index: 10"
      >
        <div class="card px-lg-2 border-0 shadow-lg">
          <div class="card-body px-4 pt-6 pb-4">
            <h2 class="h3 text-lg-start fw-bold text-heading"><i class="ci-home fw-bold"></i> 우리집 근처 편의점 보기</h2>
            <h2 class="h6 text-lg-start text-gray">자주사는 과자 근처 편의점에서 구매하세요</h2>
            <p class="text-muted text-center"></p>
            <!-- Carousel-->
            <div class="tns-carousel pt-2">
              <div
                class="tns-carousel-inner"
                data-carousel-options='{"items": 2, "gutter": 15, "controls": false, "nav": true, "responsive": {"0":{"items":1},"500":{"items":2},"768":{"items":3}, "992":{"items":3, "gutter": 30}}}'
              >
                <!-- Product-->
                <div>
                  <div class="card product-card-alt">
                    <div class="product-thumb">
                      <button class="btn-wishlist btn-sm" type="button">
                        <i class="ci-heart"></i>
                      </button>
                      <div class="product-card-actions">
                        <a
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          href="marketplace-single.html"
                          ><i class="ci-eye"></i
                        ></a>
                        <button
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          type="button"
                        >
                          <i class="ci-cart"></i>
                        </button>
                      </div>
                      <a
                        class="product-thumb-overlay"
                        href="marketplace-single.html"
                      ></a
                      ><img
                        src="${path}/resources/img/marketplace/products/store_mini_1.png"
                        alt="Product"
                      />
                    </div>
                    <div class="card-body">
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-start pb-2"
                      >
                        <div class="text-muted fs-lg me-1">GS25 회기한양점</div>
                        <div class="star-rating">
                          <i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i
                            class="star-rating-icon ci-star-filled active"
                          ></i>
                        </div>
                      </div>
                      <h3 class="product-title fs-sm mb-2">
                        <a href="marketplace-single.html"
                          >서울 동대문구 회기로25길 23</a
                        >
                      </h3>
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-center"
                      >
                        <div class="fs-sm me-2">
                          <i class="text-muted me-1"></i>02-123-5678<span
                            class="fs-xs ms-1"
                          ></span>
                        </div>
                        <div
                          class="bg-faded-accent text-primary rounded-pill py-1 px-2"
                        >
                          즐겨찾기
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- Product-->
                <div>
                  <div class="card product-card-alt">
                    <div class="product-thumb">
                      <button class="btn-wishlist btn-sm" type="button">
                        <i class="ci-heart"></i>
                      </button>
                      <div class="product-card-actions">
                        <a
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          href="marketplace-single.html"
                          ><i class="ci-eye"></i
                        ></a>
                        <button
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          type="button"
                        >
                          <i class="ci-cart"></i>
                        </button>
                      </div>
                      <a
                        class="product-thumb-overlay"
                        href="marketplace-single.html"
                      ></a
                      ><img
                        src="${path}/resources/img/marketplace/products/store_mini_2.png"
                        alt="Product"
                      />
                    </div>
                    <div class="card-body">
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-start pb-2"
                      >
                        <div class="text-muted fs-lg me-1">
                          GS25 회기한양점
                          <a class="product-meta fw-medium" href="#"
                          >
                          <a class="product-meta fw-medium" href="#"
                            ></a
                          >
                        </div>
                        <div class="star-rating">
                          <i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star"></i>
                        </div>
                      </div>
                      <h3 class="product-title fs-sm mb-2">
                        <a href="marketplace-single.html"
                          >서울 동대문구 회기로25길 23</a
                        >
                      </h3>
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-center"
                      >
                        <div class="fs-sm me-2">
                          <i class="text-muted me-1"></i>02-123-5678<span
                            class="fs-xs ms-1"
                            ></span
                          >
                        </div>
                        <div
                        class="bg-faded-accent text-primary rounded-pill py-1 px-2"
                        >
                        즐겨찾기
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- Product-->
                <div>
                  <div class="card product-card-alt">
                    <div class="product-thumb">
                      <button class="btn-wishlist btn-sm" type="button">
                        <i class="ci-heart"></i>
                      </button>
                      <div class="product-card-actions">
                        <a
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          href="marketplace-single.html"
                          ><i class="ci-eye"></i
                        ></a>
                        <button
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          type="button"
                        >
                          <i class="ci-cart"></i>
                        </button>
                      </div>
                      <a
                        class="product-thumb-overlay"
                        href="marketplace-single.html"
                      ></a
                      ><img
                        src="${path}/resources/img/marketplace/products/store_mini_3.png"
                        alt="Product"
                      />
                    </div>
                    <div class="card-body">
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-start pb-2"
                      >
                        <div class="text-muted fs-lg me-1">
                          GS25 회기한양점
                          <a class="product-meta fw-medium" href="#"></a
                          >
                          <a class="product-meta fw-medium" href="#"
                            ></a
                          >
                        </div>
                        <div class="star-rating">
                          <i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-half active"></i
                          ><i class="star-rating-icon ci-star"></i>
                        </div>
                      </div>
                      <h3 class="product-title fs-sm mb-2">
                        <a href="marketplace-single.html"
                          >서울 동대문구 회기로25길 23</a
                        >
                      </h3>
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-center"
                      >
                        <div class="fs-sm me-2">
                          <i class="text-muted me-1"></i>02-123-5678<span
                            class="fs-xs ms-1"
                            ></span
                          >
                        </div>
                        <div
                        class="bg-faded-accent text-primary rounded-pill py-1 px-2"
                        >
                          즐겨찾기
                        </div>
                      </div>
                    </div>
                  </div>
                  
                </div>
                <!-- 편의점 사진 -->
                <div>
                  <div class="card product-card-alt">
                    <div class="product-thumb">
                      <button class="btn-wishlist btn-sm" type="button">
                        <i class="ci-heart"></i>
                      </button>
                      <div class="product-card-actions">
                        <a
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          href="marketplace-single.html"
                          ><i class="ci-eye"></i
                        ></a>
                        <button
                          class="btn btn-light btn-icon btn-shadow fs-base mx-2"
                          type="button"
                        >
                          <i class="ci-cart"></i>
                        </button>
                      </div>
                      <a
                        class="product-thumb-overlay"
                        href="marketplace-single.html"
                      ></a
                      ><img
                        src="${path}/resources/img/marketplace/products/07.jpg"
                        alt="Product"
                      />
                    </div>
                    <div class="card-body">
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-start pb-2"
                      >
                        <div class="text-muted fs-xs me-1">
                          by
                          <a class="product-meta fw-medium" href="#">pixels </a
                          >in
                          <a class="product-meta fw-medium" href="#"
                            >Graphics</a
                          >
                        </div>
                        <div class="star-rating">
                          <i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star-filled active"></i
                          ><i class="star-rating-icon ci-star"></i>
                        </div>
                      </div>
                      <h3 class="product-title fs-sm mb-2">
                        <a href="marketplace-single.html"
                          >Gravity Device Mockups (PSD)</a
                        >
                      </h3>
                      <div
                        class="d-flex flex-wrap justify-content-between align-items-center"
                      >
                        <div class="fs-sm me-2">
                          <i class="ci-download text-muted me-1"></i>234<span
                            class="fs-xs ms-1"
                            >Sales</span
                          >
                        </div>
                        <div
                          class="bg-faded-accent text-accent rounded-1 py-1 px-2"
                        >
                          $16.<small>00</small>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
        </div>
      </section>
      <!-- 근처 편의점 위치 지도로 찾기-->
      <section class="container pt-2 pb-3 mb-lg-2">
        <div class="card mb-2">
          <div class="card-body">
            <div class="d-flex flex-wrap justify-content-between align-items-center pt-1 border-bottom pb-4">
              <h2 class="h3 me-2 pt-2 fw-bold text-heading">
                <i class="ci-location fw-bold text-heading"></i> 근처 편의점 위치 지도로 찾기
              </h2>
              <div class="d-flex justify-content-end">
                <button class="btn btn-primary rounded-pill me-sm-2">크게보기</button>
              </div>
            </div>
            <!-- 레이아웃 수정 -->
            <div class="mt-4 mb-3">
              <div class="d-flex flex-wrap justify-content-between">
                <div class="card product-card-alt px-4" style="flex-basis: 70%; height: 400px;">
                  <!-- 지도를 표시할 div 입니다 -->
					<div id="map" style="width:100%;height:350px;"></div>
					
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=31153b79d643f0b6fa230d3c732f4a4e"></script>
					<script>
					var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
					    mapOption = { 
					        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
					        level: 3 // 지도의 확대 레벨
					    };
					
					// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
					var map = new kakao.maps.Map(mapContainer, mapOption); 
					</script>
                </div>
                <div class="card product-card-alt px-4" style="flex-basis: 28%; height: 400px;">
                  <!-- Tooltip on top -->
                    <button class="btn btn-outline-secondary mb-3" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">Tooltip on top</button>
                  <!-- Tooltip on top -->
                    <button class="btn btn-outline-secondary mb-3" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">Tooltip on top</button>                
                  <!-- Tooltip on top -->
                    <button class="btn btn-outline-secondary mb-3" type="button" data-bs-toggle="tooltip" data-bs-placement="top" title="Tooltip on top">Tooltip on top</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- 부라보콘 먹고 랜더스 어쩌고 -->
      <section  class="container">
        <img class="text-center">
          <img class="rounded-bottom" src="${path}/resources/img/event2.png" alt="" style="width: 100%; border-top-right-radius: 5rem !important; border-top-left-radius: 5rem !important;"/>
        </div>
      </section>
      <section class="border-top pt-5 pb-3">
        <div class="container py-lg-2">
          <div class="row">
            <!-- 왼쪽 이벤트 목록 -->
            <div class="col-lg-6">
              <h2 class="h3 mb-3 pb-3 pb-lg-4 ps-3 text-md-start fw-bold text-heading">
                <i class="ci-store fw-bold text-heading"></i>
                5월 진행중인 이벤트
              </h2>
              <ul class="list-unstyled mb-0">
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
              </ul>
            </div>
            <!-- 오른쪽 이벤트 목록 -->
            <div class="col-lg-6">
              <h2 class="h3 mb-3 pb-3 pb-lg-4 ps-3 text-md-start fw-bold text-heading">
                <i class="ci-store fw-bold text-heading"></i>
                행사상품을 사면 하나 더!!
              </h2>
              <ul class="list-unstyled mb-0">
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[할인]</span>
                    <a href="#" class="d-block text-heading fs-lg">버거킹 이번주 행사 콰트로 치즈와퍼 1000원 (5.8 ~5.21)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3 border-bottom">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
                <li class="d-flex pb-3 ps-3">
                  <i class="ci-bell fs-xl mt-2 mb-0 text-heading"></i>
                  <div class="ps-3">
                    <span class="fs-lg text-dark border-5">[편의점 행사]</span>
                    <a href="#" class="d-block text-heading fs-lg">GS25 5월 실속을 채움 자주사는 상품을 혜택가로! (2023.05.01 ~ 2023.05.31)</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>
<!-- 이벤트 정보 드롭다운 -->
<div class="container text-center mt-3 mb-5">
  <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
    <button type="button" class="btn btn-outline-secondary">1</button>
    <button type="button" class="btn btn-outline-secondary">2</button>
    <button type="button" class="btn btn-outline-secondary">3</button>
    <button type="button" class="btn btn-outline-secondary">4</button>
    <button type="button" class="btn btn-outline-secondary">5</button>
    <button type="button" class="btn btn-outline-secondary">6</button>
    <button type="button" class="btn btn-outline-secondary">7</button>
    <button type="button" class="btn btn-outline-secondary">8</button>
    <button type="button" class="btn btn-outline-secondary">9</button>
    <button type="button" class="btn btn-outline-secondary">10</button>
    <div class="btn-group" role="group">
        <button type="button" class="btn btn-outline-secondary dropdown-toggle" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         더보기
        </button>
      <div class="dropdown-menu">
        <a href="#" class="dropdown-item">11</a>
        <a href="#" class="dropdown-item">12</a>
        <a href="#" class="dropdown-item">13</a>
      </div>
    </div>
  </div>
</div>
</section>
    </main>
   <jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>