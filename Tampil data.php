<?php
	$host   = "localhost";
	$dbname = "db_ttcdld1";
	$user   = "root";
	$pass   = "";
	
	$conn  = mysqli_connect($host,$user,$pass,$dbname);
	
	if(!$conn){
		die("Koneksi Gagal".mysqli_connect_error());
	}
	
	echo "";
	
?>

<!DOCTYPE html>
<html>
    <head>

    </head>
    <body>
        <h1>DATA PRODUK</h1>
        <table border="1">
            <thead>
                <tr>
                    <td>No</td>
                    <td>Nama Perangkat</td>
                    <td>Source Power</td>
                    <td>Rack dan Koridor</td>
                    <td>No_Barcode</td>
                </tr>
            </thead>
            <tbody>
                <?php
                    $no =1;
                    $query =mysqli_query($conn, "SELECT * FROM perangkat");
                    while ($dt = mysqli_fetch_assoc($query)){
                ?>
                    <tr>
                        <td><?=$dt['No'];?></td>
                        <td><?=$dt['NamaPerangkat'];?></td>
                        <td><?=$dt['SourcePower'];?></td>
                        <td><?=$dt['Rack_Koridor'];?></td>
                        <td><?=$dt['No_Barcode'];?></td>
                    </tr>
                    <?php
                    }
                    ?>
            </tbody>   
        </table>    
    </body>    
</hmtl>