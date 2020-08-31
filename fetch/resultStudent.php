<?php
$connection = new mysqli("localhost", "root", "", "test");
$tag = $_GET['tag'];
$regNo = $_GET['regNo'];
$query = "SELECT regNo, name, degree, semester from studentdetails where tag = '$tag' and regNo = $regNo";
$result = mysqli_query($connection, $query);
echo json_encode(mysqli_fetch_all($result));
