<?php
// Database connection
$con = mysqli_connect("localhost", "root", "", "store") or die(mysqli_error($con));

// Check if the connection was successful
if(!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
?>
