<?php

class vital {
	public function fetch_all(){
		global $pdo;

		$query = $pdo->prepare("SELECT * FROM qpd_vital ORDER BY id desc");
		$query->execute();

		return $query->fetchAll();

	}

	public function fetch_data($id){
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM qpd_vital WHERE id = ?");
			$query->bindValue(1, $id);
			$query->execute();

			return $query->fetch();


	}


}
?>
