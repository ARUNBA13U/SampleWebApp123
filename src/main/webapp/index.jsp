<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Happy Birthday!</title>
<style>
    @keyframes bounce {
        0% { transform: translateY(0); }
        50% { transform: translateY(-20px); }
        100% { transform: translateY(0); }
    }

    .birthday-container {
        text-align: center;
        padding: 50px;
    }

    .birthday-message {
        animation: bounce 2s infinite;
        background-color: #FAD02E; /* Yellow */
        color: #4A90E2; /* Blue */
        padding: 40px;
        border-radius: 20px;
        box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1); /* Soft Shadow */
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        font-size: 24px;
        max-width: 600px;
        margin: auto;
    }

    .decorative-element {
        font-size: 64px;
        color: #F25CA2; /* Pink */
    }

    .name {
        font-weight: bold;
        color: #6F42C1; /* Purple */
    }
</style>
</head>
<body>
    <div class="birthday-container">
        <div class="birthday-message">
            <span class="decorative-element">🎉</span>
            <h1>Happy Birthday!</h1>
            <p>Dear <span class="name"> HRISHITHA </span>,</p>
            <p>Wishing you a day filled with joy, laughter, and lots of surprises!</p>
            <p>May all your dreams and wishes come true on this special day.</p>
            <p>Celebrate and enjoy every moment to the fullest!</p>
            <span class="decorative-element">🎂</span>
            <span class="decorative-element">🎈</span>
        </div>
    </div>
</body>
</html>
