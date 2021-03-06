<?php
include_once('../connection.php');
include_once('../classes/qc.php');
$qc = new qc;
$qc = $qc->fetch_all();
?>
<html>
	<head>
		<title>List Of Patients</title>
		<script type="text/javascript" src="../source/CDN/jquery-1.12.4.js"></script>
		<script type="text/javascript" src="../source/CDN/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="../source/CDN/dataTables.bootstrap4.min.js"></script>
		<script type="text/javascript" src="../source/CDN/dataTables.buttons.min.js"></script>
		<script type="text/javascript" src="../source/CDN/buttons.bootstrap4.min.js"></script>
		<script type="text/javascript" src="../source/CDN/jszip.min.js"></script>
		<script type="text/javascript" src="../source/CDN/pdfmake.min.js"></script>
		<script type="text/javascript" src="../source/CDN/vfs_fonts.js"></script>
		<script type="text/javascript" src="../source/CDN/buttons.html5.min.js"></script>
		<script type="text/javascript" src="../source/CDN/buttons.print.min.js"></script>
		<script type="text/javascript" src="../source/CDN/buttons.colVis.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../source/bootstrap4/css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="../source/CDN/dataTables.bootstrap4.min.css">
		<link rel="stylesheet" type="text/css" href="../source/CDN/buttons.bootstrap4.min.css	">
	</head>
	<style type="text/css">
		td, thead
		{
			white-space: nowrap;
		}
	</style>
<body>
<?php
include_once('doctorsidebar.php');
?>
<div class="container" style="margin-top: 10px;">
	<table id="example" class="table table-striped table-bordered table-hover" cellspacing="0" width="50%" style="overflow-x:scroll;">
        			<thead>
                    	<th>ID</th>
                    	<th>Date</th>
						<th>Company Name</th>
						<th>Patient Name</th>
						<th>Class</th>
						<th>Notes</th>
						<th>QC</th>
					</thead>
					<?php foreach  ($qc as $qc) {  ?>
					
					<tr>
							<td>
								<?php echo $qc['id']?>
							</td>
							<td>
								<?php echo $qc['date']?>
							</td>
							<td>
								<?php echo $qc['comnam']?>
							</td>	
							<td>
								<?php echo $qc['lasnam']?>,<?php echo $qc['firnam']?> <?php echo $qc['midnam']?> 
							</td>
							<td>
								<?php echo $qc['Patclass']?>
							</td>
							<td>
								<?php echo $qc['ot']?>
							</td>
							<td>
								<?php echo $qc['qc']?>
							</td>


					</tr>
							
							
						<?php  }	?>
    </table>
    
</div>


<script>
	$(document).ready(function() {
    var table = $('#example').DataTable( {
        lengthChange: false,
        scrollY:       400,
        scrollCollapse: true,
        "scrollX": true,
        paging:         false,
        buttons: ['excel', 'pdf', 'colvis' ]
    } );

    table.buttons().container()
        .appendTo( '#example_wrapper .col-md-6:eq(0)' );
} );	
</script>	
</body>
</html>