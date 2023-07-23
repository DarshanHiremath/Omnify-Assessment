<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>WEATHER DETAILS</title>
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
        color: #004080;
        text-align: center;
        font-size: 2.5rem;
        margin-bottom: 20px;
    }

    h2 {
        color: #007BFF;
        text-align: center;
        font-size: 1.5rem;
        margin-bottom: 30px;
    }

    form {
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 20px;
    }

    button {
        background-color: #007BFF;
        color: white;
        border: none;
        padding: 12px 20px;
        border-radius: 5px;
        cursor: pointer;
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
    }
</style>
</head>
<body>
<h1>Weather Details</h1>
<h2>${msg}</h2>
<form action="main.jsp">
<button>GO BACK</button>
</form>
</body>
</html>
