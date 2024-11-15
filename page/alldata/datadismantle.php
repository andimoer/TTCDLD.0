<?php
    include 'auth/koneksi.php';
    include 'auth/controller.php';

    
    $data_perangkat = select (" SELECT * FROM data_dismantle");
    global $ID;
?>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Tampil data</title>
    

    <!-- Bootstrap CSS -->
    

    <link rel="stylesheet" href="https://cdn.datatables.net/1.13.2/css/dataTables.bootstrap5.min.css">

  </head>
  <body>
    
    
    <div class="container mt-5">
    <table class="table table-striped mt-3" id="table">
        <thead>
            <tr>
                <th width="5%" class="text-center">No</th>
                <th class="text-center">Nama Perangkat</th>
                <th class="text-center">Ruangan</th>
                <th width="12%" class="text-center">Source A</th>
                <th width="12%" class="text-center">Source B</th>
                <th width="12%" class="text-center">Tanggal Dismantle</th>
                <th width="5%" class="text-center">No Po</th>
                <th class="text-center">No Barcode</th>
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
                <td class="text-center"><?= $perangkat['TanggalDismantle'];?> </td>
                <td class="text-center"><?= $perangkat['NoPo'];?> </td>
                <td class="text-center"><?= $perangkat['NoBarcode'];?> </td>
                
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

  