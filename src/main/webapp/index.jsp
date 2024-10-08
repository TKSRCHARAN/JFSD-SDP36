<!DOCTYPE html>
<html>
<head>
    <title>Health and Wellness Platform</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <div class="container">
        <h1>Welcome to the Health and Wellness Platform</h1>
        <form action="login" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br>

            <label for="role">Role:</label>
            <select id="role" name="role">
                <option value="student">Student</option>
                <option value="trainer">Trainer</option>
                <option value="consultant">Consultant</option>
                <option value="admin">Admin</option>
            </select><br>
            <input type="submit" value="Login">
        </form>
    </div>
   <!-- Temporary navigation links in the footer -->
    <footer>
        <p>Navigate to:</p>
        <ul style="list-style: none;">
            <li><a href="admin.jsp">Admin Page</a></li>
            <li><a href="stuDash.jsp">Student Dashboard</a></li>
            <li><a href="mentalHealth.jsp">Mental Health Support</a></li>
            <li><a href="fitnessPrograms.jsp">Fitness Programs</a></li>
            <li><a href="nutritionAdvice.jsp">Nutrition Advice</a></li>
        </ul>
    </footer>
</body>
</html>