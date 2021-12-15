<?php
require('db.php');
include("auth.php"); //include auth.php file on all secure pages 
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Dashboard</title>
    <link rel="stylesheet" href="css/style.css" />
</head>

<body>
    <div class="form">
        <p>This is the Dashboard</p>
        <p>Upcoming notices will be here.</p>

        <br /><br /><br /><br />

        <p><a href="index.php">Home</a></p>
        <a href="logout.php">Logout</a>

    </div>
</body>

</html>