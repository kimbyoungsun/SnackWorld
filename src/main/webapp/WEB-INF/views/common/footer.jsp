<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>    
    
        <footer class="footer pt-5" style="background-color:#898a89">
            <div class="px-lg-3 pt-2 pb-4">
                <div class="mx-auto px-3" style="max-width: 80rem;">
                    <div class="row">
                        <div class="col-xl-2 col-lg-3 col-sm-4 pb-2 mb-4">
                            <div class="mt-n1">
                                <a class="d-inline-block align-middle" href="#"><img class="d-block mb-4" src="${path}/resources/img/icon/logo_snackworld_w_l.png" width="300" alt="Cartzilla"></a>
                            </div>

                        </div>
                        <div class="col-xl-3 col-lg-4 col-sm-4">
                            <div class="widget widget-links widget-light pb-2 mb-4">
                                <h3 class="widget-title text-light">Product catalog</h3>
                                <ul class="widget-list">
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Special offers</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Bakery</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Fruits and Vegetables</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Dairy and Eggs</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Meat and Poultry</a></li>
                                    <!-- <li class="widget-list-item"><a class="widget-list-link" href="#">Fish and Seafood</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Sauces and Spices</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Canned Food and Oil</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Alcoholic Beverages</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Soft Drinks and Juice</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Packets, Cereals and Poultry</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Frozen</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Personal hygiene</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Kitchenware</a></li> -->
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-sm-4">
                            <div class="widget widget-links widget-light pb-2 mb-4">
                                <h3 class="widget-title text-light">Company</h3>
                                <ul class="widget-list">
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">About us</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Store locator</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Careers at Cartzilla</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Contacts</a></li>
                                    <li class="widget-list-item"><a class="widget-list-link" href="#">Help center</a></li>
                                    <!-- <li class="widget-list-item"><a class="widget-list-link" href="#">Actions and News</a></li> -->
                                </ul>
                            </div>

                        </div>
                        <div class="col-xl-4 col-sm-8">
                            <div class="widget pb-2 mb-4">
                                <h3 class="widget-title text-light pb-1">Stay informed</h3>
                                <form class="subscription-form validate" action="https://studio.us12.list-manage.com/subscribe/post?u=c7103e2c981361a6639545bd5&amp;amp;id=29ca296126" method="post" name="mc-embedded-subscribe-form" target="_blank" novalidate="">
                                    <div class="input-group flex-nowrap"><i class="ci-mail position-absolute top-50 translate-middle-y text-muted fs-base ms-3"></i>
                                        <input class="form-control rounded-start" type="email" name="EMAIL" placeholder="Your email" required="">
                                        <button class="btn btn-primary" type="submit" name="subscribe">Subscribe*</button>
                                    </div>
                                    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                                    <div style="position: absolute; left: -5000px;" aria-hidden="true">
                                        <input class="subscription-form-antispam" type="text" name="b_c7103e2c981361a6639545bd5_29ca296126" tabindex="-1">
                                    </div>
                                    <div class="form-text text-light opacity-50">*Subscribe to our newsletter to receive early discount offers, updates and new products info.</div>
                                    <div class="subscription-status"></div>
                                </form>
                                <div class="widget widget-light pb-2 mb-4 ">
                                    <!-- <h3 class="widget-title text-light">Follow us</h3> -->
                                    <a class="btn-social bs-light bs-twitter me-2 mb-2" href="#"><i class="ci-twitter"></i></a><a class="btn-social bs-light bs-facebook me-2 mb-2" href="#"><i class="ci-facebook"></i></a><a class="btn-social bs-light bs-instagram me-2 mb-2"
                                        href="#"><i class="ci-instagram"></i></a><a class="btn-social bs-light bs-youtube me-2 mb-2" href="#"><i class="ci-youtube"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Back To Top Button--><a class="btn-scroll-top" href="#top" data-scroll><span
        class="btn-scroll-top-tooltip text-muted fs-sm me-2">Top</span><i class="btn-scroll-top-icon ci-arrow-up">
      </i></a>
        <!-- Vendor scrits: js libraries and plugins-->
        <script src="${path}/resources/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
        <script src="${path}/resources/vendor/simplebar/dist/simplebar.min.js"></script>
        <script src="${path}/resources/vendor/tiny-slider/dist/min/tiny-slider.js"></script>
        <script src="${path}/resources/vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>
        <!-- Main theme script-->
        <script src="${path}/resources/js/theme.min.js"></script>
</body>

</html>