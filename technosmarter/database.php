
<?php

include("config.php");

        if(isset($_POST['submit']))
        {
            $name=$_POST['name'];
            $email=$_POST['email'];
            $mobile=$_POST['mobile'];
            $date=$_POST['date'];

            $result=mysqli_query($mysqli,"INSERT into record values('','$name','$email','$mobile','$date')");

            if($result)
            {
                echo "<script>alert('Data Inserted into Database Successfully...!')</script>";
            }
            else{
                echo "<script>alert('Failed to Insert Your Data...!')</sctipt>";
            }

        }
    ?>