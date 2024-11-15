
<?php
include 'auth/koneksi.php';
include 'auth/controller.php';


$data_perangkat = select (" SELECT * FROM perangkat");
$edit_perangkat = select (" SELECT * FROM perangkat");
$hapus_perangkat = select (" SELECT * FROM perangkat");
global $ID;
?>
<html>
<head>
  <title>Data Perangkat</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.6.5/css/buttons.dataTables.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
</head>

<body>
    <div class="container">
        <div class="data-tables datatable-dark">
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
                    <th class="text-center">Status</th>
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
                    <td class="text-center"><?= $perangkat['NoBarcode'];?> </td>
                    <td class="text-center"><?= $perangkat['Status'];?> </td>
                
                </tr>
                <?php endforeach; ?>
            </tbody>
        </table>			
		</div>
    </div>
    <script>
        $(document).ready(function() {
            $('#table').DataTable( {
                dom: 
                "<'row'<'col-md-2'B><'col-md-10'f>>" +
                "<'row'<'col-md-12'tr>>" +
                "<'row'<'col-md-2'l><'col-md-3'i><'col-md-7'p>>",
                buttons: [
                'excel', 'pdf'
                ]
            });
        });

    </script>

    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.5/js/dataTables.buttons.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.5/js/buttons.flash.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.5/js/buttons.html5.min.js"></script>
    <script src="https://cdn.datatables.net/buttons/1.6.5/js/buttons.print.min.js"></script>
</body>
</html>