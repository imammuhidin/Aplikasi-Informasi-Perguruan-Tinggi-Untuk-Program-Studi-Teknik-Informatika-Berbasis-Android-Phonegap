<?php
header("Access-Control-Allow-Origin: *");

include 'config.php';
$sql = "select * from tb_wilayah";
try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$wilayah = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
	echo '{"items":'. json_encode($wilayah) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}


?>