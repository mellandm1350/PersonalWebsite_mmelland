<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>RESUME - Madison Melland</title>
        <%@include file="includes/header.jsp"%>

    </head>
    <body>
        <div class="container">
            <div class="head-page">
                <h2>Madison Melland</h2>
                <p>Computer Science Major</p>
            </div>
            <%@include file="includes/navigation.jsp"%>

            <div class="resume-content">
                <div id="resume-download">
                    <p>Download: <a href="assets/Madison%20Melland%20Resume%20Portfolio.pdf" target="_blank">PDF</a></p>
                </div>

                <h2>Education</h2>
                <div class="edu-info">
                    <p>University of Wisconsin - Stout<span>, Menomonie, WI</span></p>
                    <p>Bachelor of Science<span>, Computer Science, Graduation: Spring 2025</span></p>
                    <p>Concentration<span>, Game Design and Development</span></p>
                    <p>Honors: Dean’s List for First semester of college</p>
                </div>

                <div class="edu-info">
                    <p>Chippewa Valley Technical College<span>, Eau Claire, WI</span></p>
                    <p>Associate Degree<span>, IT – Software Developer, Graduated: Fall 2021</span></p>
                    <p>Honors: Dean’s List for First, Second, Third, and Fourth semester of college</p>
                </div>

                <div class="edu-info">
                    <p>Chippewa Valley Technical College<span>, Eau Claire, WI</span></p>
                    <p>Associate Degree<span>, IT – Network Specialist, Graduated: Fall 2019</span></p>
                </div>

                <h2>Technical Skills</h2>
                <div class="skills-info">
                    <p>Languages</p>
                    <p>Knowledgeable<span>: C++, C#, Java, HTML, CSS, JavaScript, jQuery, SQL</span></p>
                    <p>Exposed<span>: PHP, Swift, Angular, VB.Net, ASP.NET</span></p>
                </div>

                <div class="skills-info">
                    <p>Applications<span>: Unity Engine, Unreal Engine, Git, GitHub, MySQL</span></p>
                </div>

                <div class="skills-info">
                    <p>Technologies<span>: Cisco Networking, Linux, Active Directory</span></p>
                </div>

                <h2>Work Experience</h2>
                <div class="job-info">
                        <p>Menards<span>, Eau Claire (March 2019 to Present)</span></p>
                        <p>Information Technology Systems Intern,</p>

                    <ul>
                        <li>Assisted in Corporate Support of all Corporate Offices and local Distribution Centers.</li>
                        <li>Maintained and repaired Menards equipment to be sent out to active stores.</li>
                        <li>Participated in projects of streamlining training procedures of new hires with other team members.</li>
                        <li>Job shadowed individuals in different departments such as Mobile Development and Web Development.</li>
                    </ul>
                </div>

                <div class="job-info">
                    <p>MacMan<span>, Eau Claire (December 2018 to March 2019)</span></p>
                    <p>iOS Technician,</p>

                    <ul>
                        <li>Provided quality service and care with every phone in the store.</li>
                        <li>Provided clear and understandable communications to customers via telecommunication and email.</li>
                    </ul>
                </div>

                <div class="job-info">
                    <p>Target<span>, Eau Claire (November 2018 to December 2019)</span></p>
                    <p>Seasonal Team Member,</p>

                    <ul>
                        <li>Provided attention to several isles to ensure products were stocked.</li>
                        <li>Participated in organized holiday events that would ensure enjoyable times with families while shopping.</li>
                    </ul>
                </div>

                <div class="job-info">
                    <p>Walmart<span>, Eau Claire (June 2016 to September 2018)</span></p>
                    <p>Electronic Sales Associate,</p>

                    <ul>
                        <li>Ensure items were accounted for when deliveries were made.</li>
                        <li>Led a small team during the holidays to ensure smooth operations and customers were satisfaction.</li>
                    </ul>
                </div>
            </div>

            <%@include file="includes/footer.jsp"%>
        </div>

    </body>
</html>
