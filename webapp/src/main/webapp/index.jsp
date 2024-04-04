<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Abid Ali - Portfolio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        
        nav ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }
        
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
        
        nav ul li a {
            color: #fff;
            text-decoration: none;
        }
        
        main {
            padding: 20px;
            margin-bottom: 100px; /* Adjust according to footer height */
            overflow-y: auto; /* Make content scrollable */
        }
        
        section {
            margin-bottom: 30px;
        }
        
        h2 {
            color: #333;
            border-bottom: 1px solid #ccc;
            padding-bottom: 10px;
        }
        
        p {
            line-height: 1.6;
        }
        
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
            width: 100%;
            position: fixed;
            bottom: 0;
            left: 0;
        }
        .profile-img {
    display: block;
    margin: 0 auto 20px auto;
    width: 200px; /* Set the desired width */
    height: auto; /* Maintain aspect ratio */
    border-radius: 10%; /* Make the image round */
}

    </style>
</head>
<body>
    <header>
        <h1>Abid Ali</h1>
        <nav>
            <ul>
                <li><a href="#about">About Me</a></li>
                <li><a href="#education">Education</a></li>
                <li><a href="#skills">Skills</a></li>
                <li><a href="#experience">Experience</a></li>
                <li><a href="#interests">Interests</a></li>
            </ul>
        </nav>
    </header>
    <main>
        
               <section id="about">
            <h2>About Me</h2>
            <img class="profile-img" src="${pageContext.request.contextPath}/resources/images/NewProfile.jpg" alt="Profile Picture">
            <p>MSc in Computer Software Engineering. Experienced DevOps Engineer and proficient in Native & Flutter Mobile App Development served as an Instructor of Advanced Game Development at (KPITB) as part of its flagship initiative, Advance Coding under KPYEP by Aptechmedia. Passionate about crafting immersive experiences across platforms. Enthusiastic ML and NLP researcher with a focus on leveraging cutting-edge technologies to drive innovation in software development. Proficient in DevOps methodologies for seamless integration and deployment processes. Experienced in Agile methodologies for iterative and collaborative software development.</p>
        </section>
        <section id="education">
            <h2>Education</h2>
            <p>
                <strong>Education:</strong> MSc Computer Software Engineering<br>
            </p>
        </section>
        <section id="skills">
            <h2>Skills</h2>
            <p>
                <strong>Education:</strong> MSc Computer Software Engineering<br>
                <strong>Languages:</strong> Java, C#, Dart, Python, C/C++<br>
                <strong>Frameworks/Tools:</strong> Java Spring Boot, Jenkins, Docker, Rancher, AWS<br>
                <strong>Specializations:</strong> Game Development, Mobile App Development, NLP, Deep Learning
            </p>
        </section>
        <section id="experience">
            <h2>Experience</h2>
            <p>
                <strong>Education:</strong> MSc in Computer Software Engineering from UET Mardan<br>
                <strong>Research:</strong> NLP and Deep Learning<br>
                <strong>Professional:</strong> Mobile App Developer, Unity3D Game Developer, DevOps Engineer & Game Development Trainer at KPITB<br>
            </p>
        </section>
        <section id="interests">
            <h2>Interests</h2>
            <p>
                My current zone of interest lies in exploring and creating innovative experiences within Deep Learning, DevOps, Mobile App Development  Digital Second Life...
            </p>
        </section>
    </main>
    <footer>
        <p>&copy; 2024 V3.0 - All Rights Reserved</p>
    </footer>
</body>
</html>
