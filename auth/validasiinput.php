<?php
    session_start();

    $LT=$_POST['Ruangan'];
    $KR=$_POST['KoridorRack'];

    if(empty($LT)){
        header("location:page/alldata/formtambah.php?errnama =* Ruangan Belum di Input");
        
    }
    else if(empty($KR)){
        header("location:validasi.php?errnama =* Source Power Belum di Input");
    }
?>