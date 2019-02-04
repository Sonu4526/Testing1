<?php

$con=mysqli_connect('localhost','root','','company');

if (isset($_POST['submit'])) 
{
   $name=$_POST['Name'];
   $email=$_POST['Email'];
   $gender=$_POST['gender'];
   $phone=$_POST['phone'];
   $img=$_POST['img'];
   $file1=$_POST['file1'];
   $password=$_POST['password'];
   $message=$_POST['message'];

   echo $sql="INSERT INTO `register`(`name`, `email`, `gender`, `mobile`, `image`, `files`, `password`, `message`) VALUES ('$name','$email','$gender','$phone','".$img."','".$file1."','$password','$message');";
   $result=mysqli_query($con,$sql);
    if ($result==true) {
           echo "Data Inserted !";
           header('location: log.php');
    }
    else{
      header('location: try_regester.html');
    }
}
?>