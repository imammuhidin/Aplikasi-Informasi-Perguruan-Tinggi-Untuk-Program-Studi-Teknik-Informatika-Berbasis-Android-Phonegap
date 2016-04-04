<?php
header("Access-Control-Allow-Origin: *");

include 'config.php';
$sql = "SELECT
		a.id_universitas,
		a.id_wilayah,
		a.nm_universitas,
		a.deskripsi,
		a.alamat_univ,
		a.logo,
		a.gambar_header,
		a.lat,
		a.lng,
		b.id_dosen,
		b.nm_dosen,
		b.gelar,
		b.pendidikan
		
		FROM
		tb_universitas AS a
		Left Join tb_dosen AS b ON a.id_universitas = b.id_universitas
		WHERE
		a.id_universitas ='".$_GET['id']."'
		";

try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$stmt->bindParam("id", $_GET['id']);
	$stmt->execute();
	$detail_universitas = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
echo '{"items":'. json_encode($detail_universitas) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}

?>