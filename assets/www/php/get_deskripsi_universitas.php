<?php
header("Access-Control-Allow-Origin: *");

include 'config.php';
$sql = "SELECT
		a.id_universitas,
		b.id_univ_detail,
		b.status_prodi,
		b.kd_prodi,
		b.nm_prodi,
		b.tgl_berdiri,
		b.sk_penyelenggara,
		b.tgl_sk,
		b.rasio_dosen,
		b.alamat,
		b.kodepos,
		b.telepon,
		b.faximile,
		b.email,
		b.website
		
	
	
		FROM
		tb_univ_detail AS a
		Left Join tb_univ_detail AS b ON a.id_universitas = b.id_universitas
		WHERE
		a.id_universitas ='".$_GET['id']."'
		";
try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$stmt->bindParam("id", $_GET['id']);
	$stmt->execute();
	$deskripsi_universitas = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
echo '{"items":'. json_encode($deskripsi_universitas) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}

?>