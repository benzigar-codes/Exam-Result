<?php
$connection = new mysqli("localhost", "root", "", "test");
if (isset($_GET['tag'])) {
    $tag = $_GET['tag'];
    $result = mysqli_query($connection, "SELECT MIN(regNo),MAX(regNo) from marklist where tag='$tag';");
    $row = mysqli_fetch_array($result);
    echo $row[0] . " - " . $row[1];
}
