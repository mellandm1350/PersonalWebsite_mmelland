<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contact</title>
    <%@include file="includes/header.jsp"%>

</head>
<body>

<div class="container">
    <div class="head-page">
        <h2>Contact Me</h2>
    </div>

    <%@include file="includes/navigation.jsp"%><br>

    <div class="container">
        <p> If you would like to contact me please fill the form below and you will be contacted
            as soon as I the request is received.</p><br>
    </div>

<div class="form">
    <p style="color: red;">${message}</p>
    <form action="connect" method="post">
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" id="firstName"><br>

        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" id="lastName"><br>

        <label for="email">Email:</label>
        <input type="text" name="email" id="email"><br><br>

        <input type="submit">
    </form>
</div>


    <%@include file="includes/footer.jsp"%>
</div

</body>
</html>
