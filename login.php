<html>
<head>
<link rel="stylesheet" href="signup.css">
</head>
<body>
<img id="pic" src="pglife.png">
<div id="frmbck">
<form action="loginval.php" method="POST">
<h1>Login with PGLife</h1>
Email<br><input type ="text" name="email" class="ipt"  ><br>
Password<br><input type ="text" name="passw" class="ipt" ><br>
<br><br>
<input type="submit" name="submit" id="btn">
<h4>Forgot Password? <a href="#">Click Here</h4>
</div>
</form>
<?php
include'Footer.php';
?>
</body>
</html>