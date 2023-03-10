<?php
$db_hostname="127.0.0.1";
$db_username="root";
$db_password="";
$db_name="pglife";
$con=mysqli_connect($db_hostname,$db_username,$db_password,$db_name);
if(!$con)
{
	echo"connection failed";
}
$name=$_GET['namet'];
$email=$_GET['email'];
$phone=$_GET['phone'];
$password=$_GET['passw'];
$college_name=$_GET['college'];
$gender=$_GET['gend'];
$sq="insert into pgdata values('$name','$email','$phone','$password','$college_name','gender')";
$result=mysqli_query($con,$sq);
if(!$result)
{
	echo"Error:";
}
echo"registered";

?>
