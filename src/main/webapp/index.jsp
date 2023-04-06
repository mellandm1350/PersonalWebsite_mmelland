<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <%@include file="includes/header.jsp"%>

</head>

<body>

    <div class="container">
        <div class="head-page">
            <h2>Welcome to my webpage</h2>
        </div>
        <%@include file="includes/navigation.jsp"%><br>

        <div class="container">
            <h3> Hello!</h3>
            <p>This is portfolio of Madison Melland (programming enthusiast, hard worker, gamer.)</p>
            <p>To view my resume <a href="resume.jsp">click here</a>. To get in contact with you can find my <a href="contact.jsp">contact information here</a>. </p>
            <br>
            <p>I am currently employed at Menards but currently seeking employment to utilized my skill as a programmer ideally as a game programmer. </p>
            <p>Back in 2019, I graduated from Chippewa Valley Technical College (CVTC) earning an associate degree in IT - Network Specialist.</p>
            <p>In 2021, I graduated from CVTC again this time with an associate degree in IT - Software Developer before transferring to</p>
            <p>University of Wisconsin - Stout to being working their B.S. Computer Science program with a concentration in Game Design and Development (GDD).</p>

        </div>

        <%@include file="includes/footer.jsp"%>
    </div>

</body>
</html>
