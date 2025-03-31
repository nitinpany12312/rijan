<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Buy and Sell Goods</title>
</head>
<body>

    <header>
        <h1>Welcome to Our Buy and Sell Goods Website</h1>
        <p>Browse through our collection and find what you're looking for!</p>
    </header>

    <section>
        <h2>Login</h2>

        <p>Log in using one of the following options:</p>

        <!-- Facebook Login Button -->
        <a href="https://www.facebook.com/v11.0/dialog/oauth?client_id=YOUR_FACEBOOK_APP_ID&redirect_uri=YOUR_REDIRECT_URI" 
           target="_blank">
            <button style="background-color: #4267B2; color: white; padding: 10px 20px; border: none; cursor: pointer;">
                Login with Facebook
            </button>
        </a>

        <br><br>

        <!-- Google Login Button -->
        <a href="https://accounts.google.com/o/oauth2/v2/auth?client_id=YOUR_GOOGLE_CLIENT_ID&redirect_uri=YOUR_REDIRECT_URI&response_type=code&scope=openid%20profile%20email" 
           target="_blank">
            <button style="background-color: #DB4437; color: white; padding: 10px 20px; border: none; cursor: pointer;">
                Login with Google
            </button>
        </a>

    </section>

    <footer>
        <p>&copy; 2025 Buy and Sell Goods. All rights reserved.</p>
    </footer>

</body>
</html>
