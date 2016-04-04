<?php
header("Access-Control-Allow-Origin: *");

include 'config.php';
error_reporting(E_ALL ^ (E_NOTICE | E_WARNING ));
$sql = "SELECT * FROM tb_universitas WHERE id_universitas='".$_GET['id']."'";

try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$stmt->bindParam("id", $_GET['id']);
	$stmt->execute();
	$map_universitas = $stmt->fetchALL(PDO::FETCH_OBJ);
	$dbh = null;
echo '{"items":'. json_encode($map_universitas) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}

?>