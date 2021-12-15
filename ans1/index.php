<?php
include("auth.php"); //include auth.php file on all secure pages 
?>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="css/style.css" />
</head>

<body>
    <div class="form">
        <p>Welcome <?php echo $_SESSION['username']; ?>!</p>
        <p>This is your personal secure area. Have fun and explore!</p>
        <br /><br /><br /><br />
        <p><a href="dashboard.php">Dashboard</a></p>
        <a href="logout.php">Logout</a>
    </div>
</body>

</html>