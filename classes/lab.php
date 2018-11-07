<?php

class lab {
	public function fetch_all(){
		global $pdo;

		$query = $pdo->prepare("SELECT * FROM qpd_labresult ORDER BY id desc");
		$query->execute();

		return $query->fetchAll();

	}

	public function fetch_data($id){
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM qpd_labresult WHERE LabID = ?");
			$query->bindValue(1, $id);
			$query->execute();

			return $query->fetch();
	}
	public function fetch_data2($id){
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM qpd_labresult WHERE PatientID = ?");
			$query->bindValue(1, $id);
			$query->execute();

			return $query->fetch();
	}

}
?>
