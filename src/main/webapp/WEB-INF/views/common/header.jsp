<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="utf-8" />
    <title>SnackHunter | Snack Store</title>
    <!-- SEO Meta Tags-->
    <meta name="description" content="Cartzilla - Bootstrap E-commerce Template" />
    <meta name="keywords" content="bootstrap, shop, e-commerce, market, modern, responsive,  business, mobile, bootstrap, html5, css3, js, gallery, slider, touch, creative, clean" />
    <meta name="author" content="Createx Studio" />

    <!-- Viewport-->
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Favicon and Touch Icons-->
    <link rel="apple-touch-icon" sizes="180x180" href="${path}/resources/img/icon/logo_snackworld_p_l.png" />
    <link rel="icon" type="image/png" sizes="32x32" href="${path}/resources/img/icon/logo_snackworld_p_l.png" />
    <link rel="icon" type="image/png" sizes="16x16" href="${path}/resources/img/icon/logo_snackworld_p_l.png" />
    <link rel="manifest" href="${path}/resources/site.webmanifest" />
    <link rel="mask-icon" color="#fe6a6a" href="${path}/resources/safari-pinned-tab.svg" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="theme-color" content="#ffffff" />

    <!-- Vendor Styles including: Font Icons, Plugins, etc.-->
    <link rel="stylesheet" media="screen" href="${path}/resources/vendor/simplebar/dist/simplebar.min.css" />
    <link rel="stylesheet" media="screen" href="${path}/resources/vendor/tiny-slider/dist/tiny-slider.css" />
    <!-- Main Theme Styles + Bootstrap-->
    <link rel="stylesheet" media="screen" href="${path}/resources/css/theme.min.css" />
</head>
<!-- Body-->

<body class="handheld-toolbar-enabled">
    <!-- Sign in / sign up modal-->
    <div class="modal fade" id="signin-modal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header bg-secondary">
                    <ul class="nav nav-tabs card-header-tabs" role="tablist">
                        <li class="nav-item"><a class="nav-link fw-medium active" href="#signin-tab" data-bs-toggle="tab" role="tab" aria-selected="true"><i class="ci-unlocked me-2 mt-n1"></i>Sign in</a></li>
                        <li class="nav-item"><a class="nav-link fw-medium" href="#signup-tab" data-bs-toggle="tab" role="tab" aria-selected="false"><i class="ci-user me-2 mt-n1"></i>Sign up</a></li>
                    </ul>
                    <button class="btn-close" type="button" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body tab-content py-4">
                    <form class="needs-validation tab-pane fade show active" autocomplete="off" novalidate id="signin-tab">
                        <div class="mb-3">
                            <label class="form-label" for="si-email">Email address</label>
                            <input class="form-control" type="email" id="si-email" placeholder="johndoe@example.com" required>
                            <div class="invalid-feedback">Please provide a valid email address.</div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label" for="si-password">Password</label>
                            <div class="password-toggle">
                                <input class="form-control" type="password" id="si-password" required>
                                <label class="password-toggle-btn" aria-label="Show/hide password">
                  <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                </label>
                            </div>
                        </div>
                        <div class="mb-3 d-flex flex-wrap justify-content-between">
                            <div class="form-check mb-2">
                                <input class="form-check-input" type="checkbox" id="si-remember">
                                <label class="form-check-label" for="si-remember">Remember me</label>
                            </div><a class="fs-sm" href="#">Forgot password?</a>
                        </div>
                        <button class="btn btn-primary btn-shadow d-block w-100" type="submit">Sign in</button>
                    </form>
                    <form class="needs-validation tab-pane fade" autocomplete="off" novalidate id="signup-tab">
                        <div class="mb-3">
                            <label class="form-label" for="su-name">Full name</label>
                            <input class="form-control" type="text" id="su-name" placeholder="John Doe" required>
                            <div class="invalid-feedback">Please fill in your name.</div>
                        </div>
                        <div class="mb-3">
                            <label for="su-email">Email address</label>
                            <input class="form-control" type="email" id="su-email" placeholder="johndoe@example.com" required>
                            <div class="invalid-feedback">Please provide a valid email address.</div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label" for="su-password">Password</label>
                            <div class="password-toggle">
                                <input class="form-control" type="password" id="su-password" required>
                                <label class="password-toggle-btn" aria-label="Show/hide password">
                  <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                </label>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label class="form-label" for="su-password-confirm">Confirm password</label>
                            <div class="password-toggle">
                                <input class="form-control" type="password" id="su-password-confirm" required>
                                <label class="password-toggle-btn" aria-label="Show/hide password">
                  <input class="password-toggle-check" type="checkbox"><span class="password-toggle-indicator"></span>
                </label>
                            </div>
                        </div>
                        <button class="btn btn-primary btn-shadow d-block w-100" type="submit">Sign up</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <main class="page-wrapper">
        <!-- Navbar-->
        <!-- Remove "navbar-sticky" class to make navigation bar scrollable with the page.-->
        <!-- Navbar 3 Level (Light)-->
        <header class="bg-light shadow-sm navbar-sticky">
            <div class="navbar navbar-expand-lg navbar-light">
                <div class="container">
                    <!-- Brand -->
                    <a class="navbar-brand d-none d-lg-block order-lg-1" href="#">
                        <img width="200" src="${path}/resources/img/icon/logo_snackworld_p_w.png" alt="Cartzilla" />
                    </a>
                    <!-- <a class="navbar-brand d-lg-none me-2" href="#">
                        <img width="74" src="${path}/resources/img/icon/logo_snackworld_p_w.png" alt="Cartzilla" />
                    </a> -->

                    <!-- Toolbar -->
                    <div class="navbar-toolbar d-flex align-items-center order-lg-3">
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
              <span class="navbar-toggler-icon"></span>
            </button>
                        <a class="navbar-tool" href="#">
                            <div class="navbar-tool-icon-box">
                                <i class="navbar-tool-icon ci-search"></i>
                            </div>
                        </a>
                        <a class="navbar-tool ms-1 me-n1" href="#">
                            <div class="navbar-tool-icon-box">
                                <i class="navbar-tool-icon ci-user"></i>
                            </div>
                        </a>
                        <a class="navbar-tool ms-3" href="#">
                            <div class="navbar-tool-icon-box bg-secondary">
                                <span class="navbar-tool-label">4</span>
                                <i class="navbar-tool-icon ci-cart"></i>
                            </div>
                        </a>
                    </div>

                    <!-- Collapsible menu -->
                    <div class="collapse navbar-collapse me-auto order-lg-2" id="navbarCollapse">
                        <hr class="d-lg-none ms-1" />
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link fw-bold" href="#">Home</a>
                            </li>
                            <li class="nav-item dropdown active">
                                <a class="nav-link dropdown-toggle fw-bold" href="#" data-bs-toggle="dropdown" data-bs-auto-close="outside">종류별 간식</a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item fw-bold" href="#">과자</a></li>
                                    <li>
                                        <a class="dropdown-item fw-bold" href="#">아이스크림</a>
                                    </li>
                                    <li><a class="dropdown-item fw-bold" href="#">초콜렛</a></li>
                                    <li><a class="dropdown-item fw-bold" href="#">캔디</a></li>
                                    <li><a class="dropdown-item fw-bold" href="#">쿠키</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link fw-bold" href="#">편의점 할인</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link fw-bold" href="#">편의점 위치</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link fw-bold" href="#" tabindex="-1" aria-disabled="true">커뮤니티</a>
                            </li>
                        </ul>
                    </div>
                </div>
        </header>

	
