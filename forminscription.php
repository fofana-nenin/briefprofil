<?php
include('connect.php');
?> 
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>
  .container{
  position: absolute;
  right: 0;
  /* align-items:center; */
  /* background-position: center; */
  margin:  15px 20px 0 0;
  max-width: 600px;
  /* max-height: 500px; */
  padding: 13px;
  background-color: rgb(41, 164, 176);
    }
    * {
  box-sizing: border-box;
 
}
input[type=text], input[type=password], input[type=email] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}
.lien{
  text-decoration: none;
  color: white;
  opacity: 0.7;
}
.lien:hover{
  opacity: 0.9;
  color:blue;
}
input[type=submit]{
  border:none;
  margin: 3px 0 22px 200px;
  padding: 13px;
  border-radius:10px;
  width: 150px;
  color:black;
  background-color:white;
  font-size: 14px;
  cursor: pointer;
  font-family: Arial, Helvetica, sans-serif;
  opacity: 0.9;
}
input[type=submit]:hover{
  opacity: 1;
  color:rgb(41, 164, 176); 
}
/* input[type=radio]{
  
} */

label{
  color:white;
}
.img-bg{
  background-image: url("images/nenin.png");
  min-height: 755px;
  /* margin: 0 22px 0  0; */
  /* padding: 15px 0 0 0; */
/* Center and scale the image nicely */
background-position: center;
background-repeat: no-repeat;
background-size: cover;
position: relative;
}
  </style>
</head>
  <body>
    <div class="img-bg">
      <form  method="POST" enctype="multipart/form-data"class="container" >
        <H1 style="text-align:center;color:white;" >CR&#201;ATION DE COMPTE</H1>
        <form action="" method="POST">
        <label for="">Nom utilisateur</label>
        <input type="text" name="nom" id=""placeholder="Entrez votre Nom d'utilisateur">
        <label for="">Email</label>
        <input type="email" name="mail" id="" placeholder="Entrez votre mail">
        <label for="">Mot de passe</label>
        <input type="password" name="psw" id="" placeholder="Entrez votre mot de passe">
        <label for="">Confirme mot de passe</label>
        <input type="password" name="confirm_psw" id=""  placeholder="Confirmez votre mot de passe">
        <input type="submit" value="S'inscrire" name="submit">
        <div style="text-align:center;">Déjà un compte welikefood? &nbsp;&nbsp;<a href="formconnect.php"class="lien">Se connecter ici</a></div>
      </form>
    </div>
  </body>
</html>
<?php 
if(isset($_POST['submit'])){   
  $nom=addslashes($_POST['nom']); 
  $mail=$_POST['mail']; 
  $psw=md5("Aq-ze(y_ty2549!oçàdreé".$_POST['psw']);
  $confirm_psw=md5("Aq-ze(y_ty2549!oçàdreé".$_POST['confirm_psw']);
  
  // check if the passwords match
  if(empty($_POST['nom']) || empty($_POST['mail']) || empty(md5("Aq-ze(y_ty2549!oçàdreé".$_POST['psw']))){
      echo"veillez renseigner tous les champs svp";
     exit();
  }
  
//   if(strlen($psw) >= 8 || ($psw) <=10) {
      
//     // exit();
// }else{
//   echo" le mot de passe doit comporter au moins huit caractères";
//   exit();
// }  
  
  if($psw != $confirm_psw){
      echo "Le mot de passe ne correspond pas.";
  }
  else {
      // check if the username already exists in the database
      $check_username = "SELECT mail FROM inscription WHERE mail = '$mail'";
      $result = mysqli_query($conn, $check_username);
      if(mysqli_num_rows($result) > 0){
          echo "cet utilisateur exist dejà.";
      }
      
          // insert the new user into the database
          $insert_user = "INSERT INTO inscription (nom, mail, psw) VALUES ('$nom', '$mail', '$psw')";
          if(mysqli_query($conn, $insert_user)){
            $psw=md5("Aq-ze(y_ty2549!oçàdreé".$_POST['psw']);
             header('location:profil.php');
          }
          else {
              echo "Error: " . $insert_user . "<br>" . mysqli_error($conn);
         
      }
  }
  
  
  } 
  mysqli_close($conn);
  
 ?>

