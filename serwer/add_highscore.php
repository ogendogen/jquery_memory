<?php
header('Access-Control-Allow-Origin: *');
$score = (isset($_GET["score"]) ? $_GET["score"] : null);
$name = (isset($_GET["name"]) ? $_GET["name"] : null);

if (is_null($score) || is_null($name) || !is_numeric($score)) die("-1");

$name = htmlspecialchars(trim($name)); // usunięcie niebezpiecznych znaków

$host = "localhost";
$user = "user";
$pass = "pass";
$db = "db";
$con = mysqli_connect($host, $user, $pass, $db);

if (!$con) die("0");

$query = "INSERT INTO highscore SET name = '".$name."', points = ".$score;
$result = mysqli_query($con, $query);
echo ($result ? "1" : "0");
?>