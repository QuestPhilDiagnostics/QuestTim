<?php

class rad {
	public function fetch_all(){
		global $pdo;

		$query = $pdo->prepare("SELECT * FROM qpd_xray ORDER BY id desc LIMIT 1000");
		$query->execute();

		return $query->fetchAll();

	}

	public function fetch_data($id){
			global $pdo;

			$query = $pdo->prepare("SELECT * FROM qpd_xray WHERE id = ?");
			$query->bindValue(1, $id);
			$query->execute();

			return $query->fetch();


	}


}
?>
