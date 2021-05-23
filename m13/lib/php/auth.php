<?php
function makeAuth() {
	return [
		"localhost", // Database host location, probably "localhost"
		"elainekimwnm806", // Database user name
		"Ashj0810!!" // Database user password
		"elainekimwnm806" // Database database name
	];
}



function makePDOAuth() {
	return [
		"mysql:host=localhost",
		"elainekimwnm806",
		"Ashj0810!!",
		[PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"]
	];
}

?>
