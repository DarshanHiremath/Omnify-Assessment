<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ADD THE WEATHER DETAILS</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            
            height: 100vh;
        }

        h1 {
            color: #004080;
            text-align: center;
            font-size: 2.5rem;
            margin-bottom: 20px;
        }

        form {
            text-align: center;
            max-width: 400px;
            width: 90%;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px; /* Add margin between form and buttons */
        }

        input[type="text"] {
            width: 75%;
            padding: 12px;
            margin-bottom: 15px;
            margin-right: 35px;
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
            form {
                max-width: 300px;
            }
        }
    </style>
</head>
<body>
    <h1>ADD THE WEATHERDETAILS</h1>
    <form action="add">
        <input type="text" name="pincode" placeholder="ENTER CITY PINCODE">
        <input type="text" name="cityname" placeholder="ENTER CITY NAME">
        <input type="text" name="temperature" placeholder="ENTER TEMPERATURE">
        <input type="text" name="humidity" placeholder="ENTER HUMIDITY">
        <input type="text" name="conditions" placeholder="ENTER CONDITIONS">
        <button>Save WEATHER DETAILS</button>
    </form>
    <form action="main.jsp">
        <button>Back to Main</button>
    </form>
</body>
</html>
