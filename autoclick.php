<?php
$url1 = "https://www.google.com/";
$url2 = "http://43.229.78.172/sambhawesi/homeless_ghost_school_list.php";
echo "<a href='$url1' id='autoLink' target=_blank>Click here to open automatically</a>";
echo "<script>document.getElementById('autoLink').click();</script>";
echo "<a href='$url2' id='autoLink2' target=_blank>Click here to open automatically</a>";
echo "<script>document.getElementById('autoLink2').click();</script>";
?>