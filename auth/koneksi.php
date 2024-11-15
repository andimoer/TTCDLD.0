<?php
	$host   = "localhost";
	$dbname = "db_ttcdld1";
	$user   = "root";
	$pass   = "";
	
	$db  = mysqli_connect($host,$user,$pass,$dbname);
	
	if(!$db){
		die("Koneksi Gagal".mysqli_connect_error());
	}
	
	echo "";
	
?>