<!DOCTYPE html>
<html>
<head>
    <title>Student Dashboard - Health and Wellness Platform</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <div class="container">
        <h1>Welcome, Student</h1>

        <h2>Report a Health Concern</h2>
        <form action="submitConcern" method="POST">
            <label for="concern">Describe your health concern:</label><br>
            <textarea id="concern" name="concern" rows="4" cols="50" placeholder="Enter your concern here..." required></textarea><br>
            <input type="submit" value="Submit Concern">
        </form>

        <h2>Available Health Resources</h2>
        <ul>
            <li><a href="mentalHealth.jsp">Mental Health Support</a></li>
            <li><a href="fitnessPrograms.jsp">Fitness Programs</a></li>
            <li><a href="nutritionAdvice.jsp">Nutrition Advice</a></li>
        </ul>

        <h2>Health & Wellness Updates</h2>
        <div id="updates">
            <!-- Logic to display health-related updates -->
            <p>No new updates at the moment. Please check back later.</p>
        </div>
    </div>
    
    <footer>Health and Wellness Platform © 2024</footer>
</body>
</html>