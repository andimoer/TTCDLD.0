<?php
	session_start();
	include 'koneksi.php';
	
	$username = $_POST['username'];
	$password = $_POST['password'];
	
	$query 	= mysqli_query($db,"SELECT * from tb_datalogin where username ='$username' and password = '$password'");
	$result = mysqli_num_rows($query);
	
	if($result > 0){
		$_SESSION["login"]=true;
		header("location:../home.php");
	}
	else{
		header("location:../login_error.php");
	}
?>