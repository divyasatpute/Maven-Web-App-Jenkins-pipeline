<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sai Power Inverter</title>
    <style>
        /* Reset default browser styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Global styles */
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 1100px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            z-index: 1000;
        }

        .header .logo {
            font-size: 2.5rem;
            margin: 0;
            float: left;
            padding-left: 20px;
        }

        .header nav {
            float: right;
            padding-right: 20px;
        }

        .header nav ul {
            list-style-type: none;
        }

        .header nav ul li {
            display: inline;
            margin-left: 20px;
        }

        .header nav ul li a {
            color: #fff;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .header nav ul li a:hover {
            color: #ffc107;
        }

        .section {
            padding: 100px 0;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        .section h2 {
            font-size: 3rem;
            margin-bottom: 1rem;
        }

        .section p {
            font-size: 1.2rem;
            line-height: 1.6;
        }

        .section.about {
            background-color: #fff;
        }

        .section.services {
            background-color: #ffc107;
            color: #333;
        }

        .section.services ul {
            list-style-type: none;
            padding: 0;
        }

        .section.services ul li {
            font-size: 1.4rem;
            margin-bottom: 1rem;
        }

        .section.contact {
            background-color: #333;
            color: #fff;
        }

        .footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            position: relative;
        }

        .footer p {
            margin: 5px 0;
        }

        /* Animation */
        @keyframes fadeInLeft {
            from {
                opacity: 0;
                transform: translateX(-50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }

        @keyframes fadeInRight {
            from {
                opacity: 0;
                transform: translateX(50px);
            }
            to {
                opacity: 1;
                transform: translateX(0);
            }
        }

        .animate__animated {
            animation-duration: 1s;
            animation-fill-mode: both;
        }

        .animate__fadeInLeft {
            animation-name: fadeInLeft;
        }

        .animate__fadeInRight {
            animation-name: fadeInRight;
        }
    </style>
</head>

<body>
    <header class="header">
        <div class="container">
            <h1 class="logo animate__animated animate__fadeInDown">Sai Power Inverter</h1>
            <nav>
                <ul class="nav-links">
                    <li><a href="#home">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home" class="section home">
        <div class="container">
            <div class="content animate__animated animate__fadeInLeft">
                <h2>Welcome to Sai Power Inverter</h2>
                <p class="lead">Your Reliable Inverter Battery Services Provider</p>
            </div>
        </div>
    </section>

    <section id="about" class="section about">
        <div class="container">
            <div class="content animate__animated animate__fadeInRight">
                <h2>About Us</h2>
                <p>Sai Power Inverter is dedicated to providing high-quality inverter solutions with a focus on customer satisfaction.</p>
            </div>
        </div>
    </section>

    <section id="services" class="section services">
        <div class="container">
            <div class="content animate__animated animate__fadeInLeft">
                <h2>Our Services</h2>
                <ul>
                    <li>Battery Replacement</li>
                    <li>Inverter Installation</li>
                    <li>Maintenance Services</li>
                    <li>24/7 Support</li>
                </ul>
            </div>
        </div>
    </section>

    <section id="contact" class="section contact">
        <div class="container">
            <div class="content animate__animated animate__fadeInRight">
                <h2>Contact Us</h2>
                <p>For inquiries or service requests, please contact us at:</p>
                <p class="contact-info">Phone: 7745067748</p>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="container">
            <p>&copy; 2024 Sai Power Inverter. All rights reserved.</p>
            <p>Designed by Vasant Satpute</p>
        </div>
    </footer>

    <script>
        // Optional: Add custom JavaScript for interactive elements
        // Example: Smooth scrolling for navigation links
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();

                document.querySelector(this.getAttribute('href')).scrollIntoView({
                    behavior: 'smooth'
                });
            });
        });
    </script>
</body>

</html>
