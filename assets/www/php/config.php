<?php
// definisikan koneksi ke database
$server = "mysql.idhostinger.com";
$username = "u248810941_imam";
$password = "@@@united";
$database = "u248810941_imam";

try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$dbh = null;
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}


?>