<%if(session.getAttribute("name") == null){
	response.sendRedirect("login.jsp");

}
%>




<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" />

</head>

<body>
  
    <video playsinline = "playsinline" autoplay="autoplay" muted = "muted" loop="loop"><source src="/video/4.mp4" type="video/mp4"></video>


    <header class="header">
        <img src="images/logo.png" id="logo" alt="">

        <nav class="navbar" id="navbar">
            <a class="nav-link scrollto active" href="#home">home</a>
            <a class="nav-link scrollto " href="#about">about</a>
            <a class="nav-link scrollto" href="#services">services</a>
            <a class="nav-link scrollto" href="#gallery">gallery</a>
            <a class="nav-link scrollto" href="#contact">contact</a>
            
        </nav>

        <div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="login.jsp">Book an appointment</a>
        </div>
    </header>
    <div data-bs-spy="scroll" data-bs-target="#navbar" data-bs-root-margin="0px 0px -40%" data-bs-smooth-scroll="true"
        class="scrollspy-example bg-body-tertiary p-3 rounded-2" tabindex="0">

        <div class="background-image" id="home">
            <div class="background-content">
                <h1>provide an exceptional <br> patient experience</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessit<br>atibus reiciendis eos saepe
                    vitae quibusdam corrupti ip<br> ipsa asperiores reprehenderit </p>
                <a href="#">Read more</a>
            </div>
        </div>

        <div class="about" id="about">
            <div class="main-about" >
                <div class="inner-about">
                    <div class="about-content">
                        <h1>about us</h1>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas, consequuntur harum beatae
                            inventore voluptatem numquam voluptatibus fuga, cupiditate cumque porro perferendis tempora,
                            adipisci culpa odio molestias dolorem blanditiis quos ad!</p>
                        <a href="#">Read more</a>
                    </div>

                </div>
                <div class="inner-about">
                    <div class="inner-about-image">
                        <img src="images/chiness.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>

        <div class="our-services" id="services">
            <div class="service-content">
                <div class="left-service-content">
                    <h1>Our special services</h1>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis animi similique perspiciatis,
                        impedit blanditiis itaque consequuntur laboriosam ipsa asperiores?</p>
                </div>

                <div class="right-service-content">
                    <div class="right-btn">
                        <a href="#">See all services</a>
                    </div>
                </div>
            </div>

            <div class="main-services">
                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-notes-medical"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>

                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-hospital-user"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>

                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-user-md"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>
            </div>
        </div>


        <div class="gallery" id="gallery">
            <h1>Gallery</h1>
            <div class="main-gallery">
                <div class="inner-gallery">
                    <img src="images/gal1.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal2.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal3.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal4.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal5.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal6.jpg" alt="">
                </div>
            </div>
        </div>


        <div class="why-choseus" id="why-choseus">
            <div class="main-chose">
                <div class="inner-chose">
                    <img src="images/cute.jpg" alt="">
                </div>

                <div class="inner-chose">
                    <h1>why chose us </h1>

                    <div class="inner-chose-content">
                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-notes-medical"></i>
                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>

                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-hospital-user"></i>

                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>

                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-user-md"></i>
                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>



        <div class="our-doctors">
            <h1>Our special doctors</h1>
            
        </div>

        <div class="main-doctor">
            <div class="inner-doctor">
                <img src="images/gal3.jpg" alt="">
                <div class="doc-icons">
                    <div class="fab fa-facebook"></div>
                    <div class="fab fa-twitter"></div>
                    <div class="fab fa-instagram"></div>
                    <div class="fab fa-linkedin"></div>
                </div>
            </div>

            <div class="inner-doctor">
                <img src="images/gal2.jpg" alt="">
                <div class="doc-icons">
                    <div class="fab fa-facebook"></div>
                    <div class="fab fa-twitter"></div>
                    <div class="fab fa-instagram"></div>
                    <div class="fab fa-linkedin"></div>
                </div>
            </div>

            <div class="inner-doctor">
                <img src="images/gal5.jpg" alt="">
                <div class="doc-icons">
                    <div class="fab fa-facebook"></div>
                    <div class="fab fa-twitter"></div>
                    <div class="fab fa-instagram"></div>
                    <div class="fab fa-linkedin"></div>
                </div>
            </div>


        </div>
    </div>
 </div>

    <div class="footer">
        <div class="main-footer">
            <div class="inner-footer">
                <img src="images/logo.png" alt="">
            </div>

            <div class="inner-footer">
                <h2>heading</h2>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
            </div>

            <div class="inner-footer">
                <h2>heading</h2>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
                <a href="#">lorem</a>
        </div>
        
    
    </div>
    </div>













    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>








    <script>
    let menubar = document.querySelector('#menubar');
    let mynav = document.querySelector('.navbar');


    menubar.onclick = () =>{
        menubar.classList.toggle('fa-times')
        mynav.classList.toggle('active')
    }


    </script>
</body>

</html>