<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomePage</title>
<link rel="stylesheet" href="/style/style.css"><script type="text/javascript" src="/js/app.js"></script>

</head>
<body>
	<div class="position_container2">

        <div class="jobs_navbar">

            <h1 id="position_heading" style="padding-left: 15px;">c out for organization</h1>

            <h1 id="devs_on_deck1"> <c:out: value="${ }DevsOnDeck</h1>

            <a id="Login" style="color: black;" href="#" >Login Dev</a>

            <a id="login" style="color: black; padding-right: 15px;"  href="#">Login Org</a>

        </div>

        <div class="bottom_content">

            <div class="slide_show" id="slide_show">

                <div class="slide_holder">
                    
                    <img src="../images/slideshow1.jpg" class="slide">
    
                </div>
    
                <div class="slide_holder">

                    <img src="../images/slideshow2.jpg" class="slide">
    
                </div>
    
                <div class="slide_holder">

                    <img src="../images/slideshow3.jpg" class="slide">
    
                </div>
    
                <div class="slide_holder">
    
                    <img src="../images/slideshow4.jpg" class="slide">
    
                </div>

                <div class="slide_holder">
                    
                    <img src="../images/slideshow5.jpg" class="slide">
    
                </div>
    
            </div>

        </div>

        <div class="bottom_container_home">

            <div class="about_us">

                <div class="about_us_header">

                    <h1 style="text-decoration: underline;">About DevsOnDeck</h1>

                </div>

                <div class="home_description">

                    <h3>Welcome to Devs on Deck, a cutting-edge platform revolutionizing the way early developers connect and embark on their professional journeys. In an era where securing entry-level positions is increasingly challenging, Devs on Deck serves as a beacon for aspiring junior developers, fostering a dynamic community where networking and job opportunities seamlessly converge.

                    </h3>

                </div>

                <div class="about_us_header2">

                    <h1 style="text-decoration: underline;">What Sets Us Apart</h1>

                </div>

                <div class="home_description">

                    <h3>Our platform not only provides a streamlined avenue for budding developers to discover entry-level positions but also empowers new companies to showcase their opportunities to a pool of enthusiastic junior talent. If you're a company seeking fresh perspectives and eager minds to join your organization, Devs on Deck offers a tailored space to advertise your business and connect with junior developers who align with your specific job requirements.

                    </h3>

                </div>

                <div class="about_us_header3">

                    <h1 style="text-decoration: underline;">Organization Benefits</h1>

                </div>

                <div class="home_description">

                    <h3 style="padding-bottom: 25px; padding-right: 30px;">Experience the future of developer networking and recruitment with Devs on Deck, where innovation meets opportunity.</h3>

                </div>

                <div class="about_us_header4">

                    <h1 style="text-decoration: underline;">Perks</h1>

                </div>

                <div class="home_description">

                    <h3 style="padding-bottom: 45px; padding-right: 30px;">At Devs on Deck, we curate an extensive array of remote job opportunities to facilitate a global network of aspiring junior developers. Our commitment is centered on promoting remote positions, thereby simplifying the process for individuals worldwide to discover entry-level developer roles. Whether you are seeking a junior developer position or looking to expand your team for a newly established business, our platform empowers users to connect with talent from diverse geographical locations, transcending traditional hiring boundaries. Join us in reshaping the landscape of remote work and fostering a truly global community of developers and businesses.</h3>

                </div>

                <div class="about_us_header4">

                    <h1 style="text-decoration: underline;">Want to Register?</h1>

                </div>

                <div class="home_description">

                    <button id="homebutton2"><a href="#">Dev Registration</a></button>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button id="homebutton2"><a href="#">Org registration</a></button>

                </div>


            </div>

        </div>

    </div>

</body>
	
</html>