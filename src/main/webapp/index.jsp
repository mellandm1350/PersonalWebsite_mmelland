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
            <p> In this webpage you can learn about me by checking out the Bio page or get a hold of me by going to <br>
                the contact page. If you get lost then you can click on Home and it will bring you back to this webpage.</p>
        </div>

        <%@include file="includes/footer.jsp"%>
    </div>

</body>
</html>
