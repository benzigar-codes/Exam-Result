<?php
$connection = new mysqli("localhost", "root", "", "test");
$query = "SELECT DISTINCT tag,startDate,endDate from marklist where curdate() >= startDate and curdate() <= endDate;";
$result = mysqli_query($connection, $query);
echo json_encode(mysqli_fetch_all($result));
