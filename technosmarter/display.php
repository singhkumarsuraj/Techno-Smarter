<?php
include("config.php");
$result=mysqli_query($mysqli,"SELECT * from record ORDER by id DESC");
?>
<table border="10">
    <br>
    <tr>
    <th>Name</th>
    <th>Email</th>
    <th>Date of Birth</th>
    <th>Mobile</th>
    <th>Update</th>
    <th>Remove</th>
</tr>
<?php
while($res=mysqli_fetch_array($result))
{
    echo '<tr>';
    echo '<td>'.$res['name'].'</td>';
    echo '<td>'.$res['email'].'</td>';
    echo '<td>'.$res['date'].'</td>';
    echo '<td>'.$res['mobile'].'</td>';

    echo "<td> <a href=\"edit.php?id=$res[id]\"><input type='submit' value='Edit'></a></td>";
    echo "<td> <a href=\"delete.php?id=$res[id]\"onclick=\"return confirm('Are you want to delete')\"><button type='button'>Delete</button></a></td>";
    echo '</tr>';    
}
?>
</table>