<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>
      구해줘 피쉬 홈페이지
    </title>
    <link
      rel="shortcut icon"
      href="assets/images/favicon.png"
      type="image/x-icon"
    />
    <link rel="stylesheet" href="assets/css/animate.css" />
    <link rel="stylesheet" href="assets/css/tailwind.css" />
    <link rel="stylesheet" href="폰트.css" />

<!------------------------------------------------------------------------------------------>

    <link rel="apple-touch-icon" href="./배너img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="./배너img/favicon.ico">

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/templatemo.css">

    <!-- Load fonts style after rendering the layout styles -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
    <link rel="stylesheet" href="assets/css/fontawesome.min.css">

<!--------------------------------------------------------------------------------------------->

    <!-- ==== WOW JS ==== -->
    <script src="assets/js/wow.min.js"></script>
    <script>
      new WOW().init();
    </script>
  </head>


  <body>
    <!-- ====== Navbar Section Start -->
    <div
      class="ud-header absolute top-0 left-0 z-40 flex w-full items-center bg-transparent"
    >
      <div class="container" style="padding-top: 10px;">
        <div class="relative -mx-4 flex items-center justify-between">
          <div class="w-60 max-w-full px-4">
            <a href="mainpage.jsp" class="navbar-logo block w-full py-5">
              <img
                src="로고2.svg" style="height: 90px;"
                alt="logo"
                class="header-logo w-full"
              />
            </a>
          </div>
          <div class="flex w-full items-center justify-between px-4">
            <div>
              <button
                id="navbarToggler"
                class="absolute right-4 top-1/2 block -translate-y-1/2 rounded-lg px-3 py-[6px] ring-primary focus:ring-2 lg:hidden"
              >
                <span
                  class="relative my-[6px] block h-[2px] w-[30px] bg-white"
                ></span>
                <span
                  class="relative my-[6px] block h-[2px] w-[30px] bg-white"
                ></span>
                <span
                  class="relative my-[6px] block h-[2px] w-[30px] bg-white"
                ></span>
              </button>
              <nav
                id="navbarCollapse"
                class="absolute right-4 top-full hidden w-full max-w-[250px] rounded-lg bg-white py-5 shadow-lg lg:static lg:block lg:w-full lg:max-w-full lg:bg-transparent lg:py-0 lg:px-4 lg:shadow-none xl:px-6"
              >
                <ul class="blcok lg:flex">
                  <li class="group relative">
                    <a
                      href="전문가소개틀합(일반).html"
                      class="ud-menu-scroll mx-8 flex py-2 text-base text-dark group-hover:text-primary lg:mr-0 lg:inline-flex lg:py-6 lg:px-0 lg:text-white lg:group-hover:text-white lg:group-hover:opacity-70"
                    >
                      전문가 매칭
                    </a>
                  </li>
                  <li class="group relative">
                    <a
                      href="관상어검색페이지.html"
                      class="ud-menu-scroll mx-8 flex py-2 text-base text-dark group-hover:text-primary lg:mr-0 lg:ml-7 lg:inline-flex lg:py-6 lg:px-0 lg:text-white lg:group-hover:text-white lg:group-hover:opacity-70 xl:ml-12"
                    >
                      관상어 정보
                    </a>
                  </li>
                  <li class="group relative">
                   
                  </li>
                  <li class="group relative">
                    <a
                      href="후기게시판.html"
                      class="ud-menu-scroll mx-8 flex py-2 text-base text-dark group-hover:text-primary lg:mr-0 lg:ml-7 lg:inline-flex lg:py-6 lg:px-0 lg:text-white lg:group-hover:text-white lg:group-hover:opacity-70 xl:ml-12"
                    >
                      후기게시판
                    </a>
                  </li>
               
                  
                </ul>
              </nav>
            </div>
            <div class="hidden justify-end pr-16 sm:flex lg:pr-0">
              <a
                href="SignIn.jsp"
                class="loginBtn py-3 px-7 text-base font-medium text-white hover:opacity-70"
              >
                Sign In
              </a>
              <a
                href="SignUp.jsp"
                class="signUpBtn rounded-lg bg-white bg-opacity-20 py-3 px-6 text-base font-medium text-white duration-300 ease-in-out hover:bg-opacity-100 hover:text-dark"
              >
                Sign Up
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- ====== Navbar Section End -->

    <!-- ====== Hero Section Start -->
    <div id="home" class="relative overflow-hidden bg-primary pt-[120px] md:pt-[130px] lg:pt-[160px];" style=" padding-top: 96px;">
      <div class="container">
        <div class="-mx-4 flex flex-wrap items-center">
          

          <div class="w-full px-4">
            <div class="wow fadeInUp relative z-10 mx-auto max-w-[845px]" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s;">
              <div class="mt-16">
                
              </div>
              
              
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- ====== Hero Section End -->

    <!-- ====== Features Section Start -->
    <section class="pt-20 pb-8 lg:pt-[120px] lg:pb-[70px]">
      <div class="container">

        <div id="template-mo-zay-hero-carousel" class="carousel slide" data-bs-ride="carousel">
          <ol class="carousel-indicators">
              <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="0" class="active"></li>
              <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="1"></li>
              <li data-bs-target="#template-mo-zay-hero-carousel" data-bs-slide-to="2"></li>
          </ol>
          <div class="carousel-inner">
              <div class="carousel-item active">
                  <div class="container">
                      <div class="row p-5">
                          <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                              <img class="img-fluid" src="./img/원장11.jpg" alt="">
                          </div>
                          <div class="col-lg-6 mb-0 d-flex align-items-center">
                              <div class="text-align-left align-self-center">
                                  <h1 class="h1 text-success"><b>김태형(가명)입니다.</b></h1>
                                  <h3 class="h2">수산질병관리사</h3>
                                  <p>
                                       안녕하십니까? MEDIFISH 수산질병관리원 홈페이지를 방문해주신 고객 여러분, 환영합니다.
									
                                    SAVEFISH 수산질병관리원은 양식ㆍ양어장 뿐 아니라 수도권 내 관상어를
                                    대상으로 질병을 진단 치료해주는 기업으로 건강하고 안전한 수산업을 도모하기 위하여 노력하겠습니다.
                                    
                                    고객이 만족할 수 있는 '최고의 수산질병관리원'이 되겠습니다. 
                                  </p>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="carousel-item">
                  <div class="container">
                      <div class="row p-5">
                          <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                              <img class="img-fluid" src="./img/원장22.jpg" alt="">
                          </div>
                          <div class="col-lg-6 mb-0 d-flex align-items-center">
                              <div class="text-align-left">
                                <h1 class="h1 text-success">양현석(가명)입니다.</h1>
                                  <h3 class="h2">해양 연구원</h3>
                                  <p>
                                    수산생물질병관리법 제37조12호에 의한 수산생물진료업
                                    온라인(언택트 진료), 오프라인 질병 진단, 처방 및 치료
                                    관상어 애호가를 위한 의학적 질병 진단, 치료 및 지원
                                    전문적인 관상어 브리딩 및 분양
                                     우리의 <strong>관상어</strong>의 시대가 왔습니다
                                  </p>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              <div class="carousel-item">
                  <div class="container">
                      <div class="row p-5">
                          <div class="mx-auto col-md-8 col-lg-6 order-lg-last">
                              <img class="img-fluid" src="./img/원장33.jpg" alt="">
                          </div>
                          <div class="col-lg-6 mb-0 d-flex align-items-center">
                              <div class="text-align-left">
                                <h1 class="h1 text-success">이제니(가명)입니다.</h1>
                                  <h3 class="h2">전남대학교 수산과학연구소 연구원</h3>
                                  <p>
                                      수산질병관리원에서는 수산생물의 질병 진료를 위해 물질 분석 등을 하고 있는데요,
                                    수산생명의학과 출신으로 수산질병관리원에서 실험과 연구를 수행하면서
                                    수산질병 전문가로 발전하였습니다. 수산질병 전문가란 수산질병관리사를 뜻하며
                                    바다, 강, 호수 등 모든 물속에 분포하는 수산생물을 진료하는 역할을 담당합니다.    
                                  </p>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <a class="carousel-control-prev text-decoration-none w-auto ps-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="prev">
              <i class="fas fa-chevron-left">< </i>
          </a>
          <a class="carousel-control-next text-decoration-none w-auto pe-3" href="#template-mo-zay-hero-carousel" role="button" data-bs-slide="next">
              <i class="fas fa-chevron-right">></i>
          </a>
        </div>

      </div>
    </section>
    <!-- ====== Features Section End -->

    <center>
      <section class="pt-20 pb-8 lg:pt-[120px] lg:pb-[70px]">
      <div class="container">
        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4">
            <div class="mb-12 max-w-[620px] lg:mb-20">
              <span class="mb-2 block text-lg font-semibold text-primary">
                구해줘 피쉬
              </span>
              <h2 class="mb-4 text-3xl font-bold text-dark sm:text-4xl md:text-[42px]">
                process
              </h2>
              <p class="text-lg leading-relaxed text-body-color sm:text-xl sm:leading-relaxed">
                처음 오시는 회원들을 위한 저희의 사이트 프로세스를 설명해드리겠습니다
              </p>
            </div>
          </div>
        </div>
        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4 md:w-1/2 lg:w-1/4">
            <div class="wow fadeInUp group mb-12 bg-white" data-wow-delay=".1s" style="visibility: visible; animation-delay: 0.1s;">
              <div> <img src="./img/7.jpg">
                
                <span style="font-size: 20px;">
                  관상어의 컨디션이 이상하다면 "수산질병관리사 매칭"  </span>
              </div>
<br>
<br>

            </div>
          </div>
          <div style="height: 150px; padding-left: 600px;">
            <p class="arrow-down"></p>
          </div>
          <div class="w-full px-4 md:w-1/2 lg:w-1/4">
            <div class="wow fadeInUp group mb-12 bg-white" data-wow-delay=".15s" style="visibility: visible; animation-delay: 0.15s;">
              <div>  <span style="font-size: 20px;">
                전문가 매칭서비스를 통해 채팅상담!  </span><img src="./img/2.jpg">
              </div>
              <br>
              <br>
            </div>
          </div>
        
<!--------------------------------화살표----------------------------------------------------------------------------------------------->
          <div style="height: 150px; padding-left: 600px;">
            <p class="arrow-up"></p>
          </div>
<!------------------------------------------------------------------------------------------------------------------------------------>


          <div class="w-full px-4 md:w-1/2 lg:w-1/4">
            <div class="wow fadeInUp group mb-12 bg-white" data-wow-delay=".2s" style="visibility: visible; animation-delay: 0.2s;">
              <div><img src="./img/3.jpg">
                <span style="font-size: 20px;">  채팅 회원권으로 싸고 정확하게!  </span>
              </div>
              <br>
            </div>
          </div>
          <div style="height: 150px; padding-left: 600px;">
            <p class="arrow-down"></p>
          </div>

          <div class="w-full px-4 md:w-1/2 lg:w-1/4">
            <div class="wow fadeInUp group mb-12 bg-white" data-wow-delay=".25s" style="visibility: visible; animation-delay: 0.25s;">
              <div> 
                <span style="font-size: 20px;">  확실한 집중적인 케어 서비스  </span>   <img src="./assets/images/이미지.jpg" style="zoom: 0.65;">
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </center>
    <!-- ====== About Section Start -->
    <section
      id="about"
      class="bg-[#f3f4fe] pt-20 pb-20 lg:pt-[120px] lg:pb-[120px]"
    >
      <div class="container">
        <div class="wow fadeInUp bg-white" data-wow-delay=".2s">
          <div class="-mx-4 flex flex-wrap">
            <div class="w-full px-4">
              <div
                class="items-center justify-between overflow-hidden border lg:flex"
                style="width: 1300px;"
              >
                <center><div
                  class="w-full py-12 px-7 sm:px-12 md:p-16 lg:max-w-[565px] lg:py-9 lg:px-16 xl:max-w-[640px] xl:p-[70px]"
                  style="width: 500px;"
                >
                  <span
                    class="mb-5 inline-block bg-primary py-2 px-5 text-sm font-medium text-white"
                  >
                    관상어 후기
                  </span>
                  <h2
                    class="mb-6 text-3xl font-bold text-dark sm:text-4xl sm:leading-snug 2xl:text-[40px]"
                  >
                    후기를 작성하세요!
                  </h2>
                  <p class="mb-9 text-base leading-relaxed text-body-color">
                   회원님들의 생생한 후기
                  </p>
                  <p class="mb-9 text-base leading-relaxed text-body-color">
                    #홍보 #광고 #물생활
                  </p>
                  <a
                    href="후기게시판.html"
                    class="inline-flex items-center justify-center rounded bg-primary py-4 px-6 text-base font-medium text-white transition duration-300 ease-in-out hover:bg-opacity-90 hover:shadow-lg"
                  >
                    더 알아보기
                  </a>
                </div></center>
                <div class="text-center">
                  <div class="relative z-10 inline-block">
                    <img
                      src="./img/장훈 이벤트.png"
                      alt="image"
                      class="mx-auto lg:ml-auto"
                    />
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- ====== About Section End -->

    <!-- ====== Pricing Section Start -->
    <section
      id="pricing"
      class="relative z-20 overflow-hidden bg-white pt-20 pb-12 lg:pt-[120px] lg:pb-[90px]"
    >
      <div class="container">
        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4">
            <div class="mx-auto mb-[60px] max-w-[620px] text-center lg:mb-20">
              <span class="mb-2 block text-lg font-semibold text-primary">
                기회입니다
              </span>
              <h2
                class="mb-4 text-3xl font-bold text-dark sm:text-4xl md:text-[40px]"
              >
                관상어 홍보, 박람회 추천
              </h2>
              <p
                class="text-lg leading-relaxed text-body-color sm:text-xl sm:leading-relaxed"
              >
                참여하세요!
              </p>
            </div>
          </div>
        </div>

        <div class="flex flex-wrap items-center justify-center">
          <div class="w-full md:w-1/2 lg:w-1/3">
            <div
              class="wow fadeInUp relative z-10 mb-10 overflow-hidden rounded-xl border border-primary border-opacity-20 bg-white py-10 px-8 text-center shadow-pricing sm:p-12 lg:py-10 lg:px-6 xl:p-12"
              data-wow-delay=".15s
              "
            >
            <span
            class="mb-2 block text-base font-medium uppercase text-dark"
          >
             광주 물고기 시상식
          </span>
        <img src="./img/KakaoTalk_20220521_163804469.png">

       
          <div class="w-full">
            <a
              href="http://www.kafaco.co.kr/pc/main/main.php"
              class="inline-block rounded-full border border-[#D4DEFF] bg-transparent py-4 px-11 text-center text-base font-medium text-primary transition duration-300 ease-in-out hover:border-primary hover:bg-primary hover:text-white"
             
              >
              자세히 보기
            </a>
          </div>
            </div>
          </div>
          <div class="w-full md:w-1/2 lg:w-1/3">
            <div
              class="wow fadeInUp relative z-10 mb-10 overflow-hidden rounded-xl bg-primary bg-gradient-to-b from-primary to-[#179BEE] py-10 px-8 text-center shadow-pricing sm:p-12 lg:py-10 lg:px-6 xl:p-12"
              data-wow-delay=".1s
              "
            >
            <span
            class="mb-2 block text-base font-medium uppercase text-dark"
          >
            관상어 대회
          </span>
        <img src="./img/전시회.png">

       <br>
       <br>
          <div class="w-full">
            <a
              href="http://www.kafaco.co.kr/pc/main/main.php"
              class="inline-block rounded-full border border-[#D4DEFF] bg-transparent py-4 px-11 text-center text-base font-medium text-primary transition duration-300 ease-in-out hover:border-primary hover:bg-primary hover:text-white"
              style="background-color: white;">
              자세히 보기
            </a>
          </div>
            </div>
          </div>
          <div class="w-full md:w-1/2 lg:w-1/3">
            <div
              class="wow fadeInUp relative z-10 mb-10 overflow-hidden rounded-xl border border-primary border-opacity-20 bg-white py-10 px-8 text-center shadow-pricing sm:p-12 lg:py-10 lg:px-6 xl:p-12"
              data-wow-delay=".15s
              "
            >
              <span
                class="mb-2 block text-base font-medium uppercase text-dark"
              >
                회뜨기 대회
              </span>
            <img src="./img/ddddddd.png">

           
              <div class="w-full">
                <a
                  href="http://www.kafaco.co.kr/pc/main/main.php"
                  class="inline-block rounded-full border border-[#D4DEFF] bg-transparent py-4 px-11 text-center text-base font-medium text-primary transition duration-300 ease-in-out hover:border-primary hover:bg-primary hover:text-white"
                >
                  자세히 보기
                </a>
              </div>

             
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- ====== Pricing Section End -->

    <!-- ====== Faq Section Start -->
    <section
      class="relative z-20 overflow-hidden bg-[#f3f4ff] pt-20 pb-12 lg:pt-[120px] lg:pb-[90px]"
    >
      <div class="container">
        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4">
            <div class="mx-auto mb-[60px] max-w-[620px] text-center lg:mb-20">
              <span class="mb-2 block text-lg font-semibold text-primary">
                FAQ
              </span>
              <h2
                class="mb-4 text-3xl font-bold text-dark sm:text-4xl md:text-[42px]"
              >
                자주 묻는 질문들
              </h2>
              
            </div>
          </div>
        </div>

        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4 lg:w-1/2">
            <div
              class="single-faq wow fadeInUp mb-8 w-full rounded-lg border border-[#F3F4FE] bg-white p-5 sm:p-8"
              data-wow-delay=".1s
              "
            >
              <button class="faq-btn flex w-full items-center text-left">
                <div
                  class="mr-5 flex h-10 w-full max-w-[40px] items-center justify-center rounded-lg bg-primary bg-opacity-5 text-primary"
                >
                  <svg
                    width="17"
                    height="10"
                    viewBox="0 0 17 10"
                    class="icon fill-current"
                  >
                    <path
                      d="M7.28687 8.43257L7.28679 8.43265L7.29496 8.43985C7.62576 8.73124 8.02464 8.86001 8.41472 8.86001C8.83092 8.86001 9.22376 8.69083 9.53447 8.41713L9.53454 8.41721L9.54184 8.41052L15.7631 2.70784L15.7691 2.70231L15.7749 2.69659C16.0981 2.38028 16.1985 1.80579 15.7981 1.41393C15.4803 1.1028 14.9167 1.00854 14.5249 1.38489L8.41472 7.00806L2.29995 1.38063L2.29151 1.37286L2.28271 1.36548C1.93092 1.07036 1.38469 1.06804 1.03129 1.41393L1.01755 1.42738L1.00488 1.44184C0.69687 1.79355 0.695778 2.34549 1.0545 2.69659L1.05999 2.70196L1.06565 2.70717L7.28687 8.43257Z"
                      fill="#3056D3"
                      stroke="#3056D3"
                    />
                  </svg>
                </div>
                <div class="w-full">
                  <h4 class="text-base font-semibold text-black sm:text-lg">
                    구해줘 피쉬란 ?
                  </h4>
                </div>
              </button>
              <div class="faq-content hidden pl-[62px]">
                <p class="py-3 text-base leading-relaxed text-body-color">
                  회원님들의 관상어가 아프거나, 수조의 물의 색 등
                  얻고 싶은 정보를 한 눈에 볼 수 있으며, 자신이 궁금한 질문을  
                  채팅 기능으로 자유롭게 소통할 수 있는 서비스입니다.
                </p>
              </div>
            </div>
            <div
              class="single-faq wow fadeInUp mb-8 w-full rounded-lg border border-[#F3F4FE] bg-white p-5 sm:p-8"
              data-wow-delay=".15s
              "
            >
              <button class="faq-btn flex w-full items-center text-left">
                <div
                  class="mr-5 flex h-10 w-full max-w-[40px] items-center justify-center rounded-lg bg-primary bg-opacity-5 text-primary"
                >
                  <svg
                    width="17"
                    height="10"
                    viewBox="0 0 17 10"
                    class="icon fill-current"
                  >
                    <path
                      d="M7.28687 8.43257L7.28679 8.43265L7.29496 8.43985C7.62576 8.73124 8.02464 8.86001 8.41472 8.86001C8.83092 8.86001 9.22376 8.69083 9.53447 8.41713L9.53454 8.41721L9.54184 8.41052L15.7631 2.70784L15.7691 2.70231L15.7749 2.69659C16.0981 2.38028 16.1985 1.80579 15.7981 1.41393C15.4803 1.1028 14.9167 1.00854 14.5249 1.38489L8.41472 7.00806L2.29995 1.38063L2.29151 1.37286L2.28271 1.36548C1.93092 1.07036 1.38469 1.06804 1.03129 1.41393L1.01755 1.42738L1.00488 1.44184C0.69687 1.79355 0.695778 2.34549 1.0545 2.69659L1.05999 2.70196L1.06565 2.70717L7.28687 8.43257Z"
                      fill="#3056D3"
                      stroke="#3056D3"
                    />
                  </svg>
                </div>
                <div class="w-full">
                  <h4 class="text-base font-semibold text-black sm:text-lg">
                    채팅은 어떤 식으로 진행되나요?
                  </h4>
                </div>
              </button>
              <div class="faq-content hidden pl-[62px]">
                <p class="py-3 text-base leading-relaxed text-body-color">
                  전문가 페이지에서 전문가의 정보를 읽고 마음에 드는 전문가를 상담하기를 누를 시
                  채팅이 연결되는 서비스입니다. 또한 구독하기를 누르셔서 더 빠르고 원활한 채팅을 하실 수 있습니다.
              </div>
            </div>
           
          </div>
          <div class="w-full px-4 lg:w-1/2">
            <div
              class="single-faq wow fadeInUp mb-8 w-full rounded-lg border border-[#F3F4FE] bg-white p-5 sm:p-8"
              data-wow-delay=".1s
              "
            >
              <button class="faq-btn flex w-full items-center text-left">
                <div
                  class="mr-5 flex h-10 w-full max-w-[40px] items-center justify-center rounded-lg bg-primary bg-opacity-5 text-primary"
                >
                  <svg
                    width="17"
                    height="10"
                    viewBox="0 0 17 10"
                    class="icon fill-current"
                  >
                    <path
                      d="M7.28687 8.43257L7.28679 8.43265L7.29496 8.43985C7.62576 8.73124 8.02464 8.86001 8.41472 8.86001C8.83092 8.86001 9.22376 8.69083 9.53447 8.41713L9.53454 8.41721L9.54184 8.41052L15.7631 2.70784L15.7691 2.70231L15.7749 2.69659C16.0981 2.38028 16.1985 1.80579 15.7981 1.41393C15.4803 1.1028 14.9167 1.00854 14.5249 1.38489L8.41472 7.00806L2.29995 1.38063L2.29151 1.37286L2.28271 1.36548C1.93092 1.07036 1.38469 1.06804 1.03129 1.41393L1.01755 1.42738L1.00488 1.44184C0.69687 1.79355 0.695778 2.34549 1.0545 2.69659L1.05999 2.70196L1.06565 2.70717L7.28687 8.43257Z"
                      fill="#3056D3"
                      stroke="#3056D3"
                    />
                  </svg>
                </div>
                <div class="w-full">
                  <h4 class="text-base font-semibold text-black sm:text-lg">
                    수산질병관리사가 무엇인가요 ?
                  </h4>
                </div>
              </button>
              <div class="faq-content hidden pl-[62px]">
                <p class="py-3 text-base leading-relaxed text-body-color">
                  수산생물을 진료하거나 수산생물의 질병을 예방하는 업무를 담당하는 어패류 치료 전문가입니다.
                  2002년 1월 14일 '기르는 어업 육성법'을 제정하면서 도입한 제도로, 
                  양식어업 활성화를 통해 다양하고 안전한 수산물을 공급하기 위해서 
                  각종 물고기의 질병을 관리·치료하는 전문인들의 육성이 필요하다는 목적에서 도입되었습니다. 
                </p>
              </div>
            </div>
            <div
              class="single-faq wow fadeInUp mb-8 w-full rounded-lg border border-[#F3F4FE] bg-white p-5 sm:p-8"
              data-wow-delay=".15s
              "
            >
              <button class="faq-btn flex w-full items-center text-left">
                <div
                  class="mr-5 flex h-10 w-full max-w-[40px] items-center justify-center rounded-lg bg-primary bg-opacity-5 text-primary"
                >
                  <svg
                    width="17"
                    height="10"
                    viewBox="0 0 17 10"
                    class="icon fill-current"
                  >
                    <path
                      d="M7.28687 8.43257L7.28679 8.43265L7.29496 8.43985C7.62576 8.73124 8.02464 8.86001 8.41472 8.86001C8.83092 8.86001 9.22376 8.69083 9.53447 8.41713L9.53454 8.41721L9.54184 8.41052L15.7631 2.70784L15.7691 2.70231L15.7749 2.69659C16.0981 2.38028 16.1985 1.80579 15.7981 1.41393C15.4803 1.1028 14.9167 1.00854 14.5249 1.38489L8.41472 7.00806L2.29995 1.38063L2.29151 1.37286L2.28271 1.36548C1.93092 1.07036 1.38469 1.06804 1.03129 1.41393L1.01755 1.42738L1.00488 1.44184C0.69687 1.79355 0.695778 2.34549 1.0545 2.69659L1.05999 2.70196L1.06565 2.70717L7.28687 8.43257Z"
                      fill="#3056D3"
                      stroke="#3056D3"
                    />
                  </svg>
                </div>
                <div class="w-full">
                  <h4 class="text-base font-semibold text-black sm:text-lg">
                    관상어의 종류가 궁금해요 !
                  </h4>
                </div>
              </button>
              <div class="faq-content hidden pl-[62px]">
                <p class="py-3 text-base leading-relaxed text-body-color">
                  관상어 정보 페이지에서 관상어의 이미지, 특징, 먹이 등을 확인하여 
                  물생활 입문자들의 관상어 정보를 참고 하실 수 있습니다.
                </p>
              </div>
            </div>
           
          </div>
        </div>
      </div>

      <div class="absolute bottom-0 right-0 z-[-1]">
        <svg
          width="1440"
          height="886"
          viewBox="0 0 1440 886"
          fill="none"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            opacity="0.5"
            d="M193.307 -273.321L1480.87 1014.24L1121.85 1373.26C1121.85 1373.26 731.745 983.231 478.513 729.927C225.976 477.317 -165.714 85.6993 -165.714 85.6993L193.307 -273.321Z"
            fill="url(#paint0_linear)"
          />
          <defs>
            <linearGradient
              id="paint0_linear"
              x1="1308.65"
              y1="1142.58"
              x2="602.827"
              y2="-418.681"
              gradientUnits="userSpaceOnUse"
            >
              <stop stop-color="#3056D3" stop-opacity="0.36" />
              <stop offset="1" stop-color="#F5F2FD" stop-opacity="0" />
              <stop offset="1" stop-color="#F5F2FD" stop-opacity="0.096144" />
            </linearGradient>
          </defs>
        </svg>
      </div>
    </section>
    <!-- ====== Faq Section End -->


    <!-- ====== Team Section Start -->
    <section id="team" class="pt-20 pb-10 lg:pt-[120px] lg:pb-20">
      <div class="container">
        <div class="-mx-4 flex flex-wrap">
          <div class="w-full px-4">
            <div class="mx-auto mb-[60px] max-w-[620px] text-center">
              <span class="mb-2 block text-lg font-semibold text-primary">
                Our Team
              </span>
              <h2
                class="mb-4 text-3xl font-bold text-dark sm:text-4xl md:text-[42px]"
              >
                구해줘 피쉬
              </h2>
              <p
                class="text-lg leading-relaxed text-body-color sm:text-xl sm:leading-relaxed"
              >
                팀원 소개글
              </p>
            </div>
          </div>
        </div>

        <div class="-mx-4 flex flex-wrap justify-center">
          <div class="w-full px-4 sm:w-1/2 lg:w-1/42">
            <div class="wow fadeInUp mb-10" data-wow-delay=".1s">
              <div
                class="h-170px] relative z-10 mx-auto mb-6 w-[170px] rounded-full"
              >
                <img
                  src="./img/127.jpg"
                  alt="image"
                  class="w-full rounded-full"
                />
                <span class="absolute top-0 left-0 z-[-1]">
                  <svg
                    width="71"
                    height="82"
                    viewBox="0 0 71 82"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <circle
                      cx="1.29337"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 1.29337 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 12.6747 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 24.0575 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 35.4379 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 46.8197 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 68.807 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 57.9443 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 1.29337 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 12.6747 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 24.0575 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 35.4379 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 46.8197 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 68.807 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 57.9433 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 1.29337 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 1.29337 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 12.6747 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 12.6747 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 24.0575 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 24.0575 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 35.4379 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 35.4379 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 46.8197 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 46.8197 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 68.807 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 68.807 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 57.9433 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 57.9443 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 1.29337 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 1.29337 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 12.6747 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 12.6747 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 24.0575 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 24.0575 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 35.4379 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 35.4379 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 46.8197 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 46.8197 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 68.807 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 68.807 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 57.9433 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 57.9443 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 1.29337 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 1.29337 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 12.6747 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 12.6747 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 24.0575 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 24.0575 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 35.4379 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 35.4379 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 46.8197 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 46.8197 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 68.807 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 68.807 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 57.9443 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 57.9443 1.29354)"
                      fill="#3056D3"
                    />
                  </svg>
                </span>
                <span class="absolute right-0 bottom-0">
                  <svg
                    width="22"
                    height="22"
                    viewBox="0 0 22 22"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M21.5 21.5L0.505701 21.5C0.767606 10.023 10.023 0.767604 21.5 0.505697L21.5 21.5Z"
                      stroke="#13C296"
                    />
                  </svg>
                </span>
              </div>
              <div class="text-center">
                <h4 class="mb-2 text-lg font-medium text-dark">
                  김훈겸
                </h4>
                <p class="mb-5 text-sm font-medium text-body-color">
                  백엔드
                </p>
               
              </div>
            </div>
          </div>
          <div class="w-full px-4 sm:w-1/2 lg:w-1/42">
            <div class="wow fadeInUp mb-10" data-wow-delay=".1s">
              <div
                class="h-170px] relative z-10 mx-auto mb-6 w-[170px] rounded-full"
              >
                <img
                  src="./img/123.jpg"
                  alt="image"
                  class="w-full rounded-full"
                />
                <span class="absolute top-0 left-0 z-[-1]">
                  <svg
                    width="71"
                    height="82"
                    viewBox="0 0 71 82"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <circle
                      cx="1.29337"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 1.29337 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 12.6747 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 24.0575 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 35.4379 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 46.8197 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 68.807 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 57.9443 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 1.29337 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 12.6747 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 24.0575 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 35.4379 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 46.8197 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 68.807 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 57.9433 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 1.29337 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 1.29337 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 12.6747 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 12.6747 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 24.0575 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 24.0575 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 35.4379 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 35.4379 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 46.8197 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 46.8197 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 68.807 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 68.807 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 57.9433 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 57.9443 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 1.29337 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 1.29337 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 12.6747 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 12.6747 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 24.0575 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 24.0575 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 35.4379 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 35.4379 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 46.8197 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 46.8197 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 68.807 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 68.807 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 57.9433 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 57.9443 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 1.29337 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 1.29337 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 12.6747 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 12.6747 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 24.0575 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 24.0575 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 35.4379 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 35.4379 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 46.8197 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 46.8197 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 68.807 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 68.807 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 57.9443 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 57.9443 1.29354)"
                      fill="#3056D3"
                    />
                  </svg>
                </span>
                <span class="absolute right-0 bottom-0">
                  <svg
                    width="22"
                    height="22"
                    viewBox="0 0 22 22"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M21.5 21.5L0.505701 21.5C0.767606 10.023 10.023 0.767604 21.5 0.505697L21.5 21.5Z"
                      stroke="#13C296"
                    />
                  </svg>
                </span>
              </div>
              <div class="text-center">
                <h4 class="mb-2 text-lg font-medium text-dark">
                  나태린
                </h4>
                <p class="mb-5 text-sm font-medium text-body-color">
                  프론트
                </p>
              
              </div>
            </div>
          </div>
          <div class="w-full px-4 sm:w-1/2 lg:w-1/42">
            <div class="wow fadeInUp mb-10" data-wow-delay=".15s">
              <div
                class="h-170px] relative z-10 mx-auto mb-6 w-[170px] rounded-full"
              >
                <img
                  src="./img/126.jpg"
                  alt="image"
                  class="w-full rounded-full"
                />
                <span class="absolute top-0 left-0 z-[-1]">
                  <svg
                    width="71"
                    height="82"
                    viewBox="0 0 71 82"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <circle
                      cx="1.29337"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 1.29337 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 12.6747 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 24.0575 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 35.4379 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 46.8197 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 68.807 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 57.9443 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 1.29337 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 12.6747 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 24.0575 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 35.4379 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 46.8197 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 68.807 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 57.9433 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 1.29337 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 1.29337 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 12.6747 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 12.6747 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 24.0575 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 24.0575 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 35.4379 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 35.4379 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 46.8197 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 46.8197 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 68.807 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 68.807 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 57.9433 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 57.9443 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 1.29337 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 1.29337 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 12.6747 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 12.6747 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 24.0575 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 24.0575 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 35.4379 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 35.4379 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 46.8197 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 46.8197 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 68.807 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 68.807 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 57.9433 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 57.9443 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 1.29337 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 1.29337 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 12.6747 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 12.6747 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 24.0575 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 24.0575 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 35.4379 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 35.4379 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 46.8197 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 46.8197 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 68.807 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 68.807 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 57.9443 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 57.9443 1.29354)"
                      fill="#3056D3"
                    />
                  </svg>
                </span>
                <span class="absolute right-0 bottom-0">
                  <svg
                    width="22"
                    height="22"
                    viewBox="0 0 22 22"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M21.5 21.5L0.505701 21.5C0.767606 10.023 10.023 0.767604 21.5 0.505697L21.5 21.5Z"
                      stroke="#13C296"
                    />
                  </svg>
                </span>
              </div>
              <div class="text-center">
                <h4 class="mb-2 text-lg font-medium text-dark">이건이</h4>
                <p class="mb-5 text-sm font-medium text-body-color">
                  백엔드
                </p>
             
              </div>
            </div>
          </div>
          <div class="w-full px-4 sm:w-1/2 lg:w-1/42">
            <div class="wow fadeInUp mb-10" data-wow-delay=".2s">
              <div
                class="h-170px] relative z-10 mx-auto mb-6 w-[170px] rounded-full"
              >
                <img
                  src="./img/124.jpg"
                  alt="image"
                  class="w-full rounded-full"
                />
                <span class="absolute top-0 left-0 z-[-1]">
                  <svg
                    width="71"
                    height="82"
                    viewBox="0 0 71 82"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <circle
                      cx="1.29337"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 1.29337 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 12.6747 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 24.0575 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 35.4379 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 46.8197 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 68.807 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 57.9443 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 1.29337 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 12.6747 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 24.0575 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 35.4379 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 46.8197 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 68.807 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 57.9433 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 1.29337 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 1.29337 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 12.6747 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 12.6747 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 24.0575 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 24.0575 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 35.4379 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 35.4379 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 46.8197 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 46.8197 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 68.807 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 68.807 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 57.9433 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 57.9443 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 1.29337 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 1.29337 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 12.6747 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 12.6747 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 24.0575 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 24.0575 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 35.4379 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 35.4379 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 46.8197 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 46.8197 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 68.807 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 68.807 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 57.9433 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 57.9443 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 1.29337 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 1.29337 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 12.6747 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 12.6747 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 24.0575 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 24.0575 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 35.4379 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 35.4379 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 46.8197 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 46.8197 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 68.807 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 68.807 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 57.9443 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 57.9443 1.29354)"
                      fill="#3056D3"
                    />
                  </svg>
                </span>
                <span class="absolute right-0 bottom-0">
                  <svg
                    width="22"
                    height="22"
                    viewBox="0 0 22 22"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M21.5 21.5L0.505701 21.5C0.767606 10.023 10.023 0.767604 21.5 0.505697L21.5 21.5Z"
                      stroke="#13C296"
                    />
                  </svg>
                </span>
              </div>
              <div class="text-center">
                <h4 class="mb-2 text-lg font-medium text-dark">
                  이현지
                </h4>
                <p class="mb-5 text-sm font-medium text-body-color">
                  백엔드
                </p>
                
              </div>
            </div>
          </div>
          <div class="w-full px-4 sm:w-1/2 lg:w-1/42">
            <div class="wow fadeInUp mb-10" data-wow-delay=".25s">
              <div
                class="h-170px] relative z-10 mx-auto mb-6 w-[170px] rounded-full"
              >
                <img
                  src="./img/125.jpg"
                  alt="image"
                  class="w-full rounded-full"
                />
                <span class="absolute top-0 left-0 z-[-1]">
                  <svg
                    width="71"
                    height="82"
                    viewBox="0 0 71 82"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <circle
                      cx="1.29337"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 1.29337 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 12.6747 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 24.0575 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 35.4379 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 46.8197 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 68.807 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="80.7066"
                      r="1.29337"
                      transform="rotate(-90 57.9443 80.7066)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 1.29337 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 12.6747 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 24.0575 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="69.3249"
                      r="1.29337"
                      transform="rotate(-90 35.4379 69.3249)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 46.8197 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 68.807 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="69.325"
                      r="1.29337"
                      transform="rotate(-90 57.9433 69.325)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 1.29337 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 1.29337 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 12.6747 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 12.6747 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 24.0575 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 24.0575 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="57.9433"
                      r="1.29337"
                      transform="rotate(-90 35.4379 57.9433)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="24.0568"
                      r="1.29337"
                      transform="rotate(-90 35.4379 24.0568)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 46.8197 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 46.8197 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 68.807 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 68.807 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="57.9431"
                      r="1.29337"
                      transform="rotate(-90 57.9433 57.9431)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="24.0567"
                      r="1.29337"
                      transform="rotate(-90 57.9443 24.0567)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 1.29337 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 1.29337 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 12.6747 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 12.6747 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 24.0575 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 24.0575 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 35.4379 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 35.4379 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 46.8197 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 46.8197 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 68.807 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 68.807 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9433"
                      cy="46.5615"
                      r="1.29337"
                      transform="rotate(-90 57.9433 46.5615)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="12.6751"
                      r="1.29337"
                      transform="rotate(-90 57.9443 12.6751)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 1.29337 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="1.29337"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 1.29337 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 12.6747 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="12.6747"
                      cy="1.2933"
                      r="1.29337"
                      transform="rotate(-90 12.6747 1.2933)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 24.0575 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="24.0575"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 24.0575 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="35.1798"
                      r="1.29337"
                      transform="rotate(-90 35.4379 35.1798)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="35.4379"
                      cy="1.29336"
                      r="1.29337"
                      transform="rotate(-90 35.4379 1.29336)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 46.8197 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="46.8197"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 46.8197 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 68.807 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="68.807"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 68.807 1.29354)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="35.18"
                      r="1.29337"
                      transform="rotate(-90 57.9443 35.18)"
                      fill="#3056D3"
                    />
                    <circle
                      cx="57.9443"
                      cy="1.29354"
                      r="1.29337"
                      transform="rotate(-90 57.9443 1.29354)"
                      fill="#3056D3"
                    />
                  </svg>
                </span>
                <span class="absolute right-0 bottom-0">
                  <svg
                    width="22"
                    height="22"
                    viewBox="0 0 22 22"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                  >
                    <path
                      d="M21.5 21.5L0.505701 21.5C0.767606 10.023 10.023 0.767604 21.5 0.505697L21.5 21.5Z"
                      stroke="#13C296"
                    />
                  </svg>
                </span>
              </div>
              <div class="text-center">
                <h4 class="mb-2 text-lg font-medium text-dark">
                  전장훈
                </h4>
                <p class="mb-5 text-sm font-medium text-body-color">
                  프론트, 백엔드
                </p>
              
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- ====== Team Section End -->

    <!-- ====== Contact Start ====== -->
   <section id="contact" class="relative py-20 md:py-[120px]" style="background-color: rgba(64, 119, 246, 0.337);">
      <div
        class="absolute top-0 left-0 z-[-1] h-1/2 w-full bg-[#f3f4fe] lg:h-[45%] xl:h-1/2"
      ></div>
      <div class="container px-4">
        <div class="-mx-4 flex flex-wrap items-center">
          <div class="w-full px-4 lg:w-7/12 xl:w-8/12" style="height: 400px;">
            <div class="ud-contact-content-wrapper">
              <div class="ud-contact-title mb-12 lg:mb-[150px]">
                <span class="mb-5 text-base font-semibold text-dark">
                  CONTACT US
                </span>
                <h2 class="text-[35px] font-semibold">
                  Let's come on here<br />
                  We do that to save and care your fish!
                </h2>
              </div>
              <div class="mb-12 flex flex-wrap justify-between lg:mb-0">
                <div class="mb-8 flex w-[330px] max-w-full">
                  <div class="mr-6 text-[32px] text-primary">
                    <svg
                      width="29"
                      height="35"
                      viewBox="0 0 29 35"
                      class="fill-current"
                    >
                      <path
                        d="M14.5 0.710938C6.89844 0.710938 0.664062 6.72656 0.664062 14.0547C0.664062 19.9062 9.03125 29.5859 12.6406 33.5234C13.1328 34.0703 13.7891 34.3437 14.5 34.3437C15.2109 34.3437 15.8672 34.0703 16.3594 33.5234C19.9688 29.6406 28.3359 19.9062 28.3359 14.0547C28.3359 6.67188 22.1016 0.710938 14.5 0.710938ZM14.9375 32.2109C14.6641 32.4844 14.2812 32.4844 14.0625 32.2109C11.3828 29.3125 2.57812 19.3594 2.57812 14.0547C2.57812 7.71094 7.9375 2.625 14.5 2.625C21.0625 2.625 26.4219 7.76562 26.4219 14.0547C26.4219 19.3594 17.6172 29.2578 14.9375 32.2109Z"
                      />
                      <path
                        d="M14.5 8.58594C11.2734 8.58594 8.59375 11.2109 8.59375 14.4922C8.59375 17.7188 11.2187 20.3984 14.5 20.3984C17.7812 20.3984 20.4062 17.7734 20.4062 14.4922C20.4062 11.2109 17.7266 8.58594 14.5 8.58594ZM14.5 18.4297C12.3125 18.4297 10.5078 16.625 10.5078 14.4375C10.5078 12.25 12.3125 10.4453 14.5 10.4453C16.6875 10.4453 18.4922 12.25 18.4922 14.4375C18.4922 16.625 16.6875 18.4297 14.5 18.4297Z"
                      />
                    </svg>
                  </div>
                  <div>
                    <h5 class="mb-6 text-lg font-semibold">Our Location</h5>
                    <p class="text-base text-body-color" style="font-size: 17px;">
                      광주본점 : 광주 동구 31-15 3~5, 7층
                      <br>
                      광주남구점 : 광주 남구 송암로 60 2층
                      <br>
                      서울점 : 성동구 성수일로 99 1201호
                      <br>
                      순천점 : 전라남도 순천시 중앙로 260
                    </p>
                  </div>
                </div>
                <div class="mb-8 flex w-[330px] max-w-full" style="padding-right: 420px;">
                  <div class="mr-6 text-[32px] text-primary">
                    <svg
                      width="34"
                      height="25"
                      viewBox="0 0 34 25"
                      class="fill-current"
                    >
                      <path
                        d="M30.5156 0.960938H3.17188C1.42188 0.960938 0 2.38281 0 4.13281V20.9219C0 22.6719 1.42188 24.0938 3.17188 24.0938H30.5156C32.2656 24.0938 33.6875 22.6719 33.6875 20.9219V4.13281C33.6875 2.38281 32.2656 0.960938 30.5156 0.960938ZM30.5156 2.875C30.7891 2.875 31.0078 2.92969 31.2266 3.09375L17.6094 11.3516C17.1172 11.625 16.5703 11.625 16.0781 11.3516L2.46094 3.09375C2.67969 2.98438 2.89844 2.875 3.17188 2.875H30.5156ZM30.5156 22.125H3.17188C2.51562 22.125 1.91406 21.5781 1.91406 20.8672V5.00781L15.0391 12.9922C15.5859 13.3203 16.1875 13.4844 16.7891 13.4844C17.3906 13.4844 17.9922 13.3203 18.5391 12.9922L31.6641 5.00781V20.8672C31.7734 21.5781 31.1719 22.125 30.5156 22.125Z"
                      />
                    </svg>
                  </div>
                  <div>
                    <h5 class="mb-6 text-lg font-semibold">How Can We Help?</h5>
                    <p class="text-base text-body-color"></p>
                    <p class="text-base text-body-color">
                      FAX : 062-655-3510
                      E-Mail : smhrd@smhrd.or.kr    
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="w-full px-4 lg:w-5/12 xl:w-4/12">
            <div
              class="wow fadeInUp rounded-lg bg-white py-10 px-8 shadow-testimonial sm:py-12 sm:px-10 md:p-[60px] lg:p-10 lg:py-12 lg:px-10 2xl:p-[60px]"
              data-wow-delay=".2s
              "
            >
          
              
               <img src="./로고1-2.svg" style="width: 480px; height: 180px;">
               
               
            </div>
          </div>
        </div>
      </div>
    </section> 
    <!-- ====== Contact End ====== -->


    <!-- ====== Back To Top Start -->
    <a
      href="javascript:void(0)"
      class="back-to-top fixed bottom-8 right-8 left-auto z-[999] hidden h-10 w-10 items-center justify-center rounded-md bg-primary text-white shadow-md transition duration-300 ease-in-out hover:bg-dark"
    >
    
    
    
      <span
        class="mt-[6px] h-3 w-3 rotate-45 border-t border-l border-white" style="zoom: 1.4;  
        width: 25%;
        transform: scale(1.5);
        margin-bottom: 17px;
        position: absolute;
        text-align: center;
        width: 20px;
        height: 15px;"
      >↑</span>
    </a>
    <!-- ====== Back To Top End -->

    <!-- ====== All Scripts -->

    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="assets/js/main.js"></script>
  
    <script src="assets/js/jquery-1.11.0.min.js"></script>
    <script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/templatemo.js"></script>
    <script src="assets/js/custom.js"></script>
  </body>
</html>
