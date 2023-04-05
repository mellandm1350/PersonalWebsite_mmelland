
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <div class="navbar">
            <a href="index.jsp">Home</a>
            <a href="bio.jsp">Bio</a>
            <a href="education.jsp">Education</a>
            <a href="workHistory.jsp">Work History</a>

            <div class="dropdown">
                <button class="dropbtn" onclick="window.location.href='contact.jsp'">Projects
                    <i class="fa fa-caret-down"></i>
                </button>

                <div class="dropdown-content">
                    <a href="#">All Projects</a>
                </div>
            </div> <%--End of dropdown div--%>

            <a href="contact.jsp">Contact Me</a>

        </div>
    </body>
</html>
