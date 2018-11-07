<?php
include_once('../connection.php');
include_once('../classes/transVal.php');
include_once('../classes/patient.php');
include_once('../classes/qc.php');
include_once('../classes/lab.php');
date_default_timezone_set("Asia/Kuala_Lumpur");
$printdate = date("Y-m-d H:i:s");

$id = 9;
$lab = new lab;
$pat = new Patient;
$qclass = new qc;
$pd = $pat->fetch_data($id);
$ld = $lab->fetch_data2($pd['PatientID']);
$qc = $qclass->fetch_data($id);
// for Urinalysis
$dataU = array( 
			"Physical/Macroscopic",
			array('Color',$ld['UriColor']),
			array('Transparency',$ld['UriTrans']),
			"Urine Chemical",
			array('pH',$ld['UriPh']),
			array('Specific Gravity',$ld['UriSp']),
			array('Protein',$ld['UriPro']),
			array('Glucose',$ld['UriGlu']),
			array('Leukocyte Esterase',$ld['LE']),
			array('Nirite',$ld['NIT']),
			array('Urobilinogen',$ld['URO'],'mg/dl','0.2~0.9 mg/dl'),
			array('Blood',$ld['BLD']),
			array('Ketone',$ld['KET']),
			array('Bilirubin',$ld['BIL']),
			"Microscopic",
			array('RBC',$ld['RBC'],'/hpf','0-3'),
			array('WBC',$ld['WBC'],'/hpf','0-5'),
			array('Epithelial Cells',$ld['ECells']),
			);
// for fecalysis
$dataF = array(			
			array('Fasting Blood Sugar',$ld['FBS']),
			array('Uric Acid',$ld['BUA']),
			array('Blood Urenia Nitrogen',$ld['BUN']),
			array('Creatinine',$ld['CREA'])
			);
//echo $dataU[0];
?>

<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>FORM</title>
    <link href="../source/bootstrap4/css/bootstrap.min.css" media="all" rel="stylesheet"/>
    <link href="../source/formstyle.css" media="all" rel="stylesheet"/>
	
</head>
<style type="text/css">
</style>

<body >
<div class="container-fluid ">
<div class="col-md-10" style="margin-top: 5px;">
	<img src="../assets/QPDHeader.jpg" height="100px" width="100%">
</div>
<div class="col-md-10">
	<div class="card" style="border-radius: 0px; margin-top: 10px;">
	<div class="card-header"><center><b>QUEST PHIL DIAGNOSTICS</b></center></div>
	<div class="card-block">
	<div class="row">
	    <div class="col-1"><p class="labelName">Name:</p></div>
	    <div class="col-6">
	        <span class="lineName"><?php echo $pd['LastName'] ?>,<?php echo $pd['FirstName'] ?> <?php echo $pd['MiddleName'] ?>
	        </span>
	    </div>
	    <div class="col-2 text-right">
	        <p class="labelName">Lab Number:</p>
	    </div>
	    <div class="col">
	        <span class="lineName"><?php echo $ld['LabID'] ?></span>
	    </div>
	</div>
	<div class="row">
	    <div class="col-1"><p class="labelName">Gender:</p></div>
	    <div class="col-6">
	        <span class="lineName"><?php echo $pd['Gender'] ?></span>
	    </div>
	    <div class="col-2 text-right">
	        <p class="labelName">QuestID:</p>
	    </div>
	    <div class="col">
	        <span class="lineName"><?php echo $pd['PatientID'] ?></span>
	    </div>
	</div>
	<div class="row">
	    <div class="col-1"><p class="labelName">Age:</p></div>
	    <div class="col-6">
	        <span class="lineName"><?php echo $pd['Age'] ?></span>
	    </div>
	    <div class="col-2 text-right">
	        <p class="labelName">Clinician:</p>
	    </div>
	    <div class="col">
	        <span class="lineName"><?php echo $ld['Clinician'] ?></span>
	    </div>
	</div>
	<div class="row">
	    <div class="col col-sm-auto"><p class="labelName">Date Received:</p></div>
	    <div class="col col-sm-auto">
	        <u><?php echo $ld['CreationDate'] ?></u>
	    </div>
	    <div class="col"></div>
	    <div class="col col-sm-auto">
	        <p class="labelName">Reported:</p>
	    </div>
	    <div class="col col-sm-auto">
	        <u><?php echo $ld['DateUpdate'] ?></u>
	    </div>
	    <div class="col"></div>
	    <div class="col col-sm-auto">
	        <p class="labelName">Printed:</p>
	    </div>
	    <div class="col col-sm-auto">
	        <u><?php echo $printdate ?></u>
	    </div>
	</div>
	</div>
	</div>
</div>
<div class="col-md-10 ">
	<div class="row resultlabel" >
			<div class="col-4">TEST</div>
			<div class="col-2">RESULT</div>
			<div class="col-2">UNIT REFERENCE</div>
			<div class="col-2">RANGES</div>
			<div class="col-2">COMMENTS</div>
	</div>
	<div class="row">
		<div class="col-4 ml-4 mt-3 LN" >
			<span style="font-size: 19px;">CLINICAL MICROSCOPY</span>
		</div>
	</div>
	<div class="row">
		<div class="col-4 ml-4 LN"><span style="font-size: 17px;">COMPLETE URINALYSIS</span></div>
	</div>
			<?php 
			for ($i=0; $i < count($dataU) ; $i++) { 				
			if (is_array($dataU[$i]) == false) {	
			?>
			<div class="col-12 ml-3 LN"><span style="font-size: 18px;"><?php echo $dataU[$i]?></span></div>
			
			<?php }else	{ ?>
			<div class="row">
				<?php
					for ($x=0; $x < 4; $x++) {
					if ($x == 0){
						$cn = 4;$marL = "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;";
						$dustyle = "";	
					}else{
						$cn = 2;$marL = "";$dustyle = "font-weight:bold;";
					}
					if (isset($dataU[$i][$x])) {
						$dUrin = $dataU[$i][$x];
					}else{
						$dUrin = "";
					}
			?>
				<div class="col-<?php echo $cn;?>" style="<?php echo $dustyle; ?>"><?php echo $marL; echo $dUrin;?></div>
			<?php  
			}?>
			</div>
			<?php }}  ?>
			
			
</div>

	<div class="col-md-10 footer">
	<div class="card" style="border-radius: 0px; margin-top: 10px;">
		<div class="card-block" style="height: 1.3in;" >
				<div class="row">
					<div class="col" style="padding-left: 0px"><center><span class="Names"><br>
						<b><?php echo $ld['Received'] ?></b></span></center></div>
					<div class="col" style="padding-left: 0px"><center><span class="Names"><br>
						<b><?php echo $qc['qc'] ?></b></span></center></div>
					<div class="col" style="padding-left: 0px"><center><span class="Names"><br>
						<b><?php echo $ld['Printed'] ?></b></span></center></div>
				</div>
				<div class="row">
					<div class="col" style="padding-left: 0px"><center><span class="lineNameSig"><br>
						<b>LIC NO. <?php echo $ld['RMTLIC'] ?></b></span></center></div>
					<div class="col" style="padding-left: 0px"><center><span class="lineNameSig"><br>
						<b>LIC NO. <?php echo $qc['QCLIC'] ?></b></span></center></div>
					<div class="col" style="padding-left: 0px"><center><span class="lineNameSig"><br>
						<b>LIC NO. <?php echo $ld['PATHLIC'] ?></b></span></center></div>
				</div>
				<div class="row">
					<div class="col"><center><p class="labelName">Registered Medical Technologist</p></center></div>
					<div class="col"><center><p class="labelName">Quality Control</p></center></div>
					<div class="col"><center><p class="labelName">Pathologist</p></center></div>		
				</div>
		</div>
	</div>
	</div>
	<div class="col-md-10">
		<img src="../assets/QPDFooter.jpg" height="50px" width="100%">
	</div>
</div>
</body>
</html>