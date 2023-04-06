<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bio</title>
    <%@include file="includes/header.jsp"%>
    <style>
        #bioNav {
            background-color: #04AA6D;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="head-page">
        <h2>About Me</h2>
    </div>

    <%@include file="includes/navigation.jsp"%>

    <div class="main-content">
        <p> My name is Madison Melland. I am currently a computer science student at University of Wisconsin - Stout. <br>
            I graduated from Altoona High School in 2016 and continued my education at the Chippewa Valley Technical College. <br>
            I enrolled in CVTC in fall semester of 2016 and graduated from their IT - Network Specialist degree in  <br>
            the fall of 2019 and re-enrolled in the spring semester of 2020 for their IT - Software Developer degree.<br>
            I graduated again from CVTC in 2021 earning my degree as an IT - Software Developer. After CVTC I <br>
            decided to transfer to UW - Stout for the spring semester of 2022 to once again further my education <br>
            by pursuing a bachelor's degree.
        </p>
    </div>

    <%@include file="includes/footer.jsp"%>
</div>

</body>
</html>
