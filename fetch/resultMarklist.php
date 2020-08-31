<?php
$connection = new mysqli("localhost", "root", "", "test");
$tag = $_GET['tag'];
$regNo = $_GET['regNo'];
$query = "SELECT subjectCode,grade from marklist where tag = '$tag' and regNo = $regNo";
$result = mysqli_query($connection, $query);
echo json_encode(mysqli_fetch_all($result));
