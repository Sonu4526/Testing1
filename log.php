


<html lang = "en">
   
   <head>
      <title>Login Page</title>
      <link href = "css/bootstrap.min.css" rel = "stylesheet">
    <style>
    .btn-lg.round {
  border-radius: 30px;

}
  
  </style>

      
   </head>
	
   <body>
            <header style="width: 100%; height: 50px; background-color: #262626;"></header>
              <div style="width: 100%; height: 600px; background-color: #008080; padding-top: 50px;"><br>
            
            <center><font size=5 color="white">LOGIN</font></center><br><br><br><br>



    <div align="center" >
    
        <form class = "form-signin" role = "form" 
            action = "insert.php" method = "post">
             
            
            <input type="text" placeholder="EMAIL" name="username" size="50px;"><br/><br><br>
            <input type="password" placeholder="PASSWORD" name="password" size="50px;"><br><br>
            <input type="submit" name="submit" value="LOGIN" style="width: 100px;height: 30px;border-radius: 25px;">
         </form>
			
         
      </div> 
   
   </body>
</html>