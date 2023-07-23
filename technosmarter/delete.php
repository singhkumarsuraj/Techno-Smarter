<?php
include_once("config.php");

$mysqli=mysqli_connect($dbhost,$dbusername,$dbpass,$dbname);
$id=$_GET['id'];
$query="DELETE from record where id=$id";
$result=mysqli_query($mysqli,$query);
if($result)
{
 
    echo"<script>alert('Record Deleted')</script>";
}
else
{
    echo "<script>alert('Failed to Delete')</script>";
}
?>