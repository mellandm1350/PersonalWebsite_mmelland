<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <%@include file="includes/header.jsp"%>
    <style>
        #indexNav {
            background-color: #04AA6D;
        }
    </style>

</head>

<body>

    <div class="container">
        <div class="head-page">
            <h2>Welcome to my webpage</h2>
        </div>
        <%@include file="includes/navigation.jsp"%>

        <div class="main-content">
            <h2>Hello!</h2>
            <p>Welcome to the portfolio of Madison Melland (programming enthusiast, hard worker, gamer.)</p>
            <p>To view my resume <a href="resume.jsp">click here</a>. To get in contact with you can find my <a href="contact.jsp">contact information here</a>. </p>
            <br>
            <p>I am currently employed at Menards but currently seeking employment to utilized my skills as a programmer ideally as a game programmer.
            Back in 2019, I graduated from Chippewa Valley Technical College (CVTC) earning an associate degree in IT - Network Specialist.
            In 2021, I graduated from CVTC again this time with an associate degree in IT - Software Developer before transferring to University
            of Wisconsin - Stout in Spring 2022 to being working their B.S. Computer Science program with a concentration in Game Design and Development (GDD).</p>
            <br>
            <p>If you are interested and would like to talk about job opportunities or diverse items in tech feel free to <a href="mailto:mmelland@outlook.com">send me a message</a>
            to discuss things further.</p>
        </div>

        <%@include file="includes/footer.jsp"%>
    </div>

</body>
</html>
