<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        h1 {
            color: rebeccapurple;
            text-align: center;
            font-size: 2.5rem;
            margin: 30px 0;
        }

        form {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 10px 0;
        }

        button {
            background-color: royalblue;
            color: white;
            border: none;
            padding: 12px 30px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: cornflowerblue;
        }

        @media only screen and (max-width: 600px) {
            h1 {
                font-size: 2rem;
            }
            button {
                padding: 10px 20px;
            }
        }
    </style>
</head>
<body>
    <h1>Main Page</h1>
    <form action="addweather.jsp">
        <button>Click here to Add Weather Details</button>
    </form>
    <form action="find.jsp">
        <button>Click here to find Weather Details</button>
    </form>
</body>
</html>
