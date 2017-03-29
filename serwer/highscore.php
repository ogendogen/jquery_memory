<?php
header('Access-Control-Allow-Origin: *');
$host = "localhost";
$user = "user";
$pass = "pass";
$db = "db";
$con = mysqli_connect($host, $user, $pass, $db);
if (!$con) die("0");

$array = array();
$array["scores"] = array();
$array["names"] = array();

$query = "SELECT name, points FROM highscore ORDER BY points ASC";
$result = mysqli_query($con, $query);
if (mysqli_num_rows($result) == 0) die("-1");
while ($row = mysqli_fetch_array($result))
{
	array_push($array["scores"], $row["points"]);
	array_push($array["names"], $row["name"]);
}

echo json_encode($array);

?>