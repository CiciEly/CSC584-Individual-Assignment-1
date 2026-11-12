
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>My Profile</title>
    <link rel="stylesheet" href="css/profile.css">

</head>

<body>

    <div class="page-container">
        <div class="profile-card">

            <!-- PROFILE HEADER -->
            <div class="profile-header">
                <img src="image/profilee.png"
                     alt="Profile Picture"
                     class="profile-image">
                <p class="subtitle">MY PERSONAL PROFILE</p>
                <h1>Welcome,${name}</h1>
                <p class="description">
                    HERE YOUR PERSONAL PROFILE INFORMATION
                </p>
            </div>

            <!-- PROFILE INFORMATION -->
            <div class="profile-content">
                <!-- FULL NAME -->
                <div class="profile-item">
                    <span class="detail-label">FULL NAME</span>
                    <p>${name}</p>
                </div>

                <!-- STUDENT ID -->
                <div class="profile-item">
                    <span class="detail-label">STUDENT ID</span>
                    <p>${studentId}</p>
                </div>

                <!-- PROGRAMME -->
                <div class="profile-item">
                    <span class="detail-label">PROGRAMME</span>
                    <p>${programme}</p>
                </div>

                <!-- EMAIL -->
                <div class="profile-item">
                    <span class="detail-label">EMAIL ADDRESS</span>
                    <p>${email}</p>
                </div>

                <!-- HOBBIES -->
                <div class="profile-item full-width">
                    <span class="detail-label">HOBBIES & INTERESTS</span>
                    <p>${hobbies}</p>
                </div>

                <!-- ABOUT ME -->
                <div class="profile-item full-width introduction-box">
                    <span class="detail-label">ABOUT ME</span>
                    <p>${introduction}</p>
                </div>

            </div>

            <!-- BACK BUTTON -->
            <a href="index.html" class="back-btn">
                ← Back 
            </a>

            <!-- FOOTER -->
            <p class="footer-text">
                 My Personal Profile ✦
            </p>
        </div>
    </div>
</body>
</html>
