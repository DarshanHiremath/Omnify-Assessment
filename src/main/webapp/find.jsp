<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FIND WEATHER DETAILS</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h1 {
            color: red;
            text-align: center;
            font-size: 2.5rem;
            margin: 30px 0;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-top: 20px;
        }

        input[type="text"] {
            width: 100%;
            max-width: 300px;
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1rem;
        }

        button {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 12px 20px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            max-width: 300px;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        @media only screen and (max-width: 600px) {
            h1 {
                font-size: 2rem;
            }
            input[type="text"], button {
                max-width: 250px;
            }
        }
    </style>
</head>
<body>
    <h1>FIND WEATHER DETAILS</h1>
    <form action="findweatherbypincode">
        <input type="text" name="pincode" placeholder="Enter PINCODE">
        <button>Search by Pincode</button>
    </form>
    <form action="main.jsp">
        <button>CLICK to MAIN</button>
    </form>
</body>
</html>
