<html>
<head>
  <title>Login Page</title>
  <script src="js/jquery.js"></script>
  <script src="js/jquery.mobile-1.4.5.min.js"></script>
  <script src="js/sample.js"></script>
</head>

<h2>Hello, please log in:</h2>
<br><br>
<form action="j_security_check" method=post>
  <p><strong>Please Enter Your User Name: </strong>
    <input type="text" name="j_username" id="username" size="25">
  <p><p><strong>Please Enter Your Password: </strong>
  <input type="password" size="15" name="j_password" id="password">
  <p><p>
 <button id="login" value="login">Login</button>
  <input type="submit" value="Submit">
  <input type="reset" value="Reset">
</form>
</html>