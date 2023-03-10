<html>
<head>
<link rel="stylesheet" href="signup.css">
</head>
<body>
<img id="pic" src="pglife.png">
<div id="frmbck">
<form action="formsubm.php" method="GET">>
<h1>Signup with PGLife</h1>
Full Name <br><input type ="text" name="namet" class="ipt"><br>
Email<br><input type ="text" name="email" class="ipt"  ><br>
Phone Number<br><input type ="text" name="phone"class="ipt"   ><br>
Password<br><input type ="text" name="passw" class="ipt" ><br>
College Name<br><input type ="text" name="college"class="ipt"  ><br>
I'm a &nbsp; &nbsp; &nbsp; <input type="Radio" name="gend" value="Female" id="rd">Female
<input type="Radio" name="gend" value="Male" id="rd">Male
<br><br>
<input type="submit" name="submit" value="Create Account" id="btn">
<h4>Already Have an Account? <a href="#">Login</h4>
</div>
</form>
<?php
include'Footer.php';
?>
</body>
</html>