<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
<meta charset="utf-8">
<title>Alexa Login</title>
<link rel="stylesheet" type="text/css" href="Login.css" />
</head>
<body>
<div class="container">
    <section id="content">
        <form action="Log">
            <h1>Welcome Admin!</h1>
            <div>
                <input type="text" placeholder="Username" required name="username" />
            </div>
            <div>
                <input type="password" placeholder="Password" required name="password" />
            </div>
            <div>
                <input type="submit" value="Log in" />
                <a href="#">Lost your password?</a>
                <a href="#">Register</a>
            </div>
        </form><!-- form -->
        
    </section><!-- content -->
</div><!-- container -->
</body>
</html>
