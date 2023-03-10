<?php
$db_hostname="127.0.0.1";
$db_username="root";
$db_password="";
$db_name="pglife";
$con=mysqli_connect($db_hostname,$db_username,$db_password,$db_name);
if(!$con)
{
	echo"error";
}
$email=$_POST['email'];
$password=$_POST['passw'];
$qu="select * from signupdata where email='$email' AND password='$password'";
$re=mysqli_query($con,$qu);
if(!$re)
{
	echo"unregistered user please login first";
}
else{
echo"Welcome". $email;
}
?>