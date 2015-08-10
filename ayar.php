<?php

$host = "localhost";

$db = "zdefteri";

$username = "root";

$sifre = "";

	try {

		$vt = new PDO('mysql:host=localhost;dbname=zdefteri;charset=utf8;', 'root', '');


	}catch(PDOException $e) {

		print $e->getMessage();


	}

	

?>