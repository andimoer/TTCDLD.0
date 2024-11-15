
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  </head>
  <body>

    <div class="container mt-4">
        <h4><p class="text-success">Tambah Data perangkat</p></h4>
        <hr>
        <form action="" method="post">
            <div>
                <div class="mb-3" >
                    <label for="NamaPerangkat" class="text-dark" class="form-label">NE Perangkat</label>
                     <input type="text" class="form-control" id="NamaPerangkat" name="NamaPerangkat" placeholder="PE-Mobile1" required>
                </div>
                <div class="mb-3">
                    <label for="Ruangan"  class="text-dark" class="form-label">Ruangan</label>
                     <select name="Ruangan" class="form-control" required>
                        <option value="">~Select Ruangan~</option>
                        <option value="Containment LT.2"> Containment LT.2 </option>
                        <option value="Containment LT.3"> Containment LT.3 </option>
                        <option value="Switching LT.2"> Switching LT.2 </option>
                        <option value="Battery LT.2"> Battery LT.2 </option>
                        <option value="Pengembangan LT.2"> Pengembangan LT.2 </option>
                        <option value="Switching LT.3"> Switching LT.3 </option>
                        <option value="OCS LT.3"> OCS LT.3 </option>
                        <option value="Transmisi LT.3"> Transmisi LT.3 </option>
                        <option value="Interkoneksi LT.3"> Interkoneksi LT.3 </option>
                        <option value="Pengembangan LT.3"> Pengembangan LT.3 </option>
                    </select>  
                </div>
                <div class="mb-3">
                    <label for="sourcepowerA"  class="text-dark" class="form-label">Source Power A </label>
                     <select name="SourcePowerA" class="form-control" required>
                        <option value="">~Select Source Power A~</option>
                        <option value="DCPDU 2.3"> DCPDU 2.3 </option>
                        <option value="DCPDU 2.4"> DCPDU 2.4 </option>
                        <option value="DCPDU 2.5"> DCPDU 2.5 </option>
                        <option value="DCPDU 3.1"> DCPDU 3.1 </option>
                        <option value="DCPDU 3.2"> DCPDU 3.2 </option>
                        <option value="DCPDU GGPLG4"> DCPDU GGPLG4 </option>
                        <option value="DCPDB 2.1"> DCPDB 2.1 </option>
                        <option value="DCPDB 2.2"> DCPDB 2.2 </option>
                        <option value="DCPDB 2.2"> DCPDB 2.3 </option>
                        <option value="DCPDB 2.4"> DCPDB 2.4 </option>
                        <option value="DCPDB 2.6"> DCPDB 2.6</option>
                        <option value="DCPDB 2.9"> DCPDB 2.9 </option>
                        <option value="DCPDB 2.12"> DCPDB 2.12</option>
                        <option value="DCPDB 2.13"> DCPDB 2.13 </option>
                        <option value="DCPDB 3.15"> DCPDB 3.15 </option>
                        <option value="DCPDB 3.16"> DCPDB 3.16 </option>
                        <option value="DCPDB 3.17"> DCPDB 3.17 </option>
                        <option value="DCPDB SISINDOKOM"> DCPDB SISINDOKOM</option>
                        <option value="DCPDU RAN AGG 2.1"> DCPDU RAN AGG 2.1 </option>
                        <option value="I-PDU A"> I-PDU A </option>
                        <option value="I-PDU B"> I-PDU B </option>
                        <option value="PDF 01"> PDF 01 </option>
                        <option value="PDF 02"> PDF 02 </option>
                        <option value="PDF 03"> PDF 03 </option>
                        <option value="PDF SGSN"> PDF SGSN </option>
                        <option value="PDU A"> PDU A Containment LT.2</option>
                        <option value="PDU B"> PDU B Containment LT.2</option>
                        <option value="PDU Containment LT.3"> PDU Containment LT.3</option>
                        <option value="RDU A"> RDU A</option>
                        <option value="RDU B"> RDU B</option>
                        <option value="ACPDB CORE DLD-2"> ACPDB CORE DLD-2</option>
                        <option value="ACPDB CRBT"> ACPDB CRBT</option>
                        <option value="ACPDB POWER 01"> ACPDB POWER 01</option>
                        <option value="ACPDB UPS IN"> ACPDB UPS IN</option>
                        <option value="ACPDB SMSC"> ACPDB SMSC</option>
                        <option value="ACPDB REDESIGN"> ACPDB IP VAS REDESIGN</option>
                        <option value="ACPDB IP BACKBONE"> ACPDB IP BACKBONE</option>
                        <option value="ACPDB ITP VAS2"> ACPDB ITP VAS2</option>
                        <option value="No Source"> No Source</option>
                        <option value="No Data"> No Data</option>         
                    </select>  
                </div>
                <div class="mb-3">
                    <label for="sourcepowerB"  class="text-dark" class="form-label">Source Power B</label>
                     <select name="SourcePowerB" class="form-control" required>
                        <option value="" >~Select Source Power B~</option>
                        <option value="Single Source"> Single Source</option> 
                        <option value="DCPDU 2.3"> DCPDU 2.3 </option>
                        <option value="DCPDU 2.4"> DCPDU 2.4 </option>
                        <option value="DCPDU 2.5"> DCPDU 2.5 </option>
                        <option value="DCPDU 3.1"> DCPDU 3.1 </option>
                        <option value="DCPDU 3.2"> DCPDU 3.2 </option>
                        <option value="DCPDU GGPLG4"> DCPDU GGPLG4 </option>
                        <option value="DCPDB 2.1"> DCPDB 2.1 </option>
                        <option value="DCPDB 2.2"> DCPDB 2.2 </option>
                        <option value="DCPDB 2.2"> DCPDB 2.3 </option>
                        <option value="DCPDB 2.4"> DCPDB 2.4 </option>
                        <option value="DCPDB 2.6"> DCPDB 2.6</option>
                        <option value="DCPDB 2.9"> DCPDB 2.9 </option>
                        <option value="DCPDB 2.12"> DCPDB 2.12</option>
                        <option value="DCPDB 2.13"> DCPDB 2.13 </option>
                        <option value="DCPDB 3.15"> DCPDB 3.15 </option>
                        <option value="DCPDB 3.16"> DCPDB 3.16 </option>
                        <option value="DCPDB 3.17"> DCPDB 3.17 </option>
                        <option value="DCPDB SISINDOKOM"> DCPDB SISINDOKOM</option>
                        <option value="DCPDU RAN AGG 2.1"> DCPDU RAN AGG 2.1 </option>
                        <option value="I-PDU A"> I-PDU A </option>
                        <option value="I-PDU B"> I-PDU B </option>
                        <option value="PDU Containment LT.3"> PDU Containment LT.3</option>
                        <option value="PDF 01"> PDF 01 </option>
                        <option value="PDF 02"> PDF 02 </option>
                        <option value="PDF 03"> PDF 03 </option>
                        <option value="PDF SGSN"> PDF SGSN </option>
                        <option value="PDU A"> PDU A Containment LT.2</option>
                        <option value="PDU B"> PDU B Containment LT.2</option>
                        <option value="RDU A"> RDU A</option>
                        <option value="RDU B"> RDU B</option>
                        <option value="ACPDB CORE DLD-2"> ACPDB CORE DLD-2</option>
                        <option value="ACPDB CRBT"> ACPDB CRBT</option>
                        <option value="ACPDB POWER 01"> ACPDB POWER 01</option>
                        <option value="ACPDB UPS IN"> ACPDB UPS IN</option>
                        <option value="ACPDB SMSC"> ACPDB SMSC</option>
                        <option value="ACPDB REDESIGN"> ACPDB IP VAS REDESIGN</option>
                        <option value="ACPDB ITP VAS2"> ACPDB ITP VAS2</option>
                        <option value="ACPDB IP BACKBONE"> ACPDB IP BACKBONE</option>
                        <option value="No Source"> No Source</option>
                        <option value="No Data"> No Data</option>                                
                    </select>  
                </div>
               
                <div class="mb-3">
                    <label for="KoridorRack" class="text-dark" class="form-label">Koridor dan Rack</label>
                     <input type="text" class="form-control" id="KoridorRack" name="KoridorRack" placeholder="0A01" required>
                </div>
                <div class="mb-3">
                    <label for="TanggalInstalasi" class="text-dark" class="form-label">Tanggal Instalasi</label>
                     <input type="text" class="form-control" id="TanggalInstalasi" name="TanggalInstalasi" placeholder="01 Januari 2023">
                </div>
                <div class="mb-3">
                    <label for="NoPo" class="text-dark" class="form-label">No Po</label>
                     <input type="text" class="form-control" id="NoPo" name="NoPo" placeholder="42000654">
                </div>
                <div class="mb-3">
                    <label for="NoBarcode" class="text-dark" class="form-label">No Barcode</label>
                     <input type="text" class="form-control" id="NoBarcode" name="NoBarcode" placeholder="678954">
                </div>
                <div class="mb-3">
                    <label for="Status" class="text-dark" class="form-label">Status</label>
                    <select name="Status" class="form-control" required>
                        <option value="~ON"> ON </option>
                        <option value="~OFF"> OFF </option>            
                    </select>  
                </div>
                
                <button type="submit" name="tambah" class="btn btn-primary" style="float:right;">Tambah</button>
                <br>
                <br>
            </div>
            
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script> 
    </body>
</html>
<?php
    if(isset($_POST['tambah'])){
    include 'auth/controller.php';
    include 'auth/koneksi.php';
    
        if( tambahperangkat($_POST) > 0 ){
            echo "<script>
                    alert('Data Perangkat Berhasil Di Tambahkan');
                    document.location.href='?page=tampildata';
                  </script>";  
        }
        else{
            echo "<script>
                    alert('Data Perangkat Gagal Di Tambahkan');
                  </script>";
        }
    }    

?>