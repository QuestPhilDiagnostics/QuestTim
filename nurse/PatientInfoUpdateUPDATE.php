<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "dbtest";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
date_default_timezone_set("Asia/Kuala_Lumpur");
$date=date("Y-m-d H:i:s");
$id=$_POST['id'];
$comnam=$_POST['comnam'] ;
$apppos=$_POST['ap'];
$firnam=$_POST['fn'];
$midnam=$_POST['mn'];
$lasnam=$_POST['ln'];
$address=$_POST['address'];
$birdat=$_POST['bd'];
$age=$_POST['age'];
$gen=$_POST['gen'];
$connum=$_POST['cn'];
$emaadd=isset($_POST['ea']) ? $_POST['ea'] : "NONE";

$sql = "UPDATE qpd_form SET comnam='$comnam', apppos='$apppos', firnam='$firnam', midnam='$midnam', lasnam='$lasnam', address='$address', DateUpdate='$date', birdat='$birdat', age='$age', gen='$gen', connum='$connum', emaadd='$emaadd' WHERE id='$id'";

if ($conn->query($sql) === TRUE) {
	echo "<script> alert('Record updated successfully') </script>";
    echo "<script>window.open('PatientInfo.php','_self')</script>";
} else {
    echo "Error updating record: " . $conn->error;
}

$conn->close();



?>
