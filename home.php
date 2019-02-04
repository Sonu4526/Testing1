<?php
session_start();
$con=mysqli_connect('localhost','root','','company');
$user=$_SESSION['user'];

$sql = "select *from register where email='$user'"; 
$result = mysqli_query($con, $sql);

if(mysqli_num_rows($result)>0)
{
  while ($row = mysqli_fetch_assoc($result))
  {
    $name=$row["name"];
    $email=$row["email"];
    $gender=$row["gender"];
    $mobile=$row["mobile"];
    $image=$row["image"];
    $file=$row["files"];
    $password=$row["password"];
    $message=$row["message"];
  }
}
?>

<html>
<head>
	<title></title>
</head>
<style>
* {
  box-sizing: border-box;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  height: 300px; 
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
 .btn-lg.round {
  border-radius: 30px;

}
#bottom_div_left img
{
	width: 170px;
	height: 180px;
	border-radius: 100px;  
	
}
</style>
<body>
	<header style="width: 100%; height: 50px; background-color:#008080 ; color: white;"><center><font size=5 color="white">HOMEPAGE</font></center></header>
	<div style="width: 100%; height: 600px; background-color:#262626; padding-top: 50px;"><br>
<div class="row">
  <div class="column" style="padding-left: 250px;color: white;">
    
    NAME : <br><br>
    EMAIL : <br><br>
    GENDER :<br><br>
    PHONE NUMBER :<br><br>
    MESSAGE :<br><br><br>
    VIEW FILE :<br><br>

  </div>
  <div class="column" style="color: white;">
  	<?php echo $name; ?><br><br>
    <?php echo $email; ?><br><br>
    <?php echo $gender; ?><br><br>
    <?php echo $mobile; ?><br><br>
    <?php echo $message; ?><br><br><br>
    <button type="button" class=" btn-lg round" style="width: 110px;height: 30px"><a href="<?php echo 'files/'.$file ?>">VIEW</a></button>
    
  </div>
  <div class="column">
  	<div id="bottom_div_left">
         
  	<img src="<?php echo 'image/'.$image ?>">

   
</div>
  </div>
</div>
</body>
</html>