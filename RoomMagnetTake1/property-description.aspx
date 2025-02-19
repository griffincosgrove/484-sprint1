﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="property-description.aspx.cs" Inherits="propertydescription" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Landing House - Property Description | Front - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/fancybox/jquery.fancybox.css">
  <link rel="stylesheet" href="../../assets/vendor/slick-carousel/slick/slick.css">

  <!-- CSS Front Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
</head>
<body>
  <!-- ========== HEADER ========== -->
  <header id="header" class="u-header u-header--navbar-bg">
    <div class="u-header__section bg-primary">
      <div id="logoAndNav" class="container">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
          <!-- Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center u-header__navbar-brand-text-white" href="index.html" aria-label="Front">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46px" height="46px" viewBox="0 0 46 46" xml:space="preserve" style="margin-bottom: 0;">
              <path fill="#E1E4EA" opacity=".65" d="M23,41.1L23,41.1c-9.9,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6v11.4C41,33,32.9,41.1,23,41.1z"/>
              <path class="fill-white" opacity=".5" d="M28,36L28,36c-9.9,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3C43,0.1,46,3.1,46,6.7v11.4C46,28,38,36,28,36z"/>
              <path class="fill-white" opacity=".7" d="M18,46.1L18,46.1c-10,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6v11.4C35.9,38.1,27.9,46.1,18,46.1z"/>
              <path class="fill-primary" d="M17.4,34.1V18.4h10.2v2.9h-6.4v3.4H26v2.9h-4.8v6.5H17.4z"/>
            </svg>
            <span class="u-header__navbar-brand-text">Front</span>
          </a>
          <!-- End Logo -->

          <!-- Responsive Toggle Button -->

            
          <button type="button" class="navbar-toggler btn u-hamburger"
                  aria-label="Toggle navigation"
                  aria-expanded="false"
                  aria-controls="navBar"
                  data-toggle="collapse"
                  data-target="#navBar">
            <span id="hamburgerTrigger" class="u-hamburger__box">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Navigation -->
          <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
            <ul class="navbar-nav u-header__navbar-nav">
              <!-- Home -->
              <li class="nav-item u-header__nav-item">
                <a class="nav-link u-header__nav-link" href="index.html">Home</a>
              </li>
              <!-- End Home -->

              <!-- Pages -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut">
                <a id="pagesMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="pagesSubMenu">Property pages</a>

                <!-- Pages - Submenu -->
                <ul id="pagesSubMenu" class="hs-sub-menu u-header__sub-menu" aria-labelledby="pagesMegaMenu" style="min-width: 230px;">
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-list.html">Listing</a></li>
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-grid.html">Listing (Grid)</a></li>
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-description.html">Property description</a></li>
                </ul>
                <!-- End Pages - Submenu -->
              </li>
              <!-- End Pages -->

              <!-- Selling -->
              <li class="nav-item u-header__nav-item">
                <a class="nav-link u-header__nav-link" href="property-seller.html">Selling</a>
              </li>
              <!-- End Selling -->

              <!-- Demos -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="900px"
                  data-position="right">
                <a id="demosMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Demos</a>

                <!-- Demos - Mega Menu -->
                <div class="hs-mega-menu w-100 u-header__sub-menu" aria-labelledby="demosMegaMenu">
                  <div class="row no-gutters">
                    <div class="col-lg-8">
                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../home/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-21.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Main demo</span>
                                <small class="u-header__promo-text">Main demo pages</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../app-marketplace/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-45.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">App Marketplace <span class="badge badge-success badge-pill ml-1">New</span></span>
                                <small class="u-header__promo-text">Marketplace app demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../job/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-19.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Job</span>
                                <small class="u-header__promo-text">Job vacancy demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../help-desk/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-4.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Help Desk</span>
                                <small class="u-header__promo-text">Help desk demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../crypto/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-5.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Crypto Landing</span>
                                <small class="u-header__promo-text">Cryptocurrency demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <div class="u-header__promo-link">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-23.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title text-secondary">New demos</span>
                                <small class="u-header__promo-text">coming soon ...</small>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- End Promo Item -->
                      </div>
                    </div>

                    <!-- Promo -->
                    <div class="col-lg-4 u-header__promo d-none d-lg-block">
                      <a class="d-block u-header__promo-inner" href="#">
                        <div class="position-relative">
                          <img class="img-fluid rounded mb-3" src="../../assets/img/380x227/img6.jpg" alt="Image Description">
                        </div>
                        <span class="text-secondary font-size-1">Front makes you look at things from a different perspectives.</span>
                      </a>
                    </div>
                    <!-- End Promo -->
                  </div>
                </div>
                <!-- End Demos - Mega Menu -->
              </li>
              <!-- End Demos -->

              <!-- Docs -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="260px"
                  data-position="right">
                <a id="docsMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Docs</a>

                <!-- Docs - Submenu -->
                <div class="hs-mega-menu u-header__sub-menu" aria-labelledby="docsMegaMenu" style="min-width: 330px;">
                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="../../documentation/index.html">
                      <div class="media align-items-center">
                        <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-2.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">
                            Documentation
                            <span class="badge badge-primary badge-pill ml-1">v2.9</span>
                          </span>
                          <small class="u-header__promo-text">Development guides</small>
                        </div>
                      </div>
                    </a>
                  </div>
                  <!-- End Promo Item -->

                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="../../starter/index.html">
                      <div class="media align-items-center">
                        <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-1.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">Get started</span>
                          <small class="u-header__promo-text">Components and snippets</small>
                        </div>
                      </div>
                    </a>
                  </div>
                  <!-- End Promo Item -->

                  <div class="u-header__promo-footer">
                    <!-- List -->
                    <div class="row no-gutters">
                      <div class="col-6">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Check what's new</small>
                          <a class="small" href="../../documentation/getting-started/changelog.html">
                            Changelog
                          </a>
                        </div>
                      </div>
                      <div class="col-6 u-header__promo-footer-ver-divider">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Have a question?</small>
                          <a class="small" href="http://htmlstream.com/contact-us">
                            Contact us
                          </a>
                        </div>
                      </div>
                    </div>
                    <!-- End List -->
                  </div>
                </div>
                <!-- End Docs - Submenu -->
              </li>
              <!-- End Docs -->

              <!-- Button -->
              <li class="nav-item u-header__nav-last-item">
                <a class="btn btn-sm btn-light transition-3d-hover" href="https://themes.getbootstrap.com/product/front-multipurpose-responsive-template/" target="_blank">
                  Buy Now
                </a>
              </li>
              <!-- End Button -->
            </ul>
          </div>
          <!-- End Navigation -->
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Gallery Section -->
    <div class="container-fluid position-relative p-2 mb-3">
      <div class="row mx-gutters-1">
        <div class="col-md-8 col-lg-6">
          <!-- Gallery -->
          <a class="js-fancybox u-media-viewer" href="javascript:;"
             data-src="../../assets/img/1920x1080/img36.jpg"
             data-fancybox="fancyboxGallery6"
             data-caption="Front in frames - image #01"
             data-speed="700"
             data-is-infinite="true">
            <img class="img-fluid" src="../../assets/img/900x455/img1.jpg" alt="Image Description">

            <div class="position-absolute bottom-0 right-0 pb-3 pr-3">
              <span class="d-md-none btn btn-sm btn-white">
                <span class="fas fa-expand mr-2"></span>
                View Photos
              </span>
            </div>
          </a>
          <!-- End Gallery -->
        </div>

        <div class="col-md-4 col-lg-3 d-none d-md-inline-block">
          <!-- Gallery -->
          <a class="js-fancybox u-media-viewer mb-2" href="javascript:;"
             data-src="../../assets/img/1920x1080/img37.jpg"
             data-fancybox="fancyboxGallery6"
             data-caption="Front in frames - image #02"
             data-speed="700"
             data-is-infinite="true">
            <img class="img-fluid" src="../../assets/img/450x225/img1.jpg" alt="Image Description">
          </a>
          <!-- End Gallery -->

          <!-- Gallery -->
          <a class="js-fancybox u-media-viewer" href="javascript:;"
             data-src="../../assets/img/1920x1080/img38.jpg"
             data-fancybox="fancyboxGallery6"
             data-caption="Front in frames - image #03"
             data-speed="700"
             data-is-infinite="true">
            <img class="img-fluid" src="../../assets/img/450x225/img2.jpg" alt="Image Description">

            <div class="position-absolute bottom-0 right-0 pb-3 pr-3">
              <span class="d-sm-inline-block d-lg-none btn btn-sm btn-white">
                <span class="fas fa-expand mr-2"></span>
                View Photos
              </span>
            </div>
          </a>
          <!-- End Gallery -->
        </div>

        <div class="col-lg-3 d-none d-lg-inline-block">
          <!-- Gallery -->
          <a class="js-fancybox u-media-viewer mb-2" href="javascript:;"
             data-src="../../assets/img/1920x1080/img39.jpg"
             data-fancybox="fancyboxGallery6"
             data-caption="Front in frames - image #04"
             data-speed="700"
             data-is-infinite="true">
            <img class="img-fluid" src="../../assets/img/450x225/img3.jpg" alt="Image Description">
          </a>
          <!-- End Gallery -->

          <!-- Gallery -->
          <a class="js-fancybox u-media-viewer" href="javascript:;"
             data-src="../../assets/img/1920x1080/img40.jpg"
             data-fancybox="fancyboxGallery6"
             data-caption="Front in frames - image #04"
             data-speed="700"
             data-is-infinite="true">
            <img class="img-fluid" src="../../assets/img/450x225/img4.jpg" alt="Image Description">

            <div class="position-absolute bottom-0 right-0 pb-3 pr-3">
              <span class="d-none d-lg-inline-block btn btn-sm btn-white">
                <span class="fas fa-expand mr-2"></span>
                View Photos
              </span>
            </div>
          </a>
          <!-- End Gallery -->

          <img class="js-fancybox d-none" alt="Image Description"
               data-fancybox="fancyboxGallery6"
               data-src="../../assets/img/1920x1080/img41.jpg"
               data-caption="Front in frames - image #05"
               data-speed="700"
               data-is-infinite="true">
          <img class="js-fancybox d-none" alt="Image Description"
               data-caption="Front in frames - image #06"
               data-src="../../assets/img/1920x1080/img42.jpg"
               data-fancybox="fancyboxGallery6"
               data-speed="700"
               data-is-infinite="true">
        </div>
      </div>
    </div>
    <!-- End Gallery Section -->

    <!-- Property Description Section -->
    <div class="container space-bottom-2">
      <!-- Additional Functions -->
      <div class="d-md-flex justify-content-md-start align-items-md-center text-center mb-7">
        <div class="mr-md-auto mb-2 mb-md-0">
          <span class="font-size-1 font-weight-medium">Published:</span>
          <span class="text-secondary font-size-1">December 27, 2018</span>
        </div>

        <a class="js-go-to btn btn-sm btn-outline-secondary border-white" href="javascript:;"
           data-target="#calculatorSection"
           data-type="static">
          <span class="fas fa-calculator mr-2"></span>
          Calculator
        </a>

        <a class="btn btn-sm btn-outline-secondary border-white" href="javascript:;">
          <span class="far fa-heart mr-2"></span>
          Save
        </a>

        <a class="btn btn-sm btn-outline-secondary border-white" href="javascript:;">
          <span class="fas fa-share-alt mr-2"></span>
          Share
        </a>
      </div>
      <!-- End Additional Functions -->

      <!-- Title -->
      <div class="row justify-content-lg-between">
        <div class="col-lg-8">
          <!-- Breadcrumb -->
          <nav aria-label="breadcrumb">
            <ol class="breadcrumb breadcrumb-no-gutter bg-transparent font-size-1">
              <li class="breadcrumb-item"><a href="#">For Sale</a></li>
              <li class="breadcrumb-item"><a href="#">England</a></li>
              <li class="breadcrumb-item"><a href="#">London</a></li>
              <li class="breadcrumb-item"><a href="#">Studio</a></li>
              <li class="breadcrumb-item active" aria-current="page">470 Lucy Forks, Patriciafurt, YC7B</li>
            </ol>
          </nav>
          <!-- End Breadcrumb -->

          <h1  class="h3 font-weight-medium">
              <asp:Label ID="address" runat="server" Text="Label"></asp:Label></h1>
        </div>

        <div class="col-lg-4 align-self-lg-end text-lg-right mb-5 mb-lg-0">
          <span class="h3 text-primary font-weight-medium">$8,999,000</span>
        </div>
      </div>
      <!-- End Title -->

      <div class="row space-top-2">
        <div class="col-lg-8 mb-9 mb-lg-0">
          <!-- Nav Classic -->
          <ul id="SVGnavIcons" class="svg-preloader nav nav-classic nav-rounded nav-shadow nav-justified border" role="tablist">
            <li class="nav-item">
              <a class="nav-link font-weight-medium active" id="pills-one-tab" data-toggle="pill" href="#pills-one" role="tab" aria-controls="pills-one" aria-selected="true">
                <div class="d-md-flex justify-content-md-center align-items-md-center">
                  <figure class="ie-height-40 d-none d-md-block w-100 max-width-6 mr-3">
                    <img class="js-svg-injector" src="../../assets/svg/icons/icon-13.svg" alt="SVG"
                         data-parent="#SVGnavIcons">
                  </figure>
                  Property details
                </div>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link font-weight-medium" id="pills-two-tab" data-toggle="pill" href="#pills-two" role="tab" aria-controls="pills-two" aria-selected="false">
                <div class="d-md-flex justify-content-md-center align-items-md-center">
                  <figure class="ie-height-40 d-none d-md-block w-100 max-width-6 mr-3">
                    <img class="js-svg-injector" src="../../assets/svg/icons/icon-63.svg" alt="SVG"
                         data-parent="#SVGnavIcons">
                  </figure>
                  Floorplan
                </div>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link font-weight-medium" id="pills-three-tab" data-toggle="pill" href="#pills-three" role="tab" aria-controls="pills-three" aria-selected="false">
                <div class="d-md-flex justify-content-md-center align-items-md-center">
                  <figure class="ie-height-40 d-none d-md-block w-100 max-width-6 mr-3">
                    <img class="js-svg-injector" src="../../assets/svg/icons/icon-5.svg" alt="SVG"
                         data-parent="#SVGnavIcons">
                  </figure>
                  Market stats
                </div>
              </a>
            </li>
          </ul>
          <!-- End Nav Classic -->

          <!-- Tab Content -->
          <div class="tab-content">
            <div class="tab-pane fade pt-6 show active" id="pills-one" role="tabpanel" aria-labelledby="pills-one-tab">
              <!-- Title -->
              <div class="mb-3">
                <h2 class="h5">Key facts</h2>
              </div>
              <!-- End Title -->

              <!-- Key Facts -->
              <div class="row">
                <div class="col-md-6">
                  <!-- Fact List -->
                  <ul class="list-unstyled font-size-1 mb-0">
                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Property ID:</span>
                      <span class="text-secondary">HG328e91UA</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Property type:</span>
                      <span class="text-secondary">Studio, House</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Year built:</span>
                      <span class="text-secondary">2015</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Lot size:</span>
                      <span class="text-secondary">1,328 sq.m.</span>
                    </li>
                  </ul>
                  <!-- End Fact List -->
                </div>

                <div class="col-md-6">
                  <!-- Fact List -->
                  <ul class="list-unstyled font-size-1 mb-0">
                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Bedrooms:</span>
                      <span class="text-secondary">2</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Bathrooms:</span>
                      <span class="text-secondary">1.5</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Kitchen:</span>
                      <span class="text-secondary">1</span>
                    </li>

                    <li class="d-sm-flex justify-content-sm-between py-1">
                      <span class="font-weight-medium">Living room:</span>
                      <span class="text-secondary">3</span>
                    </li>
                  </ul>
                  <!-- End Fact List -->
                </div>
              </div>
              <!-- End Key Facts -->

              <!-- View Info -->
              <div class="border-top border-bottom py-4 my-6">
                <div class="row justify-content-sm-between">
                  <div class="col-sm-6 text-sm-right u-ver-divider u-ver-divider--none-sm mb-2 mb-sm-0">
                    <div class="pr-md-4">
                      <span class="text-secondary">Last 30 days:</span>
                      <strong class="text-dark">920 page views</strong>
                    </div>
                  </div>
                  <div class="col-sm-6 ">
                    <div class="pl-md-4">
                      <span class="text-secondary">Since listed:</span>
                      <strong class="text-dark">471 page views</strong>
                    </div>
                  </div>
                </div>
              </div>
              <!-- End View Info -->

              <!-- Title -->
              <div class="mb-3">
                <h3 class="h5">Property description</h3>
              </div>
              <!-- End Title -->

              <p>This extremely spacious two/three bedroom duplex apartment occupies a desirable position to the South-West of Harrogate's town centre and offers a huge amount of scope to update and re-model to suit the individual including a large eaves storage room ripe for conversion into a second bathroom.</p>

              <p>Accessed via a communal hall up to the first floor, the apartment opens into a split level hall. To the front elevation there is a lovely, light and airy lounge with far reaching views towards the town centre and countryside beyond. Adjoining there is a well proportioned double bedroom with a fitted wardrobe.</p>

              <!-- Collapse Link - Content -->
              <div class="collapse" id="collapseLinkExample">
                <h4 class="h6">Directions</h4>

                <p>Proceed up the Otley Road from the Prince Of Wales roundabout and through the traffic lights with the turning into Harlow Moor Road. Continue ahead where the property can be found on the left hand side.</p>

                <h4 class="h6">Strictly by appointment through Front House</h4>

                <p>You may download, store and use the material for your own personal use and research. You may not republish, retransmit, redistribute or otherwise make the material available to any party or make the same available on any website, online service or bulletin board of your own or of any other party or make the same available in hard copy or in any other media without the website owner's express prior written consent. The website owner's copyright must remain on all reproductions of material taken from this website.</p>
              </div>
              <!-- End Collapse Link - Content -->

              <!-- Collapse Link -->
              <a class="link-collapse" data-toggle="collapse" href="#collapseLinkExample" role="button" aria-expanded="false" aria-controls="collapseLinkExample">
                <span class="link-collapse__default">View More</span>
                <span class="link-collapse__active">View Less</span>
              </a>
              <!-- End Collapse Link -->

              <hr class="my-6">

              <!-- Title -->
              <div class="mb-3">
                <h3 class="h5">Accessibility</h3>
              </div>
              <!-- End Title -->

              <!-- Estimated Costs -->
              <div class="row">
                <div class="col-md-6">
                  <!-- Accessibility List -->
                  <ul class="list-unstyled font-size-1 mb-0">
                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Location</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Area safety</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Close to schools</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                      </div>
                    </li>
                  </ul>
                  <!-- End Accessibility List -->
                </div>

                <div class="col-md-6">
                  <!-- Accessibility List -->
                  <ul class="list-unstyled font-size-1 mb-0">
                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Low cost</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Built around</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="far fa-star text-warning ml-1"></span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="font-weight-medium">Value</span>
                      <div class="ml-auto">
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="fas fa-star text-warning ml-1"></span>
                        <span class="far fa-star text-warning ml-1"></span>
                        <span class="far fa-star text-warning ml-1"></span>
                      </div>
                    </li>
                  </ul>
                  <!-- End Accessibility List -->
                </div>
              </div>
              <!-- End Estimated Costs -->

              <hr class="my-6">

              <!-- Title -->
              <div class="mb-3">
                <h3 class="h5 mb-1">Estimated running costs</h3>
                <p class="small">Based on available 3rd party data</p>
              </div>
              <!-- End Title -->

              <!-- Estimated Costs -->
              <div class="row">
                <div class="col-md-6">
                  <span class="h1 font-weight-medium mb-0">$810</span>
                  <p>Approximate costs per month</p>
                </div>

                <div class="col-md-6">
                  <!-- Costs List -->
                  <ul class="list-unstyled font-size-1 mb-0">
                    <li class="d-flex align-items-center py-1">
                      <span class="fas fa-hand-holding-usd min-width-4 text-secondary text-center mr-2"></span>
                      <span class="font-weight-medium">Mortgage</span>
                      <div class="ml-auto">
                        <span class="text-secondary">$700 p/m</span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="fas fa-burn min-width-4 text-secondary text-center mr-2"></span>
                      <span class="font-weight-medium">Energy</span>
                      <div class="ml-auto">
                        <span class="text-secondary">from $72 p/m</span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="fas fa-tint min-width-4 text-secondary text-center mr-2"></span>
                      <span class="font-weight-medium">Water</span>
                      <div class="ml-auto">
                        <span class="text-secondary">from $38 p/m</span>
                      </div>
                    </li>

                    <li class="d-flex align-items-center py-1">
                      <span class="fas fa-shield-alt min-width-4 text-secondary text-center mr-2"></span>
                      <span class="font-weight-medium">Home insurance</span>
                      <div class="ml-auto">
                        <span class="text-secondary">not known</span>
                      </div>
                    </li>
                  </ul>
                  <!-- End Costs List -->
                </div>
              </div>
              <!-- End Estimated Costs -->
            </div>

            <div class="tab-pane fade pt-6" id="pills-two" role="tabpanel" aria-labelledby="pills-two-tab">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/others/img1.png"
                 data-fancybox="fancyboxGalleryFloorPlan"
                 data-caption="Floorplan image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="img-fluid" src="../../assets/img/others/img1.png" alt="Image Description">
              </a>
              <!-- End Gallery -->

              <div class="mt-2">
                <p class="small">Image source from <a href="https://floorplanner.com/" target="_blank">floorplanner.com</a></p>
              </div>
            </div>

            <div class="tab-pane fade pt-6" id="pills-three" role="tabpanel" aria-labelledby="pills-three-tab">
              <!-- Stats -->
              <div class="mb-5">
                <h2 class="h5">Sale activity</h2>
                <p>Average estimated value for a flat in HG2:</p>

                <span class="text-primary font-size-2 font-weight-medium">$271,401</span>
                <span class="fas fa-angle-down text-danger"></span>
                <span class="text-secondary">$7,710  (-2.762%)</span>
                <small class="text-muted ml-1">Over the last 12 months</small>
              </div>
              <!-- End Stats -->

              <!-- Stats -->
              <div class="mb-5">
                <h2 class="h5">In the last 12 months</h2>
                <div class="row justify-content-sm-between">
                  <div class="col-sm-6">
                    <p class="mb-0">Average sale price</p>
                    <span class="text-primary font-size-2 font-weight-medium">$267,606</span>
                  </div>
                  <div class="col-sm-6">
                    <p class="mb-0">Properties sold</p>
                    <span class="text-primary font-size-2 font-weight-medium">51</span>
                  </div>
                </div>
              </div>
              <!-- End Stats -->
            </div>
          </div>
          <!-- End Tab Content -->

          <hr class="my-6">

          <!-- Title -->
          <div class="mb-3">
            <h3 class="h5">Listing agents</h3>
          </div>
          <!-- End Title -->

          <!-- Agents List -->
          <div class="row">
            <div class="col-sm-6 col-md-5 mb-4 mb-sm-0">
              <!-- Agent -->
              <div class="media">
                <div class="u-lg-avatar mr-3">
                  <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img8.jpg" alt="Image Description">
                </div>
                <div class="media-body">
                  <h4 class="h6 mb-1">O'Brian Cox</h4>
                  <p class="font-size-1 mb-2">
                    <span class="fas fa-phone mr-1"></span>
                    +1 416 346 8780
                  </p>
                  <a class="btn btn-xs btn-soft-primary" href="#">Contact agent</a>
                </div>
              </div>
              <!-- End Agent -->
            </div>

            <div class="col-sm-6 col-md-5">
              <!-- Agent -->
              <div class="media">
                <span class="btn btn-icon btn-lg btn-soft-danger rounded-circle mr-3">
                  <span class="btn-icon__inner">KP</span>
                </span>
                <div class="media-body">
                  <h4 class="h6 mb-1">Keystones Property</h4>
                  <p class="font-size-1 mb-2">
                    <span class="fas fa-phone mr-1"></span>
                    +1 822 012 3281
                  </p>
                  <a class="btn btn-xs btn-soft-primary" href="#">Contact agent</a>
                </div>
              </div>
              <!-- End Agent -->
            </div>
          </div>
          <!-- End Agents List -->
        </div>

        <div class="col-lg-4">
          <div id="stickyBlockStartPoint" class="pl-lg-4">
            <!-- Contact Form -->
            <div class="js-sticky-block card shadow-sm p-4"
                 data-parent="#stickyBlockStartPoint"
                 data-sticky-view="lg"
                 data-start-point="#stickyBlockStartPoint"
                 data-end-point="#stickyBlockEndPoint"
                 data-offset-top="24"
                 data-offset-bottom="0">
              <!-- Header -->
              <div class="media align-items-center mb-4">
                <div class="u-avatar mr-3">
                  <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img8.jpg" alt="Image Description">
                </div>
                <div class="media-body">
                  <h4 class="h6 mb-0">Ask me for more information</h4>
                </div>
              </div>
              <!-- End Header -->

              <!-- Form -->
              <form>
                <select class="custom-select custom-select-sm mb-2">
                  <option selected>Tell me more about this property</option>
                  <option value="aboutProperty1">Request a showing</option>
                  <option value="aboutProperty2">Request neighborhood information</option>
                  <option value="aboutProperty3">Request recent area sales</option>
                </select>

                <div class="mb-2">
                  <label class="sr-only" for="firstNameSr">First Name</label>
                  <input type="text" class="form-control form-control-sm" name="text" id="firstNameSr" placeholder="First Name" aria-label="First Name">
                </div>

                <div class="mb-2">
                  <label class="sr-only" for="lastNameSr">Last Name</label>
                  <input type="text" class="form-control form-control-sm" name="text" id="lastNameSr" placeholder="Last Name" aria-label="Last Name">
                </div>

                <div class="mb-2">
                  <label class="sr-only" for="emailSr">Email</label>
                  <input type="email" class="form-control form-control-sm" name="text" id="emailSr" placeholder="Email" aria-label="Email">
                </div>

                <div class="mb-2">
                  <label class="sr-only" for="phoneNumberSr">Phone number</label>
                  <input type="tel" class="form-control form-control-sm" name="tel" id="phoneNumberSr" placeholder="Phone number" aria-label="Phone number">
                </div>

                <div class="mb-2">
                  <label class="sr-only" for="propertyQuestionSr">Property question</label>
                  <textarea class="form-control form-control-sm" rows="4" name="answer" id="propertyQuestionSr" placeholder="I would like more information about ..." aria-label="I would like more information about ..."></textarea>
                </div>

                <button type="button" class="btn btn-block btn-sm btn-primary btn-wide transition-3d-hover">Submit</button>
              </form>
              <!-- End Form -->
            </div>
            <!-- End Contact Form -->
          </div>
        </div>
      </div>

      <!-- Sticky Block End Point -->
      <div id="stickyBlockEndPoint"></div>

      <!-- Calculator Section -->
      <div id="calculatorSection" class="border-top border-bottom py-8 my-8">
        <!-- Title -->
        <div class="mb-3">
          <h2 class="h5">Payment calculator</h2>
        </div>
        <!-- End Title -->

        <div class="card bg-light p-5">
          <!-- Total Price -->
          <div class="mb-4">
            <span class="h4 font-weight-medium">$37,469</span>
            <span class="h6 font-weight-medium">monthly.</span>
            <span class="h6 text-secondary font-weight-normal ml-3">In association with:</span>
          </div>
          <!-- End Total Price -->

          <!-- Stats -->
          <div class="row mb-2 mb-lg-0">
            <div class="col-lg-7 mb-2 mb-lg-0">
              <!-- Calculator Form -->
              <form class="row">
                <div class="col-md-6 mb-4">
                  <!-- Input -->
                  <label class="form-label">Price of property</label>

                  <div class="js-focus-state input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">$</span>
                    </div>
                    <input class="form-control" type="text" value="$8,999,000" disabled>
                  </div>
                  <!-- End Input -->
                </div>

                <div class="col-md-6 mb-4">
                  <!-- Input -->
                  <label class="form-label">Deposit</label>

                  <div class="js-focus-state input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">$</span>
                    </div>
                    <input class="form-control" type="text" value="1,799,800">
                  </div>
                  <!-- End Input -->
                </div>

                <div class="w-100"></div>

                <div class="col-md-6 mb-4">
                  <!-- Input -->
                  <label class="form-label">Interest rate</label>

                  <div class="js-focus-state input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">%</span>
                    </div>
                    <input class="form-control" type="text" value="3.5">
                  </div>
                  <!-- End Input -->
                </div>

                <div class="col-md-6 mb-4">
                  <!-- Input -->
                  <label class="form-label">Amortization</label>

                  <select class="custom-select">
                    <option value="amortization1">30 years</option>
                    <option selected>25 years</option>
                    <option value="amortization2">20 years</option>
                    <option value="amortization3">15 years</option>
                    <option value="amortization4">10 years</option>
                  </select>
                  <!-- End Input -->
                </div>
              </form>
              <!-- End Calculator Form -->
            </div>

            <div class="col-lg-5">
              <!-- Progress -->
              <div class="progress mb-3" style="height: .5rem;">
                <div class="progress-bar" role="progressbar" style="width: 60%;" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-success" role="progressbar" style="width: 30%;" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                <div class="progress-bar bg-info" role="progressbar" style="width: 10%;" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
              <!-- End Progress -->

              <!-- Fact List -->
              <ul class="list-unstyled font-size-1 mb-0">
                <li class="d-flex align-items-center py-1">
                  <small class="far fa-circle text-primary mr-2"></small>
                  <span class="font-weight-medium">Principal and Interest</span>
                  <div class="ml-auto">
                    <span class="text-secondary">$35,943 /mo</span>
                  </div>
                </li>

                <li class="d-flex align-items-center py-1">
                  <small class="far fa-circle text-success mr-2"></small>
                  <span class="font-weight-medium">Property Taxes</span>
                  <div class="ml-auto">
                    <span class="text-secondary">$1,526 /mo</span>
                  </div>
                </li>

                <li class="d-flex align-items-center py-1">
                  <small class="far fa-circle text-info mr-2"></small>
                  <span class="font-weight-medium">Yearly Condo Fees</span>
                  <div class="ml-auto">
                    <span class="text-secondary">n/a</span>
                  </div>
                </li>
              </ul>
              <!-- End Fact List -->
            </div>
          </div>
          <!-- End Stats -->

          <p class="small">* These results are not provided by Front House and are only indicative based on a repayment mortgage product. Repayments will be subject to the product provided and your circumstances.</p>
        </div>
      </div>
      <!-- End Calculator Section -->

      <!-- Google Map Section -->
      <div id="GMapCustomized-light" class="js-g-map embed-responsive embed-responsive-21by9"
           data-type="custom"
           data-lat="40.674"
           data-lng="-73.946"
           data-zoom="12"
           data-title="Front"
           data-pin="true"
           data-pin-icon="../../assets/img/map-markers/map-marker6.png"
           data-styles='[
             ["", "", [{"saturation":-100},{"lightness":51},{"visibility":"simplified"}]],
             ["", "labels", [{"visibility":"on"}]],
             ["water", "", [{"color":"#bac6cb"}]]
           ]'></div>
      <!-- End Google Map Section -->

      <!-- Similar Properties Section -->
      <div class="border-top pt-8 mt-8">
        <!-- Title -->
        <div class="mb-3">
          <h2 class="h5">Similar properties</h2>
        </div>
        <!-- End Title -->

        <!-- Slick Carousel -->
        <div class="js-slick-carousel u-slick u-slick-zoom u-slick--gutters-3"
             data-slides-show="3"
           data-arrows-classes="d-none d-lg-inline-block u-slick__arrow u-slick__arrow--flat u-slick__arrow-centered--y rounded-circle"
             data-arrow-left-classes="fas fa-arrow-left u-slick__arrow-inner u-slick__arrow-inner--left ml-n2"
             data-arrow-right-classes="fas fa-arrow-right u-slick__arrow-inner u-slick__arrow-inner--right mr-n2"
             data-pagi-classes="d-lg-none text-center u-slick__pagination mt-5 mb-0"
             data-responsive='[{
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 1
               }
             }]'>
          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img14.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Maria Muszynska</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$455,000</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Abbots Way, North Shields</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">London, England</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img15.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img2.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Casy Williams</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$750,000</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Secluded Intown Treehouse</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">New York, US</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img16.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img3.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Chris Johnson</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$173,000</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Malibu Dream Airstream</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Manhattan, US</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img17.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img4.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Elon Fisher</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$199,000</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Tintern Crescent</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Toronto, Canada</a>
            </div>
            <!-- End House Items -->
          </div>

          <div class="js-slide card border-0 shadow-sm mb-3">
            <!-- House Items -->
            <div class="position-relative">
              <img class="card-img-top" src="../../assets/img/500x550/img18.jpg" alt="Image Description">
              <header class="position-absolute top-0 right-0 left-0 p-5">
                <a class="media align-items-center text-white" href="#">
                  <div class="u-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description">
                  </div>
                  <div class="media-body">
                    <span>Maria Muszynska</span>
                  </div>
                </a>
              </header>
              <div class="position-absolute right-0 bottom-0 left-0 p-5">
                <span class="h4 text-white">$376,000</span>
              </div>
            </div>

            <div class="card-body p-5">
              <h4 class="h6">
                <a href="#">Tiverton Avenue</a>
              </h4>
              <span class="fas fa-map-marker-alt text-danger mr-2"></span>
              <a class="text-secondary" href="#">Beijing, China</a>
            </div>
            <!-- End House Items -->
          </div>
        </div>
        <!-- End Slick Carousel -->
      </div>
      <!-- End Similar Properties Section -->
    </div>
    <!-- End Property Description Section -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <footer class="border-top">
    <div class="container">
      <div class="border-bottom">
        <div class="row justify-content-lg-between space-2 space-top-md-3">
          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Account</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../account/dashboard.html">Account</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/my-tasks.html">My tasks</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/projects.html">Projects</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/invite-friends.html">Invite friends</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Company</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/about-agency.html">About</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/services-agency.html">Services</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/careers.html">Careers</a></li>
              <li><a class="list-group-item list-group-item-action" href="../blog/grid-right-sidebar.html">Blog</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Resources</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/contacts-agency.html">Contacts</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/faq.html">Help</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/terms.html">Terms</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/privacy.html">Privacy</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-md-7 col-lg-5">
            <div class="mb-4">
              <h4 class="h6">Get latest news in your box!</h4>
              <p class="font-size-1">Get special offers and deals. Never spam.</p>
            </div>

            <!-- Subscribe Form -->
            <form class="js-validate js-form-message">
              <label class="sr-only" for="subscribeSrEmail">Your email address</label>
              <div class="input-group">
                <input type="email" class="form-control" name="email" id="subscribeSrEmail" placeholder="Your email address" aria-label="Your email address" aria-describedby="subscribeButton" required
                       data-msg="Please enter a valid email address."
                       data-error-class="u-has-error"
                       data-success-class="u-has-success">
                <div class="input-group-append">
                  <button class="btn btn-primary" type="submit" id="subscribeButton">Subscribe</button>
                </div>
              </div>
            </form>
            <!-- End Subscribe Form -->
          </div>
        </div>
      </div>

      <div class="text-center py-7">
        <!-- Copyright -->
        <p class="small text-muted mb-0">&copy; Front. 2019 Htmlstream.</p>
        <!-- End Copyright -->
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="#"
    data-position='{"bottom": 15, "right": 15 }'
    data-type="fixed"
    data-offset-top="400"
    data-compensation="#header"
    data-show-effect="slideInUp"
    data-hide-effect="slideOutDown">
    <span class="fas fa-arrow-up u-go-to__inner"></span>
  </a>
  <!-- End Go to Top -->

  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/svg-injector/dist/svg-injector.min.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>
  <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="../../assets/vendor/gmaps/gmaps.min.js"></script>

  <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.fancybox.js"></script>
  <script src="../../assets/js/components/hs.slick-carousel.js"></script>
  <script src="../../assets/js/components/hs.sticky-block.js"></script>
  <script src="../../assets/js/components/hs.g-map.js"></script>
  <script src="../../assets/js/components/hs.svg-injector.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(window).on('load', function () {
      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 767.98,
        hideTimeOut: 0
      });

      // initialization of svg injector module
      $.HSCore.components.HSSVGIngector.init('.js-svg-injector');
    });

    $(document).on('ready', function () {
      // initialization of header
      $.HSCore.components.HSHeader.init($('#header'));

      // initialization of forms
      $.HSCore.components.HSFocusState.init();

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#signupPassword'
          }
        }
      });

      // initialization of fancybox
      $.HSCore.components.HSFancyBox.init('.js-fancybox');

      // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

      // initialization of sticky blocks
      $.HSCore.components.HSStickyBlock.init('.js-sticky-block');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });

    // initialization of google map
    function initMap() {
      $.HSCore.components.HSGMap.init('.js-g-map');
    }
  </script>

  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMuwzhdXNIf_AuZb0vBYJbol4KvxaFji0&callback=initMap" type="text/javascript" ></script>
</body>
</html>