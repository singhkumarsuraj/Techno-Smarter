<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="database.php" method="POST"><br><br>
        Name<input type="text" name="name"><br>
        Email<input type="email" name="email"><br>
        Mobile<input type="mobile" name="mobile"><br>
        Date of Birth<input type="date" name="date"><br>
        <input type="submit" name="submit">
    </form>

</body>
</html>
<?php include("config.php");
include("display.php");
include("edit.php");
?>