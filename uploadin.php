<?php
// include('connect.php');
// if(isset($_POST["submit"])){
//     // $nom = addslashes($_POST["nom"]);
//     // $prenom = addslashes($_POST["prenom"]);
//     $pseudo = addslashes($_POST["pseudo"]);
//     // $ager = date('Y-m-d');
//     // $dt = date('Y-m-d');
//     $email = ($_POST["email"]);
//     $genre = ($_POST["genre"]);
//     $psw=($_POST["psw"]);
//     $target_dir = "imagess/";
//     $target_file = $target_dir . basename($_FILES["photo"]["name"]);
//     $uploadOk = 1;
//     $imageFileType = strtolower(pathinfo($target_file,PATHINFO_EXTENSION));
//     $check = getimagesize($_FILES["photo"]["tmp_name"]);
//     // $error="";
//     //   if(empty($_POST['pseudo']) AND empty($_POST['mail']) AND empty($_POST['psw']) AND empty($_POST['genre'])){
//     //     $error="Tous les champs doivent etre remplies";
//     //     }else{
//     // // $error="Tous les champs doivent etre remplies";
//     //     }
//         // if(isset($error)){
//         //     echo"$error";
//         //   }
//     //   if(empty($imageFileType)){
//     //     $error="Tous les champs doivent etre remplies";
//     //   }
//       if($check !== false) {
//         echo "c'est bien une image - " . $check["mime"] . ".";
//         $uploadOk = 1;
//       } else {
//         echo "le fichier est different d'une image.";
//         $uploadOk = 0;
//       }
//       // renomer l'image
//     $temp = explode(".", $_FILES["photo"]["name"]);
//     $newfilename = round(microtime(true)) . '.' .end($temp);
//     $finaldestination = $target_dir .$newfilename;

//     // if(!empty($_FILES['photo']['name'])){

//     // }
    
//     if($uploadOk == 0){
//         echo"image non enregistre";
    
//     }else{
//         if(move_uploaded_file($_FILES["photo"]["tmp_name"],"" . $finaldestination)) {
            
//             $sql = "INSERT INTO `inscription`(pseudo, email, psw, photo, genre)
//              VALUES('$pseudo', '$email', '$psw', '$finaldestination', '$genre')";
//             //  echo"compte créer avec succès";
//              header("location:formconnect.php");
//             //  echo $sql;
//             //  echo"image enregistre";
    
//         }
//         if(mysqli_query($conn, $sql)){
//           echo "succes";
//         }else{
//           echo "error: ". $sql . "<br>" .mysqli_error($conn);
//         }
//         mysqli_close($conn);
//     }
//     }
// $error="";
    //   if(empty($_POST['pseudo']) AND empty($_POST['mail']) AND empty($_POST['psw']) AND empty($_POST['genre'])){
    //     $error="Tous les champs doivent etre remplies";
    //     }else{
    // // $error="Tous les champs doivent etre remplies";
    //     }
        // if(isset($error)){
        //     echo"$error";
        //   }
    //   if(empty($imageFileType)){
    //     $error="Tous les champs doivent etre remplies";
    //   }
    // if(!empty($_FILES['photo']['name'])){

    // }
//     <!-- <label for="pseudo">Nom d'utilisateur</label>
//     <input type="text" id="" name="pseudo" placeholder="Entrez votre Nom d'utilisateur" ><br><br>

//   <label for="mail">E-mail</label>
//     <input type="email" id="mail" name="email" placeholder="Entrez votre mail" ><br><br>
  
//   <label for="password">Mot de passe</label>
//     <input type="password" id="" name="psw" placeholder="Entrez votre mot de passe" ><br><br> -->
//   <!-- <label for="photo">Photo de profil</label>
//     <input type="file" id="" name="photo" placeholder="choisir une image" ><br><br> -->
//   <!-- <label for="genre">Genre</label><br>
//     <div class="form-check"> -->
//       <!-- <label for="" style= " margin:0 0 0 42px; ">Femme</label>
//         <input type="radio" class="form-check-input" name="genre"value="F">
//     </div>
//     <div class="form-check" >
//       <label for="" style= " margin:0 0 0 40px; ">Homme</label>
//         <input type="radio" class="form-check-input" name="genre"value="H">
//     </div>
//     <div class="form-check"> 
//     <label for="" style= " margin:0 0 0 55px; ">Autre</label>
//       <input type="radio" class="form-check-input" name="genre"value="O" ><br><br> 
//     </div> -->
  
//       <!-- <label for="submit"></label>
//       <input type="submit" class="sub" value="S'inscrire" name="submit">
//       <div style="text-align:center;">Déjà un compte welikefood? &nbsp;&nbsp;<a href="formconnect.php?indice1"class="lien">Se connecter ici</a></div> -->
?> 