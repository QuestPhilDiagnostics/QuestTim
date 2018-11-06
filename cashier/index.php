<?php
session_start();
require_once '../class.user.php';
$user_home = new USER();

if(!$user_home->is_logged_in())
{
    $user_home->redirect('index.php');
}

$stmt = $user_home->runQuery("SELECT * FROM tbl_users WHERE userID=:uid");
$stmt->execute(array(":uid"=>$_SESSION['userSession']));
$row = $stmt->fetch(PDO::FETCH_ASSOC);

  if ($row['class'] != "Cashier"){

    $user_home->redirect('../doctor/doctor.php');
 }

?>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Make A Sale</title>
	<link href="../source/bootstrap4/css/bootstrap.min.css" media="all" rel="stylesheet"/>
	<script  src="../source/CDN/jquery-1.12.4" type="text/javascript"></script>
</head>
<style type="text/css" media="all">
	.form-control
	{
		margin-bottom: 10px;
		width:300px;
	}
	.card-header
	{
		font-family: "Calibri";
		font-size: 24px;
	}
	.card-block, .checkbox
	{
		background-color: #ecf0f1;
		font-family: "Century Gothic";
		font-size: 18px;
	}
	.card-block input
	{
		font-family: "Century Gothic";
		font-size: 18px;
	}
	.card-block select
	{
		font-family: "Century Gothic";
		font-size: 18px;
	}
	.col p
	{
		text-transform: uppercase;
	}
</style>
<body >
<?php
include_once('cashsidebar.php');
?>
<div class="container-fluid">
<center><p style="font-size: 36px; font-family: 'Century Gothic';">Make a Sale</p></center>
<div class="row">
    <div class="col-md-10 offset-sm-1">
        <div class="card" style="border-radius: 0px; margin-top: 10px;">
            <div class="card-header card-inverse card-info"><center><b>PATIENT INFORMATION</b></center></div>
            <div class="card-block">
            <form action="Submit.php" method="post" autocomplete="off" enctype="multipart/form-data" onsubmit="return CheckValues()">
			<input type="hidden" name="cash_name" value="<?php echo $row['userName']; ?>">
            	<div class="row">
            		<div class="col">
            			<center>
				        		<label>SELECT PACKAGE:</label>
				                <SELECT name="Package" class="form-control" style="width: 600px" required>
               					<OPTION selected="" value="">PACKAGE</OPTION>
				                <?php 
				                include_once('../summarycon.php');
				                $select = "SELECT DISTINCT id, PackName, PackList, PackPrice FROM qpd_package ORDER BY PackName ASC";
						        $result = mysqli_query($con, $select);
						        $i=0;
						        while($row = mysqli_fetch_array($result))
						        {
						        	echo 
						        	"<option value='".$row['id']."'><b>".$row['PackName']."</b>&nbsp&nbsp&nbsp(".$row['PackList'].")&nbsp&nbsp(".$row['PackPrice'].") 
						        	</option>";
								}
								?>
					            </SELECT>
					    </center>
            		</div>
            	</div>
            	<div class="row">
					<div class="col">
						<label for=""> Company Name:</label>
						<input type="text"  name="comnam" class="form-control" value=""  required />
						<label for="">Applied Position:</label>
						<input type="text" name="ap" class="form-control" value=""  required />
						<label for="">First Name:</label>
						<input type="text"  name="fn" class="form-control"  required />
						<label for=""> Middle Name:</label>
						<input type="text"  name="mn" class="form-control" />
						<label for=""> Last Name:</label>
						<input type="text"  name="ln"  class="form-control" required />
					</div>
					<div class="col">
						<label for="">Address:</label>
						<input type="text"  name="address" class="form-control" value="-"  required />
						<label for=""> Birth Date:</label>
						<input type="text"  name="bd" class="form-control" placeholder="MM-DD-YYYY" required />
						<label for="">Age:</label>
						<input type="text"  name="age" id="age" class="form-control" onkeyup="AGE()" required />
						<label for="">Gender:</label>
						<input type="text"  name="gen" class="form-control" required />
						<label for="">Contact No.:</label>
						<input type="text"  name="cn" class="form-control" value="-"  />	
					</div>
					<div class="col">
						<label for="">Email Address:</label>
						<input type="text"  name="ea" class="form-control" value="-" />
						<label for="">Bill to:</label>
						<input type="text"  name="billto" id="billto" class="form-control" value="" onkeyup="HMO()" required/>
						<label for="">Referred By:</label>
						<input type="text"  name="reff" class="form-control"/>
						<label for="">Comment:</label>
						<input type="text"  name="comment" class="form-control" value="" />
					</div>
				</div>
				<div class="row">
					<div class="col"></div>
					<div class="col">
						<input type="hidden"  name="SID" id="SID" class="form-control" placeholder="Senior ID No." />
						<input type="hidden" id="LOE" name="LOE" class="form-control" value="" placeholder="LOE No." required />
						<input type="hidden" id="AN" name="AN" class="form-control" value="" placeholder="Account No."  required />
						<input type="hidden" id="AC" name="AC" class="form-control" placeholder="Approval Code"  required />
					</div>
					<div class="col"></div>
				</div>
				<div class="row">
					<div class="col">
						<center><input type="submit" class="btn btn-primary" value="SUBMIT"></center>
					</div>
				</div>
			</form>
            </div>
        </div>
    </div>
</div>
</div>

<script language="javascript"> 

	function HMO()
	{
		var x = document.getElementById("billto").value;
		if (x == 'INTELLICARE' || x == 'AVEGA' || x == 'VALUCARE' || x == 'COCOLIFE' || x == 'EASTWEST' || x == 'MAXICARE') 
		{
		   document.getElementById('LOE').type = 'text';
		   document.getElementById('AN').type = 'text';
		   document.getElementById('AC').type = 'text';
		}
		else
		{
		   document.getElementById('LOE').type = 'hidden';
		   document.getElementById('AN').type = 'hidden';
		   document.getElementById('AC').type = 'hidden';
		}

	}

	function AGE()
	{
		
		var y = document.getElementById("age").value;
		if (y >= 60) 
		{
		   document.getElementById('SID').type = 'text';
		}
		else
		{
			document.getElementById('SID').type = 'hidden';
		}

	}


	function CheckValues()
	{
	var r = confirm("Are you sure to submit?");
	if (r == true) {
	    return true;
	} else {
	    return false;
	}
	}
</script>


</body>
</html>