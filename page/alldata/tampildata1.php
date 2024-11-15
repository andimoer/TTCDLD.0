<?php
    include 'auth/koneksi.php';
    include 'auth/controller.php';

    
    $data_perangkat = select (" SELECT * FROM perangkat");
    $edit_perangkat = select (" SELECT * FROM perangkat");
    $hapus_perangkat = select (" SELECT * FROM perangkat");
    global $ID;

    if(isset($_POST['edit'])){
        if( editperangkat($_POST) > 0 ){
            echo "<script>
                    alert('Data Perangkat Berhasil Di Edit');
                    document.location.href='?page=tampildata';
                  </script>";  
        }
        else{
            echo "<script>
                    alert('Data Perangkat Gagal Di Edit');
                  </script>";
        }

    }
    else if(isset($_POST['hapus'])){
        if( hapusperangkat($_POST) > 0 ){
            echo "<script>
                    alert('Data Perangkat Berhasil Di Hapus');
                    document.location.href='?page=tampildata';
                  </script>";  
        }
        else{
            echo "<script>
                    alert('Data Perangkat Gagal Di Hapus');
                  </script>";
        }

    }
    

    
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Tampil data</title>
    

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.2/css/dataTables.bootstrap5.min.css">

  </head>
  <body>
    
    
    <div class="container mt-5">
        <a href="?page=tambahdata" class="btn btn-success mb-1">Tambah</a>
         
            <a href="?page=export" class="btn btn-info mb-1">Export</a>
        
    <br>
    <table class="table table-striped mt-3" id="table">
        <thead>
            <tr>
                <th width="5%" class="text-center">No</th>
                <th class="text-center">Nama Perangkat</th>
                <th class="text-center">Ruangan</th>
                <th width="8%" class="text-center">Source A</th>
                <th width="8%" class="text-center">Source B</th>
                <th width="5%" class="text-center">No Po</th>
                <th class="text-center">No Barcode</th>
                <th width="5%" class="text-center">Status</th>
                <th class="text-center">Aksi</th>
            </tr>
        </thead>
        <tbody>
            <?php $no=1; ?>
            
            <?php foreach ($data_perangkat as $perangkat):?>
            <tr>
                <td class="text-center" ><?= $no++;?> </td>
                <td width="22%" class="text-center">
                    <a href="?KR=<?= $perangkat['KoridorRack'];?>&LT=<?= $perangkat['Ruangan'];?>" class="text-black">
                        <?= $perangkat['NamaPerangkat'];?>
                    </a> 
                </td>
                <td type="hidden" class="text-center"><?= $perangkat['Ruangan'];?> </td>
                <td class="text-center">
                    <a href="?Power=<?= $perangkat['SourcePowerA'];?>" class="text-black">
                        <?= $perangkat['SourcePowerA'];?>
                    </a> 
                </td>
                <td class="text-center">
                    <a href="?Power=<?= $perangkat['SourcePowerB'];?>" class="text-black">
                        <?= $perangkat['SourcePowerB'];?>
                    </a> 
                </td>
                <td class="text-center"><?= $perangkat['NoPo'];?> </td>
                <td width="7%" class="text-center"><?= $perangkat['NoBarcode'];?> </td>
                <td class="text-center"><?= $perangkat['Status'];?> </td>
                <td width="15%">
                    <button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#ModalEdit<?=$perangkat['ID'];?>" >
                        <i class="fa fa-edit"></i>Edit
                    </button>
                    <button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#ModalDelete<?=$perangkat['ID'];?>"><i class="fa fa-trash"></i>Hapus</button>
                </td>
            </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
     <!-- data tables -->
   
     <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.13.2/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.13.2/js/dataTables.bootstrap5.min.js"></script>  
    
    <script>
        $(document).ready(function () {
        $('#table').DataTable();
        });
    </script>

  </body>
  </html>    

  <?php foreach ($edit_perangkat as $edit):?>
    <!-- Modal Edit -->    
    <div class="modal fade" id="ModalEdit<?=$edit['ID'];?>" tabindex="-1" aria-labelledby="ModalEditlLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header bg-primary text-white">Edit Data Perangkat
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form action="" method="post">
                    <input type="hidden" name="ID" value="<?=$edit['ID'];?>"></input>
                        <div>
                            <div class="mb-3" >
                                <label for="NamaPerangkat" class="text-dark" class="form-label">NE Perangkat</label>
                                <input type="text" class="form-control" id="NamaPerangkat" name="NamaPerangkat" value="<?=$edit['NamaPerangkat'];?>">
                            </div>
                            <div class="mb-3">
                                <label for="Ruangan"  class="text-dark" class="form-label">Ruangan</label>
                                <select name="Ruangan" class="form-control" required>
                                    <option value="<?=$edit['Ruangan'];?>"><?=$edit['Ruangan'];?></option>
                                    <option value="Containment LT.2"> Containment LT.2 </option>
                                    <option value="Containment LT.2"> Containment LT.3 </option>
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
                                <label for="SourcePowerA"  class="text-dark" class="form-label">Source Power A</label>
                                <select name="SourcePowerA" class="form-control" required>
                                    <option value="<?=$edit['SourcePowerA'];?>"><?=$edit['SourcePowerA'];?></option>
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
                                    <option value="ACPDB ITP VAS2"> ACPDB ITP VAS2</option>
                                    <option value="ACPDB IP BACKBONE"> ACPDB IP BACKBONE</option>
                                    <option value="No Source"> No Source</option>
                                    <option value="No Data"> No Data</option>           
                                </select>
                              
                            </div>
                            <div class="mb-3">
                                <label for="SourcePowerB"  class="text-dark" class="form-label">Source Power B</label>
                                <select name="SourcePowerB" class="form-control" required>
                                    <option value="<?=$edit['SourcePowerB'];?>"><?=$edit['SourcePowerB'];?></option>
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
                                    <option value="ACPDB ITP VAS2"> ACPDB ITP VAS2</option>
                                    <option value="ACPDB IP BACKBONE"> ACPDB IP BACKBONE</option>
                                    <option value="No Source"> No Source</option>
                                    <option value="No Data"> No Data</option>         
                                </select>
                               
                            </div>
                           
                            <div class="mb-3">
                                <label for="KoridorRack" class="text-dark" class="form-label">Koridor dan Rack</label>
                                <input type="text" class="form-control" id="KoridorRack" name="KoridorRack" value="<?=$edit['KoridorRack'];?>" required>
                            </div>
                            <div class="mb-3">
                                <label for="TanggalInstalasi" class="text-dark" class="form-label">Tanggal Instalasi</label>
                                <input type="text" class="form-control" id="TanggalInstalasi" name="TanggalInstalasi" value="<?=$edit['TanggalInstalasi'];?>">
                            </div>
                            <div class="mb-3">
                                <label for="NoPo" class="text-dark" class="form-label">No Po</label>
                                <input type="text" class="form-control" id="NoPo" name="NoPo" value="<?=$edit['NoPo'];?>">
                            </div>
                            <div class="mb-3">
                                <label for="NoBarcode" class="text-dark" class="form-label">No Barcode</label>
                                <input type="text" class="form-control" id="NoBarcode" name="NoBarcode" value="<?=$edit['NoBarcode'];?>">
                            </div>
                            <div class="mb-3">
                                <label for="Status" class="text-dark" class="form-label">Status</label>
                                <select name="Status" class="form-control" required>
                                    <option value="<?=$edit['Status'];?>"><?=$edit['Status'];?></option>
                                    <option value="~ON"> ON </option>
                                    <option value="~OFF"> OFF </option>   
                                </select>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                            <button type="submit" name="edit"class="btn btn-primary"> Save </button>
                </div>
                    </form>
                </div>
                
            </div>
        </div>
    </div>
    <?php endforeach; ?>
    <?php foreach ($hapus_perangkat as $delete):?>
    <div class="modal fade" id="ModalDelete<?=$delete['ID'];?>" tabindex="-1" aria-labelledby="ModalDeletelLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header bg-danger text-white">Apakah Anda Yakin Ingin Menghapus perangkat
                    <br> <?=$delete['NamaPerangkat'];?> ? </br>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form action="" method="post">
                    <input type="hidden" name="ID" value="<?=$delete['ID'];?>"></input>
                    <input type="hidden" name="NamaPerangkat" value="<?=$delete['NamaPerangkat'];?>"></input>
                    <input type="hidden" name="Ruangan" value="<?=$delete['Ruangan'];?>"></input>
                    <input type="hidden" name="SourcePowerA" value="<?=$delete['SourcePowerA'];?>"></input>
                    <input type="hidden" name="SourcePowerB" value="<?=$delete['SourcePowerB'];?>"></input>
                    <input type="hidden" name="KoridorRack" value="<?=$delete['KoridorRack'];?>"></input>
                    <input type="hidden" name="TanggalInstalasi" value="<?=$delete['TanggalInstalasi'];?>"></input>
                    <input type="hidden" name="NoPo" value="<?=$delete['NoPo'];?>"></input>
                    <input type="hidden" name="NoBarcode" value="<?=$delete['NoBarcode'];?>"></input>

                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-bs-dismiss="modal">No</button>
                            <button type="submit" name="hapus" class="btn btn-danger">YES</button>
                        </div>
                    </form>
                </div> 
            </div>
        </div>
        
    </div>
    <?php endforeach; ?>
    