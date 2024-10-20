<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="{{ url('front/css/bootstrap.min.css') }}">
<link rel="stylesheet" href="https://unpkg.com/tailwindcss@2.2.19/dist/tailwind.min.css" />


 <!-- Standard Favicon -->
 <link href="favicon.ico" rel="shortcut icon">
        <!-- Base Google Font for Web-app -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">
        <!-- Google Fonts for Banners only -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:400,800" rel="stylesheet">
        <!-- Bootstrap 4 -->
        <link rel="stylesheet" href="{{ url('front/css/bootstrap.min.css') }}">
        <!-- Font Awesome 5 -->
        <link rel="stylesheet" href="{{ url('front/css/fontawesome.min.css') }}">
        <!-- Ion-Icons 4 -->
        <link rel="stylesheet" href="{{ url('front/css/ionicons.min.css') }}">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="{{ url('front/css/animate.min.css') }}">
        <!-- Owl-Carousel -->
        <link rel="stylesheet" href="{{ url('front/css/owl.carousel.min.css') }}">
        <!-- Jquery-Ui-Range-Slider -->
        <link rel="stylesheet" href="{{ url('front/css/jquery-ui-range-slider.min.css') }}">
        <!-- Utility -->
        <link rel="stylesheet" href="{{ url('front/css/utility.css') }}">
        <!-- Main -->
        <link rel="stylesheet" href="{{ url('front/css/bundle.css') }}">

 <!-- Top-Header -->
 <div class="full-layer-outer-header">
        <div class="container clearfix">
            <nav>
                <ul class="primary-nav g-nav">
                    <li>
                        <a href="tel:+271205845857">
                        <i class="fas fa-phone u-c-brand u-s-m-r-9"></i>
                        Telephone: +27 12 05845857</a>
                    </li>
                    <li>
                        <a href="mailto:support@nkomazi.co.za">
                        <i class="fas fa-envelope u-c-brand u-s-m-r-9"></i>
                        E-mail: support@nkomazi.co.za
                        </a>
                    </li>
                </ul>
            </nav>
            <nav>
                <ul class="secondary-nav g-nav">
                    <li>
                        <a>
                            {{-- If the user is authenticated/logged in, show 'My Account', if not, show 'Login/Register' --}} 
                            @if (\Illuminate\Support\Facades\Auth::check()) {{-- Determining If The Current User Is Authenticated: https://laravel.com/docs/9.x/authentication#determining-if-the-current-user-is-authenticated --}}
                                My Account
                            @else
                                Login/Register
                            @endif

                            <i class="fas fa-chevron-down u-s-m-l-9"></i>
                        </a>
                        <ul class="g-dropdown" style="width:200px">
                            <li>
                                <a href="{{ url('cart') }}">
                                <i class="fas fa-cog u-s-m-r-9"></i>
                                My Cart</a>
                            </li>
                            <li>
                                <a href="{{ url('checkout') }}">
                                <i class="far fa-check-circle u-s-m-r-9"></i>
                                Checkout</a>
                            </li>



                            {{-- If the user is authenticated/logged in, show 'My Account' and 'Logout', if not, show 'Customer Login' and 'Vendor Login' --}} 
                            @if (\Illuminate\Support\Facades\Auth::check()) {{-- Determining If The Current User Is Authenticated: https://laravel.com/docs/9.x/authentication#determining-if-the-current-user-is-authenticated --}}
                                <li>
                                    <a href="{{ url('user/account') }}"> 
                                        <i class="fas fa-sign-in-alt u-s-m-r-9"></i>
                                        My Account
                                    </a>
                                </li>

                                
                                <li>
                                    <a href="{{ url('user/orders') }}"> 
                                        <i class="fas fa-sign-in-alt u-s-m-r-9"></i>
                                        My Orders
                                    </a>
                                </li>

                                <li>
                                    <a href="{{ url('user/logout') }}"> 
                                        <i class="fas fa-sign-in-alt u-s-m-r-9"></i>
                                        Logout
                                    </a>
                                </li>
                            @else
                                <li>
                                    <a href="{{ url('user/login-register') }}"> 
                                        <i class="fas fa-sign-in-alt u-s-m-r-9"></i>
                                        Customer Login
                                    </a>
                                </li>
                                <li>
                                    <a href="{{ url('vendor/login-register') }}">
                                        <i class="fas fa-sign-in-alt u-s-m-r-9"></i>
                                        Vendor Login
                                    </a>
                                </li>
                            @endif



                        </ul>
                    </li>
                    
                    <li>
                        <a>ENG
                        <i class="fas fa-chevron-down u-s-m-l-9"></i>
                        </a>
                        <ul class="g-dropdown" style="width:70px">
                            <li>
                                <a href="#" class="u-c-brand">ENG</a>
                            </li>
                            <li>
                                <a href="#">ARB</a>
                            </li>
                        </ul>
                </ul>
            </nav>
        </div>
    </div>
    <!-- Top-Header /- -->
    <div class="page-style-a">
        <div class="container">
            <div class="page-intro">
                <h2>Contact Us</h2>
                <ul class="bread-crumb">
                    <li class="has-separator">
                        <i class="ion ion-md-home"></i>
                        <a href="{{ url('/') }}">Home</a>
                    </li>
                    <li class="is-marked">
                    <a href="javascript:;">About Us</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
<section>
    <div class="container my-5 ">
        <div class="row">
            <div class="col-md-6">
                <div> <img src="{{ asset('front/images/about/about-1.jpg') }}" alt="about-us" class="img-fluid"></div>
            </div>
            <div class="col-md-6">
                <h4 class="text-left">It is a long established fact that a reader will be
                     distracted by the readable content of a page when looking at its layout. 
                     The point of using Lorem Ipsum is that it has a more-or-less normal 
                     distribution of letters, as opposed to using 'Content here, content here',
                      making it look like readable English. Many desktop publishing packages and
                       web page editors now use Lorem Ipsum as their default model text, and a 
                       search for 'lorem ipsum' will uncover many web sites still in their
                        infancy. Various versions have evolved over the years, sometimes by
                         accident, sometimes on purpose (injected humour and the like).</h4>
            </div>
        </div>
    </div>
</section>
@include('front.layout.footer')

<!-- Page Introduction Wrapper /- -->