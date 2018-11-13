<?php 
$PatId = '01'; 
$transId = '01';
$PC_status = "0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1";
$inftx = '';
$gctxt = '';
$mi1 = '';
$mi2 = '';
$mi3 = '';
$enptxt = '';
$rctxt = '';
$comment = 'This is Try Run';
//include_once('../connection.php');
/**
 * 
 */
class papsmear
{
	
	public function insertPap($PatId, $transId, $PC_status, $inftx, $gctxt, $mi1, $mi2, $mi3, $enptxt, $rctxt, $comment){
		$pdo = new PDO ('mysql:host=localhost;dbname=dbtest','root','') ;
		$sql = "INSERT INTO qpd_papsdata 
			(PatientID, TransactionID, PC_Status, Inf_othertxt, GC_othertxt, MI_1, MI_2, MI_3, ENP_othertxt, RC_othertxt, Comment)
		VALUES (?,?,?,?,?,?,?,?,?,?,?)";
		try{
			
			$sth = $pdo->prepare($sql);
			$sth = $sth->execute([$PatId, $transId, $PC_status, $inftx, $gctxt, $mi1, $mi2, $mi3, $enptxt, $rctxt, $comment]);
			if ($sth) {
				echo "success";
			}else{
				echo "Failed";
			}
		}
		catch(PDOExeption $e){
			echo $e->getMessage(). 'failed';
		}
	}
}
$paps = new papsmear;
$paps->insertPap($PatId, $transId, $PC_status, $inftx, $gctxt, $mi1, $mi2, $mi3, $enptxt, $rctxt, $comment);
?>