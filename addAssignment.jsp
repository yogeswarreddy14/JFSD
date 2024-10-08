<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Assignment</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body, html {
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #e3f2fd; /* Light blue background for consistency */
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent white */
            border-radius: 15px; /* Soft rounded corners */
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2); /* Deep shadow effect */
            padding: 40px 30px; /* Ample padding for form */
            width: 100%;
            max-width: 500px; /* Increased width for better form appearance */
        }

        h2 {
            text-align: center;
            margin-bottom: 30px;
            color: #1e88e5; /* Blue heading for consistency */
            font-size: 28px; /* Larger font size */
        }

        label {
            margin-bottom: 8px;
            font-size: 16px;
            color: #555;
            display: block;
        }

        input[type="text"],
        input[type="date"],
        textarea {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 8px; /* Rounded input corners */
            font-size: 16px;
            transition: border-color 0.3s ease;
        }

        input[type="text"]:focus,
        input[type="date"]:focus,
        textarea:focus {
            border-color: #1e88e5; /* Focus blue border */
            outline: none;
            box-shadow: 0 0 5px rgba(30, 136, 229, 0.5); /* Subtle blue glow effect */
        }

        button {
            background-color: #1e88e5; /* Blue button */
            color: white;
            border: none;
            padding: 15px;
            border-radius: 50px; /* Rounded button */
            font-size: 18px;
            cursor: pointer;
            width: 100%;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        button:hover {
            background-color: #1565c0; /* Darker blue on hover */
            transform: translateY(-3px); /* Slight lift on hover */
        }

        /* Style for the back to dashboard link */
        .back-link {
            display: block;
            text-align: center;
            margin-top: 20px;
            color: #1e88e5; /* Consistent blue color */
            text-decoration: none;
            font-size: 16px;
        }

        .back-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add New Assignment</h2>
        <form action="saveAssignment.jsp" method="post">
            <label for="title">Assignment Title:</label>
            <input type="text" id="title" name="title" required>

            <label for="description">Assignment Description:</label>
            <textarea id="description" name="description" rows="4" required></textarea>

           
            <button type="submit">Add Assignment</button>
        </form>

        <!-- Back to Admin Dashboard Link -->
        <a href="admin.jsp" class="back-link">Back to Admin Dashboard</a>
    </div>
</body>
</html>
