<?php
session_start();
?>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
  height: 100%;
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

.bg-img {
  /*  image utiliser */
  background-image: url("images/c.jpg");
  /* background-color:green; */
  min-height: 580px;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

/* Add styles to the form container */
.container {
  position: absolute;
  right: 0;
  margin: 20px;
  max-width: 500px;
  padding: 16px;
  background-color: rgb(41, 164, 176);
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit button */
input[type=submit]{
  background-color: #ddd;
  color: black;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

input[type=submit]:hover {
  opacity: 1;
}
</style>
</head>
<body>
<div class="bg-img">
  <form  action="" class="container"  method="POST">
    <h1>Login</h1>

    
        <label for="">username</label>
        <input type="text" name="nom" id="">
        <label for="">pasword</label>
        <input type="password" name="psw" id="">
        <input type="submit" value="connecter" name="submit">
    
  </form>
</div>
</body>
</html>
<?php
 
if(isset($_POST['submit'])){
  $nom=addslashes($_POST['nom']);
  $psw=md5("Aq-ze(y_ty2549!oçàdreé". $_POST['psw']);
  if($nom&&$psw){
    $conn = mysqli_connect('localhost', 'root', '', 'spcom_bello');
    $req = mysqli_query($conn,"SELECT * FROM inscription WHERE nom='$nom' AND psw='$psw'");
    $rows=mysqli_num_rows($req);
    if($rows==1){
      
        header("location:profil.php?id=$user_id ");
    }else{
        echo"nom ou mot de passe incorrect";
    }


  }else{
    echo"veillez remplir tous les champs";
  }
 
  mysqli_close($conn);
}
?>