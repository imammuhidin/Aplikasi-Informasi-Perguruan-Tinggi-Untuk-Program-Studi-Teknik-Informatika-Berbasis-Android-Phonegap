<?php
header("Access-Control-Allow-Origin: *");


include 'config.php';
error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
$sql = "SELECT
		a.id_universitas,
		a.id_wilayah,
		a.nm_universitas,
		a.deskripsi,
		a.alamat_univ,
		a.logo,
		b.nm_wilayah
		FROM
		tb_universitas AS a
		Left Join tb_wilayah AS b ON a.id_wilayah = b.id_wilayah
		WHERE a.id_wilayah='".$_GET['id']."'
		";
try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$stmt->bindParam("id", $_GET['id']);
	$stmt->execute();
	$universitas = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
echo '{"items":'. json_encode($universitas) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}

?>