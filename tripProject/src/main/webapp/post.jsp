<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>여행가기 좋은날</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
   <link href="https://fonts.googleapis.com/css2?family=Gugi&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="fontawesome/css/all.min.css"> <!-- https://fontawesome.com/ -->
    <link rel="stylesheet" href="css/magnific-popup.css"> 
    <link rel="stylesheet" href="css/templatemo-ocean-vibes.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    
    <style>
       * {font-family: 'Gugi', cursive }
        ul,ol.li {list-style: none; margin: 0; padding: 0;}
        nav {width: 1000px; height: 50px; margin:0 auto;}
        nav > ul {display:inline;}
       nav > ul > li > a {float: right; color: #212121; font-size: 20px;
            text-decoration: none; margin: 0px 30px 0 30px;
            font-weight: bold;}
            
        .gd-container {
  max-width: 1100px;
  position: relative;
  margin: 0 auto;
  padding-left: 15px;
  padding-right: 15px;
}

#gtco-header { height: 700px; background-image: 700px; 
background-repeat: no-repeat;
background-size: cover;}

.top-left {
  position: absolute;
  top: 8px;
  left: 16px;
}

        #slider {width: 1000px; height: 700px; margin: 0 auto;}
        #slider > img {margin-left: 250px;}
        .tm-mt-0 {float: left; font-size: 50px;}
        #menubar {width: 1000px; margin: 0 auto;}
        footer {width:1000px; height:50px; margin:0 auto;}
        
    </style> 
</head>
   <body>
       <header class="tm-site-header">
        <div>
            <nav>
                <ul>
                    <li><a href="destination.jsp">여행지 추천</a></li>
                  <li><a href="course.jsp">코스 추천</a></li>
                  <li><a href="festival.jsp">축제</a></li>
                  <li><a href="login.jsp">로그인</a></li>
                    <li><a href="mypage.jsp" class="tm-mt-0 tm-mb-15"><span class="tm-color-primary">여행가기 좋은날</span></a></li>
                </ul>
            </nav>
        </div>
    </header>
    
   <div class="gtco-section">
      <div class="gd-container">
         <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center gtco-heading">
               <h2>포스트</h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="글쓰기" onclick="location.href='postInsert.jsp'"></input>
            </div>
         </div>
         <div class="row">
   <br><br><br>
            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_1.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_1.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>충청도</h2>
                     <p>역사와 자연이 조화로운 서산 여행</p>
                     <p><span class="btn btn-primary"> 보러가기</span></p>
                  </div>
               </a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_2.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_2.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>강원도 </h2>
                     <p>영월로 떠나는 어느 여름날의 강원도 힐링여행</p>
                     <p><span class="btn btn-primary">보러가기</span></p>
                  </div>
               </a>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_3.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_3.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>경상도</h2>
                     <p>반려견과의 특별한 하루를
                        경북 의성, 의성펫월드</p>
                     <p><span class="btn btn-primary">보러가기</span></p>
                  </div>
               </a>
            </div>


            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_4.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_4.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>경기도</h2>
                     <p>하루만에 즐기는
                        수원 당일치기 여행코스</p>
                     <p><span class="btn btn-primary">보러가기</span></p>
                  </div>
               </a>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_5.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_5.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>전라도</h2>
                     <p>잠들지 않는 낭만의 도시, 여수를 만끽하다 </p>
                     <p><span class="btn btn-primary">보러가기</span></p>
                  </div>
               </a>
            </div>

            <div class="col-lg-4 col-md-4 col-sm-6">
               <a href="images/img_6.jpg" class="fh5co-card-item image-popup">
                  <figure>
                     <div class="overlay"><i class="ti-plus"></i></div>
                     <img src="images/img_6.jpg" alt="Image" class="img-responsive">
                  </figure>
                  <div class="fh5co-text">
                     <h2>제주도</h2>
                     <p>섬 안에 섬을 여행하는 방법, 가파도 여행 코스</p>
                     <p><span class="btn btn-primary">보러가기</span></p>
                  </div>
               </a>
            </div>

         </div>
      </div>
   </div>
   
   <br><br><br>

   <footer id="gtco-footer" role="contentinfo">
      <div class="gtco-container">
         <div class="row row-p   b-md">

            <div class="col-md-4">
               <div class="gtco-widget">
                  <h3>About Us</h3>
                  <p> 2022 GoodDayTrip Team</p>
               </div>
            </div>

            <div class="col-md-2 col-md-push-1">
               <div class="gtco-widget">
                  <h3>Destination</h3>
                  <ul class="gtco-footer-links">
                     <li><a href="#">서울</a></li>
                        <li><a href="#">경기도</a></li>
                        <li><a href="#">강원도</a></li>
                        <li><a href="#">충청도</a></li>
                        <li><a href="#">전라도</a></li>
                        <li><a href="#">경상도</a></li>
                        <li><a href="#">제주도</a></li>
                  </ul>
               </div>
            </div>

            <div class="col-md-2 col-md-push-1">
               <div class="gtco-widget">
                  <h3>POST   </h3>
                  <ul class="gtco-footer-links">
                     <li><a href="#">여행지 포스트</a></li>
                     <li><a href="#">코스 포스트</a></li>
                     <li><a href="#">축제 포스트</a></li>
                     
                  </ul>
               </div>
            </div>

            <div class="col-md-3 col-md-push-1">
               <div class="gtco-widget">
                  <h3>Contact us</h3>
                  <ul class="gtco-quick-contact">
                     <li><a href="#"><i class="icon-phone"></i> +82 010-000-0000</a></li>
                     <li><a href="#"><i class="icon-mail2"></i> gooddaytrip@goodday.co</a></li>
                     <li><a href="#"><i class="icon-chat"></i> Live Chat</a></li>
                  </ul>
               </div>
            </div>

         </div>

         <div class="row copyright">
            <div class="col-md-12">
               <p class="pull-left">
                  <small class="block">&copy; 2022 GoodDayTrip Team</small> 
         
               </p>
               <p class="pull-right">
                  <ul class="gtco-social-icons pull-right">
                     <li><a href="#"><i class="icon-twitter"></i></a></li>
                     <li><a href="#"><i class="icon-facebook"></i></a></li>
                     <li><a href="#"><i class="icon-instagram"></i></a></li>
               
                  </ul>
               </p>
            </div>
         </div>

      </div>
   </footer>
   <!-- </div> -->

   </div>

   <div class="gototop js-top">
      <a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
   </div>
   
   <!-- jQuery -->
   <script src="js/jquery.min.js"></script>
   <!-- jQuery Easing -->
   <script src="js/jquery.easing.1.3.js"></script>
   <!-- Bootstrap -->
   <script src="js/bootstrap.min.js"></script>
   <!-- Waypoints -->
   <script src="js/jquery.waypoints.min.js"></script>
   <!-- Carousel -->
   <script src="js/owl.carousel.min.js"></script>
   <!-- countTo -->
   <script src="js/jquery.countTo.js"></script>

   <!-- Stellar Parallax -->
   <script src="js/jquery.stellar.min.js"></script>

   <!-- Magnific Popup -->
   <script src="js/jquery.magnific-popup.min.js"></script>
   <script src="js/magnific-popup-options.js"></script>
   
   <!-- Datepicker -->
   <script src="js/bootstrap-datepicker.min.js"></script>
   

   <!-- Main -->
   <script src="js/main.js"></script>

   </body>
</html>
