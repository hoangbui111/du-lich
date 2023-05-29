<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title web cua hoang title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="script.js">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;300&display=swap" rel="stylesheet">
</head>
<body>
    <header class="header">
        <div id="menu-btn" class="fas fa-bars"></div>
        <a href="#"  class="logo"><i class="fas fa-paper-plane"></i>TRAVEL</a>

        <nav class="navbar">
            <a href="#home">HOME</a>
            <a href="#about">ABOUT</a>
            <a href="#destination">DESTINATION</a>
            <a href="#service">SERVICES</a>
            <a href="#gallery">GALLERY</a>
            <a href="#blog">BLOG</a>
            
        </nav>

        <a href="#book-form" class = "btn">book now </a>
    </header>

    <section class="home" id="home">
        <div class="content">
            <span>follow us</span>
            <h3>to the unknown</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
            <a href="#" class="btn">book now</a>
        </div>
    </section>

    <!-- booking form start -->
    <section class="book-form" id="bookform">
        <form action="">
            <div class="inputBox">
                <span>Where to?</span>
                <input type="text" placeholder="place name" value="">
            </div>
            <div class="inputBox">
                <span>When</span>
                <input type="date"  value="">
            </div>
            <div class="inputBox">
                <span>How many?</span>
                <input type="number" placeholder="number of travelers" value="">
            </div>
            <input type="submit" value="find now" class="btn">
        </form>
    </section>
    <!-- about section start -->
    <section class="about" id="about">
        <div class="video-container" data-aos="fade-right" data-aos-delay="300">
            <video src="images/about-vid-1.mp4" muted autoplay loop class="video"></video>
            <div class="controls">
                <span class="control-btn" data-src="images/about-vid-1.mp4"></span>
                <span class="control-btn" data-src="images/about-vid-2.mp4"></span>
                <span class="control-btn" data-src="images/about-vid-3.mp4"></span>
            </div>
        </div>
        <div class="content">
            <span>Why chose us</span>
            <h3>Nature's Majesty Awaits You</h3>
            <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit.</p>
            <a href="#" class="btn">read more</a>
        </div>
    </section>
    <!-- destination section start -->
    <section class="destination" id="destination">
        <div class="heading">
            <span>our destianation</span>
            <h1>make your destination</h1>
        </div>

        <div class="box-container">
            <div class="box">
                <div class="image">
                    <img src="images/des-1.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-2.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-3.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-4.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-5.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-6.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-7.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
            <div class="box">
                <div class="image">
                    <img src="images/des-8.jpg" alt="">

                </div>
                <div class="content">
                    <h3>tours & travel</h3>
                    <p>Lorem ipsum dolor, sit amet consectetur adipisicing.</p>
                    <a href="#">read more <i class="fas fa-angle-right"></i></a>
                </div>
            </div>
        </div>
    </section>
    <!-- services section start -->
    <section class="services" id="services">
        <div class="heading">
            <span>Our Services</span>
            <h1>countless expericences</h1>
        </div>
        
        <div class="box-containers">
            <div class="box1">
                <i class="fas fa-globe"></i>
                <h3>worldwide</h3>
                
            </div>
            <div class="box">
                <i class="fas fa-hiking"></i>
                <h3>adventures</h3>
                
            </div>
            <div class="box3">
                <i class="fas fa-utensils"></i>
                <h3>food and drinks</h3>
                
            </div>
            <div class="box4">
                <i class="fas fa-hotel"></i>
                <h3>affordable hotels</h3>
                
            </div>
            <div class="box">
                <i class="fas fa-wallet"></i>
                <h3>affordable price</h3>
                
            </div>
            <div class="box6">
                <i class="fas fa-headset"></i>
                <h3>24/7 supports</h3>
                
            </div>
        </div>
            
    </section>
    <!-- gallery section start -->
    
    <section class="gallery" id="gallery">

        <div class="heading">
            <span>our gallery</span>
            <h1>we record memories</h1>
        </div>
        
        <div class="box-container">

            <div class="box" data-aos="zoom-in-up" data-aos-delay="150">
                <img src="images/gallery-img-1.jpg" alt="">
                <span>travel spot</span>
                <h3>iceland</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="300">
                <img src="images/gallery-img-2.jpg" alt="">
                <span>travel spot</span>
                <h3>greenland</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="450">
                <img src="images/gallery-img-3.jpg" alt="">
                <span>travel spot</span>
                <h3>alaska</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="150">
                <img src="images/gallery-img-4.jpg" alt="">
                <span>travel spot</span>
                <h3>thailand</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="300">
                <img src="images/gallery-img-5.jpg" alt="">
                <span>travel spot</span>
                <h3>brazil</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="450">
                <img src="images/gallery-img-6.jpg" alt="">
                <span>travel spot</span>
                <h3>maldive</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="150">
                <img src="images/gallery-img-7.jpg" alt="">
                <span>travel spot</span>
                <h3>iceland</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="300">
                <img src="images/gallery-img-8.jpg" alt="">
                <span>travel spot</span>
                <h3>alaska</h3>
            </div>

            <div class="box" data-aos="zoom-in-up" data-aos-delay="450">
                <img src="images/gallery-img-9.jpg" alt="">
                <span>travel spot</span>
                <h3>maldive</h3>
            </div>

        </div>

    </section>
    <!-- review section starts  -->

<section class="review">

    <div class="content" data-aos="fade-right" data-aos-delay="300">
        <span>testimonials</span>
        <h3>good news from our clients</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Assumenda laudantium corporis fugiat quae unde perspiciatis similique ab modi enim consequatur aperiam cumque distinctio facilis sit, debitis possimus asperiores non harum.</p>
    </div>

    <div class="box-container" data-aos="fade-left" data-aos-delay="600">

        <div class="box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quia, ratione.</p>
            <div class="user">
                <img src="images/pic-1.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                    <span>designer</span>
                </div>
            </div>
        </div>
        <div class="box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quia, ratione.</p>
            <div class="user">
                <img src="images/pic-2.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                    <span>designer</span>
                </div>
            </div>
        </div>
        <div class="box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quia, ratione.</p>
            <div class="user">
                <img src="images/pic-3.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                    <span>designer</span>
                </div>
            </div>
        </div>
        <div class="box">
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quia, ratione.</p>
            <div class="user">
                <img src="images/pic-4.png" alt="">
                <div class="info">
                    <h3>john deo</h3>
                    <span>designer</span>
                </div>
            </div>
        </div>

    </div>

</section>

<!-- review section ends -->
<!-- blogs section starts  -->

<section class="blogs" id="blogs">

    <div class="heading">
        <span>blogs & posts</span>
        <h1>we untold stories</h1>
    </div>

    <div class="box-container">

        <div class="box" data-aos="fade-up" data-aos-delay="150">
            <div class="image">
                <img src="images/blog-1.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="link">Life is a journey, not a destination</a>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Pariatur, natus!</p>
                <div class="icon">
                    <a href="#"><i class="fas fa-clock"></i> 21st may, 2021</a>
                    <a href="#"><i class="fas fa-user"></i> by admin</a>
                </div>
            </div>
        </div>

        <div class="box" data-aos="fade-up" data-aos-delay="300">
            <div class="image">
                <img src="images/blog-2.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="link">Life is a journey, not a destination</a>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Pariatur, natus!</p>
                <div class="icon">
                    <a href="#"><i class="fas fa-clock"></i> 21st may, 2021</a>
                    <a href="#"><i class="fas fa-user"></i> by admin</a>
                </div>
            </div>
        </div>

        <div class="box" data-aos="fade-up" data-aos-delay="450">
            <div class="image">
                <img src="images/blog-3.jpg" alt="">
            </div>
            <div class="content">
                <a href="#" class="link">Life is a journey, not a destination</a>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Pariatur, natus!</p>
                <div class="icon">
                    <a href="#"><i class="fas fa-clock"></i> 21st may, 2021</a>
                    <a href="#"><i class="fas fa-user"></i> by admin</a>
                </div>
            </div>
        </div>

    </div>

</section>

<!-- blogs section ends -->
</body>
</html>
