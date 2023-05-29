<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<jsp:include page="/WEB-INF/views/common/header.jsp"/>


        <!-- Hero slider-->
        <section class="pt-0">
            <div class="bg-size-cover show text-center py-10" style="background-image: url(${path}/resources/img/bg/bg-main.png); height:450px;" role="alert">
                <form class="input-group flex-nowrap position-relative" style="top: 13rem; width: 900px; left: 25%">
                    <i class="ci-search position-absolute top-50 translate-middle-y text-muted fs-base ms-3"></i>
                    <input class="form-control rounded-pill rounded-end border-end-1 fw-bold" type="text" placeholder="오늘은 뭘 먹어보지?!" />
                    <!-- <hr class="d-md-none my-2" /> -->
                    <div class="d-sm-flex border-top bg-light border-bottom rounded-start rounded-pill">
                        <button class="btn btn-link dropdown-toggle btn-lg ps-2 ps-sm-3 rounded-0 border-start" type="button" data-bs-toggle="dropdown">
              <i class="ci-list me-2"></i><span class="fw-bold">과자 종류보기</span>
            </button>
                        <ul class="dropdown-menu">
                            <li>
                                <a class="dropdown-item" href="#"><i class="fi-bed fs-lg opacity-60 me-2"></i><span
                    class="dropdown-item-label">과자</span></a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#"><i class="fi-cafe fs-lg opacity-60 me-2"></i><span
                    class="dropdown-item-label">아이스크림</span></a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#"><i class="fi-shopping-bag fs-lg opacity-60 me-2"></i><span
                    class="dropdown-item-label">초콜렛</span></a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#"><i class="fi-museum fs-lg opacity-60 me-2"></i><span
                    class="dropdown-item-label">캔디류</span></a>
                            </li>
                            <li>
                                <a class="dropdown-item" href="#"><i class="fi-entertainment fs-lg opacity-60 me-2"></i><span
                    class="dropdown-item-label">쿠키</span></a>
                            </li>
                        </ul>
                        <button class="btn btn-primary btn-lg rounded-pill w-100 w-md-auto" type="button">
              검색하기
            </button>
                    </div>
                </form>
            </div>
        </section>
        <!-- Snack Hunter's pick 추천과자 -->
        <section class="container mb-5 mt-3">
            <div class="h1 text-black-50 pt-lg-3">
                <span class="fw-bold text-primary h2">스낵월드</span><span class="h2"> 추천과자</span>
                <button type="button" class="btn btn-primary float-end">전체보기 &nbsp;> </button>
                <!-- <button type="button" class="btn btn-outline-primary float-end">전체보기 &nbsp;> </button> -->
            </div>
            <section class="pt-3 pt-md-4">
                <!-- Heading-->
                <div class="tns-carousel tns-controls-static tns-controls-outside tns-nav-enabled pt-2">
                    <div class="tns-outer" id="tns2-ow">
                        <div class="tns-controls" aria-label="Carousel Navigation" tabindex="0"><button type="button" data-controls="prev" tabindex="-1" aria-controls="tns2"><i class="ci-arrow-left"></i></button><button type="button" data-controls="next" tabindex="-1" aria-controls="tns2"><i class="ci-arrow-right"></i></button></div>
                        <div class="tns-liveregion tns-visually-hidden" aria-live="polite" aria-atomic="true">slide <span class="current">10 to 14</span> of 7</div>
                        <div id="tns2-mw" class="tns-ovh tns-ah" style="height: 324px;">
                            <div class="tns-inner" id="tns2-iw">
                                <div class="tns-carousel-inner  tns-slider tns-carousel tns-subpixel tns-calc tns-horizontal" data-carousel-options="{&quot;items&quot;: 2, &quot;gutter&quot;: 16, &quot;controls&quot;: true, &quot;autoHeight&quot;: true, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:1}, &quot;480&quot;:{&quot;items&quot;:2}, &quot;720&quot;:{&quot;items&quot;:3}, &quot;991&quot;:{&quot;items&quot;:2}, &quot;1140&quot;:{&quot;items&quot;:3}, &quot;1300&quot;:{&quot;items&quot;:4}, &quot;1500&quot;:{&quot;items&quot;:5}}}"
                                    id="tns2" style="transition-duration: 0s; transform: translate3d(-36%, 0px, 0px);">
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/img/Snack_Hunter_Searching/새우깡.jpg" width="170" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">농심</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">새우깡 (90g*1)</a></h3>
                                                <div class="product-price"><span class="text-accent">₩ 1,000 </span></div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/img/Snack_Hunter_Searching/홈런볼.jpg" width="170" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">해태제과</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">홈런볼</a></h3>
                                                <div class="product-price"><span class="text-accent">₩ 1,000 </span></div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/img/Snack_Hunter_Searching/kul_ok_yang_o.png" width="170" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">해태</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">꿀옥양오(203g*1)</a></h3>
                                                <div class="product-price"><span class="text-accent">₩ 3,850 </span></div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/img/Snack_Hunter_Searching/fruitella.png" width="170" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">농심</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">후르트텔라 파우치(358g*1)</a></h3>
                                                <div class="product-price"><span class="text-accent">₩ 1,000 </span></div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/03.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Pepsi</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">펩시 콜라 (330 ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">₩ 1,000 </span>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/04.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Fresh Orange, Spain (1kg)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>15</small></span>
                                                    <del class="fs-sm text-muted">$1.<small>75</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/05.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Personal hygiene</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Moisture Body Lotion (250ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">$4.<small>20</small></span>
                                                    <del class="fs-sm text-muted">$5.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/06.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">농심</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">새우깡 (90g*1)</a></h3>
                                                <div class="product-price"><span class="text-accent">$6.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$7.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/img/Snack_Hunter_Searching/홈런볼.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Mozzarella Mini Cheese</a></h3>
                                                <div class="product-price"><span class="text-accent">$3.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$4.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item tns-slide-active" id="tns2-item0">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/01.jpg" alt="Product" class="tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Coconut, Indonesia (piece)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$2.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item tns-slide-active" id="tns2-item1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/02.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Soft Creme Cheese (200g)</a></h3>
                                                <div class="product-price"><span class="text-accent">$2.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$3.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item tns-slide-active" id="tns2-item2">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/03.jpg" alt="Product" class="tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Soft Drinks and Juice</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Pepsi Soda Can (.33ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>00</small></span>
                                                    <del class="fs-sm text-muted">$1.<small>25</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item tns-slide-active" id="tns2-item3">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/04.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Fresh Orange, Spain (1kg)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>15</small></span>
                                                    <del class="fs-sm text-muted">$1.<small>75</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item tns-slide-active" id="tns2-item4">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/05.jpg" alt="Product" class="tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Personal hygiene</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Moisture Body Lotion (250ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">$4.<small>20</small></span>
                                                    <del class="fs-sm text-muted">$5.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item" id="tns2-item5" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/06.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Snacks, Sweets and Chips</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Nut Chocolate Paste (750g)</a></h3>
                                                <div class="product-price"><span class="text-accent">$6.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$7.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Product-->
                                    <div class="tns-item" id="tns2-item6" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/07.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Mozzarella Mini Cheese</a></h3>
                                                <div class="product-price"><span class="text-accent">$3.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$4.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/01.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Coconut, Indonesia (piece)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$2.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/02.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Soft Creme Cheese (200g)</a></h3>
                                                <div class="product-price"><span class="text-accent">$2.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$3.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/03.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Soft Drinks and Juice</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Pepsi Soda Can (.33ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>00</small></span>
                                                    <del class="fs-sm text-muted">$1.<small>25</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/04.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Fresh Orange, Spain (1kg)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>15</small></span>
                                                    <del class="fs-sm text-muted">$1.<small>75</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/05.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Personal hygiene</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Moisture Body Lotion (250ml)</a></h3>
                                                <div class="product-price"><span class="text-accent">$4.<small>20</small></span>
                                                    <del class="fs-sm text-muted">$5.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/06.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Snacks, Sweets and Chips</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Nut Chocolate Paste (750g)</a></h3>
                                                <div class="product-price"><span class="text-accent">$6.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$7.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/07.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Mozzarella Mini Cheese</a></h3>
                                                <div class="product-price"><span class="text-accent">$3.<small>50</small></span>
                                                    <del class="fs-sm text-muted">$4.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/01.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Fruits and Vegetables</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Coconut, Indonesia (piece)</a></h3>
                                                <div class="product-price"><span class="text-accent">$1.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$2.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tns-item tns-slide-cloned" aria-hidden="true" tabindex="-1">
                                        <div class="card product-card card-static pb-3"><span class="badge bg-danger badge-shadow">Sale</span>
                                            <button class="btn-wishlist btn-sm" type="button" data-bs-toggle="tooltip" data-bs-placement="left" aria-label="Add to wishlist" data-bs-original-title="Add to wishlist"><i class="ci-heart"></i></button>
                                            <a class="card-img-top d-block overflow-hidden" href="grocery-single.html"><img src="${path}/resources/https://cartzilla.createx.studio/img/grocery/catalog/02.jpg" alt="Product" class="loaded tns-complete"></a>
                                            <div class="card-body py-2"><a class="product-meta d-block fs-xs pb-1" href="#">Dairy and Eggs</a>
                                                <h3 class="product-title fs-sm text-truncate"><a href="grocery-single.html">Soft Creme Cheese (200g)</a></h3>
                                                <div class="product-price"><span class="text-accent">$2.<small>99</small></span>
                                                    <del class="fs-sm text-muted">$3.<small>99</small></del>
                                                </div>
                                            </div>
                                            <div class="product-floating-btn">
                                                <button class="btn btn-primary btn-shadow btn-sm" type="button">+<i class="ci-cart fs-base ms-1"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>
        <!-- 중간배너 -->
        <section class="container mb-2">
            <div>
                <img class src="${path}/resources/img/icon/Main_pc_zzangGu5.gif" />
            </div>
        </section>


        <section class="container">
            <div class="h1 text-black-50 pt-lg-5 ">
                <span class="fw-bold text-primary h2">스낵월드가 엄선한</span><span class="h2"> 과자</span>
            </div>

            <!-- Card group -->
            <div class="row mt-3">
                <!-- Card Start-->
                <a class="col px-5" href="#">
                    <img src="${path}/resources/img/icon/cookie.png" class="card-img-top" alt="Card image">
                    <div class="card-body">
                        <h4 class="card-title text-center" style="color: #ee2d8e">쿠키</h4>
                        <p class="card-text fs-sm text-muted text-center">달콤 짭짤한 스낵과자 </p>
                    </div>
                </a>
                <!-- Card end-->

                <!-- Card Start-->
                <a class="col px-5" href="#">
                    <img src="${path}/resources/img/icon/ice.png" class="card-img-top" alt="Card image">
                    <div class="card-body">
                        <h4 class="card-title text-center" style="color: #ee2d8e">아이스크림</h4>
                        <p class="card-text fs-sm text-muted text-center">달콤 짭짤한 스낵과자</p>
                    </div>
                </a>
                <!-- Card end-->

                <!-- Card Start-->
                <a class="col px-5" href="#">
                    <img src="${path}/resources/img/icon/candy.png" class="card-img-top" alt="Card image">
                    <div class="card-body">
                        <h4 class="card-title text-center" style="color: #ee2d8e">캔디</h4>
                        <p class="card-text fs-sm text-muted text-center">달콤 짭짤한 스낵과자 </p>
                    </div>
                </a>
                <!-- Card end-->

                <!-- Card Start-->
                <a class="col px-5" href="#">
                    <img src="${path}/resources/img/icon/snack.png" class="card-img-top" alt="Card image">
                    <div class="card-body">
                        <h4 class="card-title text-center" style="color: #ee2d8e">스낵</h4>
                        <p class="card-text fs-sm text-muted text-center">달콤 짭짤한 스낵과자</p>
                    </div>
                </a>
                <!-- Card end-->
            </div>


        </section>




        <!-- 편의점 위치 -->
        <section class="container">
            <div class="pt-lg-5 bg-light h1 border-top">
                <span class="text-primary fw-bold h2">우리동네 편의점</span> <span class="h2">어디있지?</span>
            </div>
            <span class="row py-lg-1  ">
        <div class="h6 col text-muted">어디에 있더라도 바로 갈 수 있게
      </div>
      <div class="col text-end pb-3 h1">
        <button type="button" class="btn btn-primary">더보기 &nbsp; > </button>
        <!-- </div> -->
        </span>
       </div>
            <!-- Gallery grid with gutters -->
            <div class="row">
                <div class="col-6 p-5">
                    <div class="row">
                        <!--Card-->
                        <div class="col">
                            <div class="card product-card-alt">
                                <div class="product-thumb">
                                    <button class="btn-wishlist btn-sm" type="button"><i class="ci-heart"></i></button>
                                    <div class="product-card-actions"><a class="btn btn-light btn-icon btn-shadow fs-base mx-2" href="marketplace-single.html"><i class="ci-eye"></i></a>
                                        <button class="btn btn-light btn-icon btn-shadow fs-base mx-2" type="button"><i
                        class="ci-cart"></i></button>
                                    </div>
                                    <a class="product-thumb-overlay" href="marketplace-single.html"></a><img src="https://jmagazine.joins.com/_data2/photo/2022/07/3422128274_XtYoxEUh_0728EAB8B0EC9785EC9DB4EC8A8801.jpg" alt="Product">
                                </div>
                                <div class="card-body">
                                    <h4 class="product-title mb-2"><a href="marketplace-single.html">강남 GS편의점</a></h4>
                                </div>
                            </div>
                        </div>

                        <!--Card-->
                        <div class="col">
                            <div class="card product-card-alt">
                                <div class="product-thumb">
                                    <button class="btn-wishlist btn-sm" type="button"><i class="ci-heart"></i></button>
                                    <div class="product-card-actions"><a class="btn btn-light btn-icon btn-shadow fs-base mx-2" href="marketplace-single.html"><i class="ci-eye"></i></a>
                                        <button class="btn btn-light btn-icon btn-shadow fs-base mx-2" type="button"><i
                        class="ci-cart"></i></button>
                                    </div>
                                    <a class="product-thumb-overlay" href="marketplace-single.html"></a><img src="https://jmagazine.joins.com/_data2/photo/2022/07/3422128274_XtYoxEUh_0728EAB8B0EC9785EC9DB4EC8A8801.jpg" alt="Product">
                                </div>
                                <div class="card-body">
                                    <h4 class="product-title mb-2"><a href="marketplace-single.html">강남 GS편의점</a></h4>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="row">

                        <!--Card-->
                        <div class="col">
                            <div class="card product-card-alt">
                                <div class="product-thumb">
                                    <button class="btn-wishlist btn-sm" type="button"><i class="ci-heart"></i></button>
                                    <div class="product-card-actions"><a class="btn btn-light btn-icon btn-shadow fs-base mx-2" href="marketplace-single.html"><i class="ci-eye"></i></a>
                                        <button class="btn btn-light btn-icon btn-shadow fs-base mx-2" type="button"><i
                        class="ci-cart"></i></button>
                                    </div>
                                    <a class="product-thumb-overlay" href="marketplace-single.html"></a><img src="https://jmagazine.joins.com/_data2/photo/2022/07/3422128274_XtYoxEUh_0728EAB8B0EC9785EC9DB4EC8A8801.jpg" alt="Product">
                                </div>
                                <div class="card-body">
                                    <h4 class="product-title mb-2"><a href="marketplace-single.html">강남 GS편의점</a></h4>
                                </div>
                            </div>
                        </div>
                        <!--Card-->
                        <div class="col">
                            <div class="card product-card-alt">
                                <div class="product-thumb">
                                    <button class="btn-wishlist btn-sm" type="button"><i class="ci-heart"></i></button>
                                    <div class="product-card-actions"><a class="btn btn-light btn-icon btn-shadow fs-base mx-2" href="marketplace-single.html"><i class="ci-eye"></i></a>
                                        <button class="btn btn-light btn-icon btn-shadow fs-base mx-2" type="button"><i
                        class="ci-cart"></i></button>
                                    </div>
                                    <a class="product-thumb-overlay" href="marketplace-single.html"></a><img src="https://jmagazine.joins.com/_data2/photo/2022/07/3422128274_XtYoxEUh_0728EAB8B0EC9785EC9DB4EC8A8801.jpg" alt="Product">
                                </div>
                                <div class="card-body">
                                    <h4 class="product-title mb-2"><a href="marketplace-single.html">강남 GS편의점</a></h4>
                                </div>
                            </div>
                        </div>



                    </div>
                </div>
                <div class="col-6">
                    <!-- 지도를 표시할 div 입니다 -->
					<div id="map" style="width:100%;height:500px;"></div>
					
					<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=31153b79d643f0b6fa230d3c732f4a4e"></script>
					<script>
					var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
					    mapOption = { 
					        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
					        level: 3 // 지도의 확대 레벨 입니다.
					    };
					
					// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
					var map = new kakao.maps.Map(mapContainer, mapOption); 
					</script>
                </div>               
            </div>
          </div>
        </section>

        <!-- 편의점 배너 -->
        <section>
            <div class="container">
                <!-- Actionable horizontal list group (starting sm screen) -->
                <div class="row pb-2 pb-sm-0 pb-md-3">
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/convi-logo/7e-logo.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/convi-logo/cu-logo.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/convi-logo/emart-logo.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/convi-logo/gs25-logo.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/convi-logo/ministop-log.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/food-delivery/restaurants/logos/06.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/food-delivery/restaurants/logos/02.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                    <div class="col-md-3 col-sm-4 col-6">
                        <a class="d-block bg-white shadow-sm rounded-3 py-3 py-sm-4 mb-grid-gutter" href="food-delivery-single.html"><img class="d-block mx-auto" src="${path}/resources/img/food-delivery/restaurants/logos/04.png" style="width: 150px;" alt="Brand"></a>
                    </div>
                </div>
            </div>
        </section>

        <!-- 커뮤니티 -->
        <section class="container ">
            <div class="container-fluid row pb-5">
                <div class="widget col">
                    <div class="nav h3 fw-bold pb-3 py-3">
                        <span type="button" style="color: #dc3185;">YouTube</span>
                    </div>

                    <!-- Item -->
                    <!-- Primary card -->
                    <div class=" ">
                        <div class="card bg-transparent overflow-hidden ">
                            <iframe class="rounded-3" width="450" height="320" src="https://www.youtube.com/embed/JRnc5_bsISo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"></iframe>
                        </div>
                    </div>
                    <div class="card-body px-0 pt-3 ">
                        <h6 class="card-title"><a class="btn-link fw-bold ">침착맨 | 신기한 과자 시식회 // 이거 블랙으로 하고 싶은데 ㅜ 왜 핑크인지 못찾겠음</a></h6>
                    </div>
                </div>
                <div class="widget col">
                    <div class="h3 fw-bold py-3">
                        <span href="#" type="button" style="color: #dc3185;">커뮤니티</span>
                    </div>
                    <!-- Item -->
                    <div class="my-3 d-flex align-items-center pb-2 ">

                        <div class="ps-2">
                            <div class="widget-product-title">
                                <a href="#" class="h6">오늘 점심은 뭘까?</a>
                            </div>
                            <div class="widget-product-meta">
                                <span class="text-accent me-2">2023-05-25</span>
                            </div>
                        </div>
                    </div>

                    <!-- Item -->
                    <div class="my-3 d-flex align-items-center py-2 ps  ">
                        <div class="ps-2">
                            <div class="widget-product-title">
                                <a href="#" class="h6">사또밥 진짜 사르르 녹더라</a>
                            </div>
                            <div class="widget-product-meta">
                                <span class="text-accent me-2">2023-05-25</span>
                            </div>
                        </div>
                    </div>

                    <div class="my-3 d-flex align-items-center py-2 ps  ">
                        <!-- <a class="flex-shrink-0" href="#">
                            <img src="img/프사.png" width="64" alt="Product" />
                        </a> -->
                        <div class="ps-2">
                            <div class="widget-product-title">
                                <a href="#" class="h6">편의점 위치 옆에 지도입니다.</a>
                            </div>
                            <div class="widget-product-meta">
                                <span class="text-accent me-2">2023-05-25</span>
                            </div>
                        </div>
                    </div>

                    <!-- Item -->
                    <div class="my-3 d-flex align-items-center py-2 rounded-3">
                        <div class="ps-2">
                            <div class="widget-product-title">
                                <a href="#" class="h6">카카오 api를 사용할 예정입니다.</a>
                            </div>
                            <div class="widget-product-meta">
                                <span class="text-accent me-2">2023-05-25</span>
                            </div>
                        </div>
                    </div>

                    <!-- Item -->
                    <div class="my-3 d-flex align-items-center py-2">
                        <div class="ps-2">
                            <div class="widget-product-title">
                                <a href="#" class="h6">일단은 Spring으로 넘어가면 바로 추가 할 예정입니다.</a>
                            </div>
                            <div class="widget-product-meta">
                                <span class="text-accent me-2">2023-05-25</span>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </section>
<jsp:include page="/WEB-INF/views/common/footer.jsp"></jsp:include>