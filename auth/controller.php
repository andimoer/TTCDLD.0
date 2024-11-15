<?php
        function select($query){
            global $db;
            $result = mysqli_query($db, $query);
            $rows =[];
            while($row = mysqli_fetch_assoc($result)){
                $rows[]=$row;
            }
            return $rows;
        }  
    function tambahperangkat($post){
        global $db;
        $NamaPerangkat =$post['NamaPerangkat'];
        $Ruangan =$post['Ruangan'];
        $SourcePowerA =$post['SourcePowerA'];
        $SourcePowerB =$post['SourcePowerB'];
        $KoridorRack =$post['KoridorRack'];
        $TanggalInstalasi =$post['TanggalInstalasi'];
        $NoPo =$post['NoPo'];
        $NoBarcode =$post['NoBarcode'];
        $Status =$post['Status'];
       
        $query = "INSERT INTO perangkat VALUES (null, '$NamaPerangkat', '$Ruangan', '$SourcePowerA','$SourcePowerB','$KoridorRack','$TanggalInstalasi','$NoPo','$NoBarcode','$Status')";
        mysqli_query($db, $query);
        return mysqli_affected_rows($db);
       
    }

    function editperangkat($post){
        global $db;
        $ID             =strip_tags($post['ID']);
        $NamaPerangkat  =strip_tags($post['NamaPerangkat']);
        $Ruangan        =strip_tags($post['Ruangan']);
        $SourcePowerA    =strip_tags($post['SourcePowerA']);
        $SourcePowerB    =strip_tags($post['SourcePowerB']);
        $KoridorRack    =strip_tags($post['KoridorRack']);
        $TanggalInstalasi =strip_tags($post['TanggalInstalasi']);
        $NoPo           =strip_tags($post['NoPo']);
        $NoBarcode      =strip_tags($post['NoBarcode']);
        $Status      =strip_tags($post['Status']);
        
        $query = "UPDATE perangkat SET NamaPerangkat = '$NamaPerangkat', Ruangan ='$Ruangan', SourcePowerA ='$SourcePowerA'
        ,SourcePowerB ='$SourcePowerB',KoridorRack='$KoridorRack',TanggalInstalasi='$TanggalInstalasi',NoPo='$NoPo',NoBarcode='$NoBarcode',Status='$Status' WHERE ID =$ID";
        mysqli_query($db, $query);
        return mysqli_affected_rows($db);
    }
    
    function hapusperangkat($post){
        global $db;
        $ID             =strip_tags($post['ID']);
        $NamaPerangkat  =strip_tags($post['NamaPerangkat']);
        $Ruangan        =strip_tags($post['Ruangan']);
        $SourcePowerA    =strip_tags($post['SourcePowerA']);
        $SourcePowerB    =strip_tags($post['SourcePowerB']);
        $KoridorRack    =strip_tags($post['KoridorRack']);
        $TanggalInstalasi =strip_tags($post['TanggalInstalasi']);
        $NoPo           =strip_tags($post['NoPo']);
        $NoBarcode      =strip_tags($post['NoBarcode']);
        $query = "DELETE FROM perangkat WHERE ID=$ID";
        $query1 = "INSERT INTO data_dismantle VALUES (null, '$NamaPerangkat', '$Ruangan', '$SourcePowerA','$SourcePowerB','$KoridorRack','$TanggalInstalasi',current_timestamp,'$NoPo','$NoBarcode')";
        mysqli_query($db, $query);
        mysqli_query($db, $query1);
        return mysqli_affected_rows($db);
    }

?>        
