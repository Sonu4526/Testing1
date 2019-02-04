         <?php
           session_start();
            $conn=mysqli_connect('localhost','root','','company');
           
           if(isset($_POST['submit']))
           {

            $ID = $_POST['username']; 

            $pswd = $_POST['password'];
            
           echo $qry= "SELECT * FROM `register` WHERE email='$ID' and password='$pswd'";
            $query = mysqli_query($conn,$qry);
            while ($row = mysqli_fetch_assoc($query))
            {
                 $_SESSION['user'] = $row['email'];
                 echo "SUCCESSFULLY LOGIN TO USER PROFILE PAGE..."; 
                 header('Location: home.php');
            } 
            echo "connect";
            
            }
         
         ?>