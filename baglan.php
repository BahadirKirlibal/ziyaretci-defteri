<?php



		try{


			$vt = new PDO("mysql:host=localhost;dbname=cms;charset=utf8;", "root" , "wehw");


		}catch(PDOException $e) {

				print $e->getMessage();

		}




?>