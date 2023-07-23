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
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h1 {
            color: hotpink;
            text-align: center;
            font-size: 2rem;
            margin-bottom: 30px;
        }

        .login-container {
            text-align: center;
            background-color: #f9f9f9;
            border: 1px solid #ccc;
            max-width: 300px;
            width: 90%;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            background-color: royalblue;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
            font-size: 1rem;
        }

        button:hover {
            background-color: cornflowerblue;
        }

        @media only screen and (min-width: 600px) {
            .login-container {
                max-width: 400px;
            }
        }

        @media only screen and (min-width: 768px) {
            .login-container {
                max-width: 500px;
            }
        }
    </style>
</head>
<body>
    <h1>LOGIN PAGE</h1>
    <div class="login-container">
        <form action="login">
            <input type="text" name="data" placeholder="Username / Email">
            <input type="password" name="password" placeholder="Password">
            <button>Login</button>
        </form>
    </div>
</body>
</html>
