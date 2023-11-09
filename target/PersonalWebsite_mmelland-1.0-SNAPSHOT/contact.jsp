<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CONTACT - Madison Melland</title>
    <%@include file="includes/header.jsp"%>
    <style>
        {
            background-color: #04AA6D;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="head-page">
            <h2>Madison Melland</h2>
            <p>Computer Science Major</p>
        </div>
        <%@include file="includes/navigation.jsp"%>

        <div class="main-content">
            <%--
            #######################################
            Uncomment when emailing via form works
            #######################################
            <p> If you would like to contact me please fill the form below. You will be contacted
                as soon as the request is received.</p><br>

            <p style="color: red;">${message}</p>
            <form action="connect" method="post">
                <label for="firstName">First Name:</label>
                <input type="text" name="firstName" id="firstName"><br>

                <label for="lastName">Last Name:</label>
                <input type="text" name="lastName" id="lastName"><br>

                <label for="email">Email:</label>
                <input type="text" name="email" id="email"><br><br>

                <label for="description">Additional Information:</label><br>
                <textarea name="description" id="description" rows="4" cols="45"></textarea>
                <br><br>
                <input type="submit">
            </form>--%>
            <p>Email: <a href="mailto:mmelland@outlook.com">mmelland@outlook.com</a></p>
            <br>

            <p>LinkedIn: <a href="https://www.linkedin.com/in/mellandm1350/">https://www.linkedin.com/in/mellandm1350/</a></p>
            <br>

            <p>GitHub</p>
            <div class="github-card" data-github="mellandm1350" data-width="400" data-height="" data-theme="default"></div>
            <script src="//cdn.jsdelivr.net/github-cards/latest/widget.js"></script>

        </div>


        <%@include file="includes/footer.jsp"%>
    </div>

</body>
</html>
