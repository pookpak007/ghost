<?php
    $servername = "localhost";
    $username = "root";
    $password = "12345678";
    $dbname = "ghost";
    $conn = mysqli_connect($servername, $username, $password, $dbname);
    mysqli_set_charset($conn,"utf8");
?>