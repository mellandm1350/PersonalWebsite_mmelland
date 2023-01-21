<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Thank You</title>
    <%@include file="includes/header.jsp"%>

</head>
<body>
<div class="container">
    <div class="head-page">
        <h2>Thank You!</h2>
    </div>


    <div class="container">
        <p>Thanks ${user.firstName}, for taking an interest in my webpage! Expect to hear from me soon.
            Return to the <a href="index.jsp">Home page</a> or learn more about me
            by viewing my <a href="bio.jsp">Bio</a>. </p>
    </div>

    <%@include file="includes/footer.jsp"%>
</div>

</body>
</html>
