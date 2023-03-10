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
$name=$_GET['namet'];
$ph=$_GET['phone'];
$gend=$_GET['gender'];
$emai=$_GET['email'];
$password=$_GET['passw'];
$coll=$_GET['college'];
$qu="insert into signupdata values('$name',$ph,'$gend','$emai','$password','$coll')";
$re=mysqli_query($con,$qu);
if(!$re)
{
	echo"error";
}
echo"registered";

?>