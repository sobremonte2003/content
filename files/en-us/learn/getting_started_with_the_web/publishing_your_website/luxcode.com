<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Luxe Ribbon Bouquet Studio</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@300;400;500;600&family=Oswald:wght@600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/all.min.css"> <!-- fontawesome -->
    <!-- <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="css/tailwind.css">
    <link rel="stylesheet" href="css/tooplate-antique-cafe.css">
    
<!--

Tooplate 2126 Antique Cafe

https://www.tooplate.com/view/2126-antique-cafe

-->
</head>
<body>    
    <!-- Intro -->
    <div id="intro" class="parallax-window" data-parallax="scroll" data-image-src="img/antique-cafe-bg-01.jpg">
        <nav id="tm-nav" class="fixed w-full">
            <div class="tm-container mx-auto px-2 md:py-6 text-right">
                <button class="md:hidden py-2 px-2" id="menu-toggle"><i class="fas fa-2x fa-bars tm-text-gold"></i></button>
                <ul class="mb-3 md:mb-0 text-2xl font-normal flex justify-end flex-col md:flex-row">
                    <li class="inline-block mb-4 mx-4"><a href="#intro" class="tm-text-gold py-1 md:py-3 px-4">Intro</a></li>
                    <li class="inline-block mb-4 mx-4"><a href="#menu" class="tm-text-gold py-1 md:py-3 px-4">Flowers</a></li>
                    <li class="inline-block mb-4 mx-4"><a href="#about" class="tm-text-gold py-1 md:py-3 px-4">About</a></li>
                    <li class="inline-block mb-4 mx-4"><a href="#contact" class="tm-text-gold py-1 md:py-3 px-4">Contact</a></li>
                </ul>
            </div>            
        </nav>
        <div class="container mx-auto px-2 tm-intro-width">
            <div class="sm:pb-60 sm:pt-48 py-20">
                <div class="bg-black bg-opacity-70 p-12 mb-5 text-center">
                    <h1 class="text-white text-5xl tm-logo-font mb-5">Luxe Ribbon Bouquet Studio</h1>
                    <p class="tm-text-gold tm-text-2xl">Your daily mood enhanceruque</p>
                </div>    
                <div class="bg-black bg-opacity-70 p-10 mb-5">
                    <p class="text-white leading-8 text-sm font-light">  
                    Luxe Ribbon Bouquet Studio crafts sophisticated floral arrangements, blending high-quality ribbons with carefully chosen blooms. Each bouquet is a unique expression of style and emotion, reflecting meticulous craftsmanship and attention to detail. Ideal for weddings and special events, these creations add a touch of luxury to memorable moments.
                        
                     <a rel="nofollow" href="https://www.tooplate.com/contact" target="_parent">send us a message</a>. </p>
                </div>
                <div class="text-center">
                    <div class="inline-block">
                        <a href="#menu" class="flex justify-center items-center bg-black bg-opacity-70 py-6 px-8 rounded-lg font-semibold tm-text-2xl tm-text-gold hover:text-gray-200 transition">
                            <i class="fas fa-coffee mr-3"></i>
                            <span>Let's explore...</span>                        
                        </a>
                    </div>                    
                </div>                
            </div>
        </div>        
    </div>
    <!-- Cafe Menu -->
    <div id="menu" class="parallax-window" data-parallax="scroll" data-image-src="img/antique-cafe-bg-02.jpg">
        <div class="container mx-auto tm-container py-24 sm:py-48">
            <div class="text-center mb-16">
                <h2 class="bg-white tm-text-white py-6 px-12 text-4xl font-medium inline-block rounded-md">Our Flower Bouquet</h2>
            </div>            
            <div class="flex flex-col lg:flex-row justify-around items-center">
                <div class="flex-1 m-5 rounded-xl px-4 py-6 sm:px-8 sm:py-10 tm-bg-brown tm-item-container">
                    <div class="flex items-start mb-6 tm-menu-item">
                        <img src="img/menu-item-1.jpg" alt="Image" class="rounded-md">
                        <div class="ml-3 sm:ml-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">Primrose</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">S 120Php</div>
                            <div class="text-white text-md sm:text-lg font-light">L 200Php</div>
                        </div>                    
                    </div>
                    <div class="flex items-start mb-6 tm-menu-item">
                        <img src="img/menu-item-2.jpg" alt="Image" class="rounded-md">
                        <div class="ml-3 sm:ml-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">Redrose</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">S 120Php</div>
                            <div class="text-white text-md sm:text-lg font-light">L 200Php</div>
                        </div>                    
                    </div>
                    <div class="flex items-start mb-6 tm-menu-item">
                        <img src="img/menu-item-3.jpg" alt="Image" class="rounded-md">
                        <div class="ml-3 sm:ml-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">Pinkrose</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">M 120Php</div>
                            <div class="text-white text-md sm:text-lg font-light">L 200Php</div>
                        </div>                    
                    </div>
                    <div class="flex items-start mb-6 tm-menu-item">
                        <img src="img/menu-item-4.jpg" alt="Image" class="rounded-md">
                        <div class="ml-3 sm:ml-6">
                            <h3 class="text-lg sm:text-xl tm-text-yellow mb-1">Bluerose</h3>
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">with black coath</h3>
                            <div class="text-white text-md sm:text-lg font-light">Size M 120Php . L 200Php</div>
                        </div>                    
                    </div>
                </div>
                <div class="flex-1 m-5 rounded-xl px-4 py-6 sm:px-8 sm:py-10 tm-bg-brown tm-item-container">
                    <div class="flex items-start justify-end mb-6 tm-menu-item-2">
                        <div class="text-right mr-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">Weddingrose</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">S 120Php</div>
                            <div class="text-white text-md sm:text-lg font-light">L 200Php</div>
                        </div>
                        <img src="img/menu-item-5.jpg" alt="Image" class="rounded-md">                   
                    </div>
                    <div class="flex items-start justify-end mb-6 tm-menu-item-2">
                        <div class="text-right mr-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">Pinkrose 3x</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">Small 120Php</div>
                            <div class="text-white text-md sm:text-lg font-light">Large 200Php</div>
                        </div>
                        <img src="img/menu-item-6.jpg" alt="Image" class="rounded-md">                    
                    </div>
                    <div class="flex items-start justify-end mb-6 tm-menu-item-2">
                        <div class="text-right mr-6">
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow">inspired look by taylorswift rose</h3>
                            <div class="text-white text-md sm:text-lg font-light mb-1">S 200Php</div>
                            <div class="text-white text-md sm:text-lg font-light">L 350Php</div>
                        </div>   
                        <img src="img/menu-item-7.jpg" alt="Image" class="rounded-md">                 
                    </div>
                    <div class="flex items-start justify-end mb-6 tm-menu-item-2">                    
                        <div class="text-right mr-6">
                            <h3 class="text-lg sm:text-xl tm-text-yellow mb-1">Wedding Bouquet Pinkrose</h3>
                            <h3 class="text-lg sm:text-xl mb-2 sm:mb-3 tm-text-yellow"></h3>
                            <div class="text-white text-md sm:text-lg font-light">S 200Php . L 300Php</div>
                        </div> 
                        <img src="img/menu-item-8.jpg" alt="Image" class="rounded-md">                   
                    </div>
                </div>
            </div>
        </div>        
    </div>
    <div id="about" class="parallax-window" data-parallax="scroll" data-image-src="img/antique-cafe-bg-03.jpg">
        <div class="container mx-auto tm-container py-24 sm:py-48">
            <div class="tm-item-container sm:ml-auto sm:mr-12 mx-auto sm:px-0 px-4">
                <div class="bg-white bg-opacity-80 p-12 pb-14 rounded-xl mb-5">
                    <h2 class="mb-6 tm-text-green text-4xl font-medium">About</h2>
                    <p class="mb-6 text-base leading-8">
                        Luxe Ribbon Bouquet Studio is a venture that my wife and I established, showcasing our passion for crafting exquisite floral arrangements. At our studio, we specialize in creating visually stunning bouquets, each meticulously adorned with luxurious ribbons. Our focus is on handcrafting premium and elegant floral designs, tailored for various events, celebrations, and special occasions. We take pride in the meticulous craftsmanship and attention to detail that goes into every creation, ensuring that our clients receive a truly personalized and beautiful expression of nature's beauty. We do have a partnership Tiktok, Shoppee, Lazada, and Jnt
                  </p>
                    <p class="text-base leading-8">
                        If you wish to <a rel="nofollow" href="https://www.tooplate.com/contact" target="_parent">support us</a>, please make a little donation via PayPal. That would be
                    very helpful. Thank you. </p>
                </div>
                <a href="#contact" class="inline-block tm-bg-green transition text-white text-xl pt-3 pb-4 px-8 rounded-md">
                    <i class="far fa-comments mr-4"></i>
                    Contact
                </a>
            </div>           
        </div>        
    </div>
    <div id="contact" class="parallax-window relative" data-parallax="scroll" data-image-src="img/antique-cafe-bg-04.jpg">
        <div class="container mx-auto tm-container pt-24 pb-48 sm:py-48">
            <div class="flex flex-col lg:flex-row justify-around items-center lg:items-stretch">
                <div class="flex-1 rounded-xl px-10 py-12 m-5 bg-white bg-opacity-80 tm-item-container">
                    <h2 class="text-3xl mb-6 tm-text-green">Contact Us</h2>
                    <p class="mb-6 text-lg leading-8">
                        Contact us Through Tiktok, Email, and Contact Number.
                    <p> Mark Sobremonte & Samantha Nicole Soriano</p>

                           
                    </p>
                    <p class="mb-10 text-lg">
                        <span class="block mb-2">Contact No: <a href="tel:0100200340" class="hover:text-yellow-600 transition">09957622609 & 09178292710</a></span>
                        <span class="block">Email: <a href="mailto:info@company.com" class="hover:text-yellow-600 transition">mark.sobremonte0830@gmail.com Nixole.samantha@gmail.com</a></span>                        
                    </p>
                    <div class="text-center">
                        <a href="https://www.google.com/maps" class="inline-block text-white text-2xl pl-10 pr-12 py-6 rounded-lg transition tm-bg-green">
                            <i class="fas fa-map-marked-alt mr-8"></i>
                            Open Maps
                        </a>
                    </div>                    
                </div>
                <div class="flex-1 rounded-xl p-12 pb-14 m-5 bg-black bg-opacity-50 tm-item-container">
                    <form action="" method="POST" class="text-lg">
                        <input type="text" name="name" class="input w-full bg-black border-b bg-opacity-0 text-white px-0 py-4 mb-4 tm-border-gold" placeholder="Name" required="" />
                        <input type="email" name="email" class="input w-full bg-black border-b bg-opacity-0 text-white px-0 py-4 mb-4 tm-border-gold" placeholder="Email" required="" />
                        <textarea rows="6" name="message" class="input w-full bg-black border-b bg-opacity-0 text-white px-0 py-4 mb-4 tm-border-gold" placeholder="Message..." required=""></textarea>
                        <div class="text-right">
                            <button type="submit" class="text-white hover:text-yellow-500 transition">Send it</button>
                        </div>                        
                      </form>
                </div>
            </div>
            <footer class="absolute bottom-0 left-0 w-full">
                <div class="text-white container mx-auto tm-container p-8 text-lg flex flex-col md:flex-row justify-between">
                    <span>Lux Ribbon Bouquet Studio</span>
                    <span class="mt-5 md:mt-0">Mark <a href="https://www.tooplate.com" target="_parent">Sobremonte</a></span>
                </div>                
            </footer>   
        </div>        
    </div>    

    <script src="js/jquery-3.6.0.min.js"></script>
    <script src="js/parallax.min.js"></script>
    <script src="js/jquery.singlePageNav.min.js"></script>
    <script>

        function checkAndShowHideMenu() {
            if(window.innerWidth < 768) {
                $('#tm-nav ul').addClass('hidden');                
            } else {
                $('#tm-nav ul').removeClass('hidden');
            }
        }

        $(function(){
            var tmNav = $('#tm-nav');
            tmNav.singlePageNav();

            checkAndShowHideMenu();
            window.addEventListener('resize', checkAndShowHideMenu);

            $('#menu-toggle').click(function(){
                $('#tm-nav ul').toggleClass('hidden');
            });

            $('#tm-nav ul li').click(function(){
                if(window.innerWidth < 768) {
                    $('#tm-nav ul').addClass('hidden');
                }                
            });

            $(document).scroll(function() {
                var distanceFromTop = $(document).scrollTop();

                if(distanceFromTop > 100) {
                    tmNav.addClass('scroll');
                } else {
                    tmNav.removeClass('scroll');
                }
            });
            
            document.querySelectorAll('a[href^="#"]').forEach(anchor => {
                anchor.addEventListener('click', function (e) {
                    e.preventDefault();

                    document.querySelector(this.getAttribute('href')).scrollIntoView({
                        behavior: 'smooth'
                    });
                });
            });
        });
    </script>
</body>
</html>
