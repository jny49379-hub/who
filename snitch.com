<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Facebook Login</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Roboto', sans-serif;
      background: #f0f2f5;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .container {
      background: white;
      border-radius: 8px;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
      width: 380px;
    }
    .logo {
      text-align: center;
      padding: 20px 0;
      border-bottom: 1px solid #dadde1;
    }
    .logo h1 {
      font-size: 40px;
      color: #1877f2;
      margin: 0;
    }
    .form {
      padding: 20px;
    }
    .input {
      width: 100%;
      margin-bottom: 10px;
      padding: 15px;
      border: 1px solid #dddfe2;
      border-radius: 5px;
      box-sizing: border-box;
    }
    .btn-login {
      width: 100%;
      background: #1877f2;
      color: white;
      border: none;
      padding: 15px;
      border-radius: 5px;
      cursor: pointer;
      margin-top: 10px;
      font-weight: bold;
    }
    .links {
      text-align: center;
      margin-top: 15px;
      font-size: 14px;
      color: #606770;
    }
    .links a {
      color: #1877f2;
      text-decoration: none;
      margin: 0 10px;
    }
  </style>
</head>
<body>
  <div class="container">
    <div class="logo">
      <h1>facebook</h1>
    </div>
    <div class="form">
      <input type="email" class="input" placeholder="Email or phone number" required>
      <input type="password" class="input" placeholder="Password" required>
      <button type="submit" class="btn-login">Log In</button>
      <div class="links">
        <a href="#">Forgot password?</a>
      </div>
    </div>
    <div style="text-align: center; padding: 15px; border-top: 1px solid #dadde1;">
      <a href="#" style="color: #1877f2; font-weight: bold;">Create New Account</a>
    </div>
  </div>
</body>
</html>
